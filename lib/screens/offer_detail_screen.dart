import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/proto/compiled/grpc.pbgrpc.dart';
import 'package:haveno_flutter_app/proto/compiled/pb.pb.dart';
import 'package:haveno_flutter_app/utils/xmr_math.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/offers_provider.dart';
import 'package:haveno_flutter_app/providers/trades_provider.dart';
import 'package:haveno_flutter_app/providers/payment_accounts_provider.dart';

class OfferDetailScreen extends StatefulWidget {
  final OfferInfo offer;

  OfferDetailScreen({required this.offer});

  @override
  _OfferDetailScreenState createState() => _OfferDetailScreenState();
}

class _OfferDetailScreenState extends State<OfferDetailScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _payController = TextEditingController();
  final TextEditingController _receiveController = TextEditingController();
  bool _isLoading = true;
  bool _isWithinLimits = true;
  OfferInfo? _offer;
  String? _selectedPaymentAccountId;
  List<PaymentAccount> _paymentAccounts = [];

  @override
  void initState() {
    super.initState();
    _offer = widget.offer;
    _loadPaymentAccounts();
    _initializeReceiveAmount();
    _payController.addListener(_updateReceiveAmount);
    _receiveController.addListener(_updatePayAmount);
  }

  void _initializeReceiveAmount() {
    if (_offer != null) {
      final minAmount = _offer!.minAmount.toDouble() / 1e12;
      _receiveController.text = minAmount.toStringAsFixed(12);
      _updatePayAmount();
    }
  }

  void _loadPaymentAccounts() async {
    final paymentAccountsProvider =
        Provider.of<PaymentAccountsProvider>(context, listen: false);
    await paymentAccountsProvider.getPaymentAccounts();
    setState(() {
      _paymentAccounts = paymentAccountsProvider.paymentAccounts
              ?.where((account) =>
                  account.paymentMethod.id == _offer?.paymentMethodId)
              .toList() ??
          [];
      _isLoading = false; // Ensure the loading state is updated
    });
  }

  void _updateReceiveAmount() {
    if (_offer != null && _payController.text.isNotEmpty) {
      final payAmount = double.tryParse(_payController.text) ?? 0;
      final receiveAmount = payAmount / double.parse(_offer!.price);
      _receiveController.removeListener(_updatePayAmount);
      final minAmount = _offer!.minAmount.toDouble() / 1e12;
      _receiveController.text = receiveAmount < minAmount
          ? minAmount.toStringAsFixed(12)
          : receiveAmount.toStringAsFixed(12);
      _receiveController.addListener(_updatePayAmount);
      _checkLimits(payAmount);
    } else {
      _receiveController.text = '';
      _isWithinLimits = false;
    }
  }

  void _updatePayAmount() {
    if (_offer != null && _receiveController.text.isNotEmpty) {
      final receiveAmount = double.tryParse(_receiveController.text) ?? 0;
      final payAmount = receiveAmount * double.parse(_offer!.price);
      _payController.removeListener(_updateReceiveAmount);
      _payController.text = payAmount.toStringAsFixed(2);
      _payController.addListener(_updateReceiveAmount);
      _checkLimits(payAmount);
    } else {
      _payController.text = '';
      _isWithinLimits = false;
    }
  }

  void _checkLimits(double payAmount) {
    final minVolume = double.parse(_offer!.minVolume);
    final maxVolume = double.parse(_offer!.volume);
    final minAmount =
        _offer!.minAmount.toDouble() / 1e12; // Convert from atomic units to XMR

    setState(() {
      _isWithinLimits = true; //payAmount >= minVolume &&
      //payAmount <= maxVolume &&
      //(double.tryParse(_receiveController.text) ?? 0) >= minAmount;
    });
  }

  void _confirmOrder() async {
    if (_formKey.currentState?.validate() ?? false) {
      final tradesProvider =
          Provider.of<TradesProvider>(context, listen: false);
      final receiveAmountDouble = double.parse(_receiveController.text);
      final receiveAmountBigInt =
          BigInt.from((receiveAmountDouble * 1e12).round());

      await tradesProvider.takeOffer(
        widget.offer.id,
        _selectedPaymentAccountId, // Use selected payment account ID
        fixnum.Int64(receiveAmountBigInt.toInt()),
      );
      final _sentAmount = fixnum.Int64(receiveAmountBigInt.toInt());
      debugPrint(
          "Sent amount: $_sentAmount and Minimum Amount: ${widget.offer.minAmount}");

      // Handle success or navigate to another screen
    }
  }

  @override
  void dispose() {
    _payController.dispose();
    _receiveController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Offer View'),
      ),
      body: _isLoading
          ? Center(child: CircularProgressIndicator())
          : _offer == null
              ? Center(child: Text('Offer not found'))
              : Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: SingleChildScrollView(
                    child: Form(
                      key: _formKey,
                      child: Column(
                        children: <Widget>[
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Offer Details',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(height: 16.0),
                                  TextFormField(
                                    controller: _payController,
                                    decoration: InputDecoration(
                                      labelText: 'I will pay',
                                      suffixText: _offer?.counterCurrencyCode,
                                      border: OutlineInputBorder(),
                                    ),
                                    keyboardType: TextInputType.number,
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Please enter the amount to pay';
                                      }
                                      return null;
                                    },
                                  ),
                                  SizedBox(height: 16.0),
                                  TextFormField(
                                    controller: _receiveController,
                                    decoration: InputDecoration(
                                      labelText: 'I will receive',
                                      suffixText: 'XMR',
                                      border: OutlineInputBorder(),
                                    ),
                                    keyboardType: TextInputType.number,
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Please enter the amount to receive';
                                      }
                                      return null;
                                    },
                                  ),
                                  if (!_isWithinLimits)
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Text(
                                        'Amount is out of the buy limits',
                                        style: TextStyle(color: Colors.red),
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Payment Account',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(height: 16.0),
                                  DropdownButtonFormField<String>(
                                    decoration: InputDecoration(
                                      labelText: "You'll pay from",
                                      border: OutlineInputBorder(),
                                    ),
                                    items: _paymentAccounts.map((account) {
                                      return DropdownMenuItem<String>(
                                        value: account.id,
                                        child: Text(account.accountName),
                                      );
                                    }).toList(),
                                    onChanged: (value) {
                                      setState(() {
                                        _selectedPaymentAccountId = value;
                                      });
                                    },
                                    validator: (value) {
                                      if (value == null) {
                                        return 'Please select a payment account';
                                      }
                                      return null;
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('About this Offer',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(height: 16.0),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Seller\'s Rate'),
                                      Text(_isFiatCurrency(
                                              _offer!.counterCurrencyCode)
                                          ? '${double.parse(_offer!.price).toStringAsFixed(2)} ${_offer!.counterCurrencyCode}/${_offer!.baseCurrencyCode}'
                                          : _offer!.price),
                                    ],
                                  ),
                                  SizedBox(height: 16.0),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Minimum Amount'),
                                      Text(
                                          '${formatXmr(_offer!.minAmount)} XMR'),
                                    ],
                                  ),
                                  SizedBox(height: 16.0),
                                  Text('Offer ID'),
                                  Text(_offer!.id),
                                  SizedBox(height: 16.0),
                                  Text('Payment Method'),
                                  Text(_offer!.paymentMethodShortName),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ElevatedButton(
          onPressed: _isWithinLimits ? _confirmOrder : null,
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            backgroundColor: Theme.of(context).colorScheme.primary,
          ),
          child: Text('Confirm Trade'),
        ),
      ),
    );
  }

  bool _isFiatCurrency(String currencyCode) {
    const fiatCurrencies = {
      'GBP',
      'USD',
      'EUR',
      'JPY',
      'AUD',
      'CAD',
      'CHF',
      'CNY',
      'SEK',
      'NZD'
    };
    return fiatCurrencies.contains(currencyCode);
  }
}
