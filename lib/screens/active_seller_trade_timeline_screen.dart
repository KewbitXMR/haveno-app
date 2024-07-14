import 'dart:convert';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/utils/check_fiat.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/trades_provider.dart';
import 'package:haveno_flutter_app/proto/compiled/grpc.pbgrpc.dart';
import 'package:flutter/services.dart';

class ActiveSellerTradeTimelineScreen extends StatefulWidget {
  final TradeInfo trade;

  const ActiveSellerTradeTimelineScreen({required this.trade});

  @override
  _ActiveSellerTradeTimelineScreenState createState() =>
      _ActiveSellerTradeTimelineScreenState();
}

class _ActiveSellerTradeTimelineScreenState
    extends State<ActiveSellerTradeTimelineScreen> {
  PageController _pageController = PageController();
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _initializePage();
    _listenToPhaseUpdates();
  }

  void _initializePage() {
    setState(() {
      _currentPage = _getPhaseIndex(widget.trade.phase);
      _pageController = PageController(initialPage: _currentPage);
    });
  }

  Future<void> _completeTrade() async {
    final tradesProvider = Provider.of<TradesProvider>(context, listen: false);
    await tradesProvider.completeTrade(widget.trade.tradeId);
  }

  void _listenToPhaseUpdates() {
    final tradesProvider = Provider.of<TradesProvider>(context, listen: false);
    tradesProvider.addListener(() {
      final updatedTrade = tradesProvider.trades
          ?.firstWhere((trade) => trade.tradeId == widget.trade.tradeId);
      if (updatedTrade != null && updatedTrade.phase != widget.trade.phase) {
        setState(() {
          widget.trade.phase = updatedTrade.phase;
          _currentPage = _getPhaseIndex(updatedTrade.phase);
          _pageController.animateToPage(
            _currentPage,
            duration: Duration(milliseconds: 300),
            curve: Curves.easeInOut,
          );
        });
      }
    });
  }

  String _getPhaseText(String phase) {
    switch (phase) {
      case 'INIT':
        return "Initializing Trade";
      case 'DEPOSITS_PUBLISHED':
        return "Sending to Escrow";
      case 'DEPOSITS_CONFIRMED':
        return "Deposit Sent";
      case 'DEPOSITS_UNLOCKED':
        return "Awaiting Payment";
      case 'PAYMENT_SENT':
        return "Confirm Payment Received";
      case 'PAYMENT_RECEIVED':
        return "Completed";
      default:
        return phase;
    }
  }

  int _getPhaseIndex(String phase) {
    switch (phase) {
      case 'INIT':
        return 0;
      case 'DEPOSITS_PUBLISHED':
        return 1;
      case 'DEPOSITS_CONFIRMED':
        return 2;
      case 'DEPOSITS_UNLOCKED':
        return 3;
      case 'PAYMENT_SENT':
        return 4;
      case 'PAYMENT_RECEIVED':
        return 5;
      default:
        return 0;
    }
  }

  Widget _buildPaymentDetails(String title, Map<String, dynamic> payload) {
    return Card(
      margin: const EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(height: 10),
            ...payload.entries.map((entry) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: TextFormField(
                  initialValue: entry.value,
                  readOnly: true,
                  decoration: InputDecoration(
                    labelText: entry.key,
                    border: OutlineInputBorder(),
                  ),
                ),
              );
            }).toList(),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  Widget _buildCopyablePaymentDetails(
      String title, Map<String, dynamic> payload) {
    return Card(
      margin: const EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(height: 10),
            ...payload.entries.map((entry) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: TextFormField(
                  initialValue: entry.value,
                  readOnly: true,
                  decoration: InputDecoration(
                    labelText: entry.key,
                    border: OutlineInputBorder(),
                    suffixIcon: IconButton(
                      icon: Icon(Icons.copy),
                      onPressed: () {
                        Clipboard.setData(ClipboardData(text: entry.value));
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text('Copied to clipboard')),
                        );
                      },
                    ),
                  ),
                ),
              );
            }).toList(),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  Map<String, dynamic> _extractAccountPayload(Map<String, dynamic> json) {
    return json.entries
        .firstWhere((entry) => entry.key.contains('AccountPayload'))
        .value as Map<String, dynamic>;
  }

  void _onConfirmPaymentReceived() {
    final tradesProvider = Provider.of<TradesProvider>(context, listen: false);
    tradesProvider
        .confirmPaymentReceived(widget.trade.tradeId)
        .catchError((error) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
            content: Text(
                'Failed to confirm payment received, please try again in a moment.')),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final phases = [
      'INIT',
      'DEPOSITS_PUBLISHED',
      'DEPOSITS_CONFIRMED',
      'DEPOSITS_UNLOCKED',
      'PAYMENT_SENT',
      'PAYMENT_RECEIVED',
    ];

    final int totalPages = phases.length;

    final price = double.parse(widget.trade.price);
    final amount =
        formatXmr(widget.trade.amount, returnString: false) as double;
    final totalAmount = amount * price;
    final totalAmountFormatted =
        formatFiat(totalAmount, widget.trade.offer.counterCurrencyCode);
    final String currencyCode = widget.trade.offer.counterCurrencyCode;

    return Scaffold(
      appBar: AppBar(
        title: Text('Active Maker Trade Details'),
      ),
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              controller: _pageController,
              physics: NeverScrollableScrollPhysics(),
              itemCount: totalPages,
              itemBuilder: (context, index) {
                final phase = phases[index];
                if (phase == 'PAYMENT_SENT') {
                  final takerPaymentAccountJson = widget
                      .trade.contract.takerPaymentAccountPayload
                      .toProto3Json();
                  final makerPaymentAccountJson = widget
                      .trade.contract.makerPaymentAccountPayload
                      .toProto3Json();

                  debugPrint(jsonEncode(takerPaymentAccountJson));
                  debugPrint(jsonEncode(makerPaymentAccountJson));

                  final takerPaymentAccountPayload = _extractAccountPayload(
                      jsonDecode(jsonEncode(takerPaymentAccountJson)));
                  final makerPaymentAccountPayload = _extractAccountPayload(
                      jsonDecode(jsonEncode(makerPaymentAccountJson)));

                  return Center(
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircularProgressIndicator(),
                          SizedBox(height: 20),
                          Text(
                            _getPhaseText(phase),
                            style: TextStyle(fontSize: 24),
                          ),
                          SizedBox(height: 20),
                          Card(
                            margin: const EdgeInsets.all(8.0),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Text(
                                'You should have received a total of $totalAmountFormatted from the following account:',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          _buildPaymentDetails(
                              'From account...', takerPaymentAccountPayload),
                          SizedBox(height: 20),
                          ElevatedButton(
                            onPressed: _onConfirmPaymentReceived,
                            child: Text('Confirm Payment Received'),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              // Add your logic to open chat here
                            },
                            child: Text('Open Chat'),
                          ),
                        ],
                      ),
                    ),
                  );
                }
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircularProgressIndicator(),
                      SizedBox(height: 20),
                      Text(
                        _getPhaseText(phase),
                        style: TextStyle(fontSize: 24),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 18.0, top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(totalPages, (index) {
                return Container(
                  margin: EdgeInsets.symmetric(horizontal: 4.0),
                  width: 12.0,
                  height: 12.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: index <= _currentPage ? Colors.green : Colors.grey,
                  ),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }

  dynamic formatXmr(Int64? atomicUnits, {bool returnString = true}) {
    if (atomicUnits == null) {
      return returnString ? 'N/A' : null;
    }
    double value = atomicUnits.toInt() / 1e12;
    return returnString ? value.toStringAsFixed(5) : value;
  }

  String formatFiat(double amount, String currencyCode) {
    return isFiatCurrency(currencyCode)
        ? '${amount.toStringAsFixed(2)} $currencyCode'
        : amount.toString();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}
