import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/providers/account_provider.dart';
import 'package:haveno_flutter_app/screens/active_buyer_trade_timeline_screen.dart';
import 'package:haveno_flutter_app/screens/active_seller_trade_timeline_screen.dart';
import 'package:haveno_flutter_app/utils/payment_utils.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/trades_provider.dart';
import 'package:fixnum/fixnum.dart';

class TradesActiveTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final tradesProvider = Provider.of<TradesProvider>(context);
    final trades =
        tradesProvider.trades?.where((trade) => !trade.isCompleted).toList();
    final accountsProvider = Provider.of<AccountProvider>(context);
    //final myAccount =

    return trades == null
        ? const Center(child: CircularProgressIndicator())
        : ListView.builder(
            itemCount: trades.length,
            itemBuilder: (context, index) {
              final trade = trades[index];
              final tradeAmount = trade.amount;
              final tradePrice = trade.price;
              final currencyCode = trade.offer.counterCurrencyCode;
              final paymentMethod = trade.offer.paymentMethodShortName;
              final tradeRole = trade.role;

              final price = double.parse(tradePrice);
              final amount =
                  formatXmr(tradeAmount, returnString: false) as double;
              final total = amount * price;

              final directionString =
                  trade.offer.direction == 'BUY' ? 'selling' : 'buying';

              return GestureDetector(
                onTap: () {
                  if (trade.offer.direction == 'BUY') {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            ActiveBuyerTradeTimelineScreen(trade: trade),
                      ),
                    );
                  }
                  if (trade.offer.direction == 'SELL') {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            ActiveSellerTradeTimelineScreen(trade: trade),
                      ),
                    );
                  }
                },
                child: Card(
                  margin: const EdgeInsets.all(8.0),
                  color: Theme.of(context).cardTheme.color,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Trade #${trade.shortId}',
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            //Text(
                            // isTaker ? 'Taker' : 'Maker',
                            // style: const TextStyle(
                            //   color: Colors.white,
                            //   fontSize: 16,
                            //   fontWeight: FontWeight.bold,
                            // ),
                            // ),
                          ],
                        ),
                        const SizedBox(height: 8),
                        Center(
                          child: Text(
                            'You are $directionString ${formatXmr(tradeAmount)} ${trade.offer.baseCurrencyCode} for a total ${formatFiat(total, currencyCode)} at the rate of ${formatFiat(price, currencyCode)}/${trade.offer.baseCurrencyCode} via $paymentMethod',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const SizedBox(height: 16),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 8),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Text(
                                formatTradePhase(trade.phase),
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Text(
                              'Opened at ${formatDate(trade.date.toInt())}',
                              style: const TextStyle(
                                color: Colors.white70,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          );
  }

  String formatDate(int timestamp) {
    final date = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
    final dateFormat = DateFormat('HH:mm dd-MM-yyyy');
    return dateFormat.format(date);
  }

  String formatFiat(double amount, String currencyCode) {
    return isFiatCurrency(currencyCode)
        ? '${amount.toStringAsFixed(2)} $currencyCode'
        : amount.toString();
  }

  dynamic formatXmr(Int64? atomicUnits, {bool returnString = true}) {
    if (atomicUnits == null) {
      return returnString ? 'N/A' : null;
    }
    double value = atomicUnits.toInt() / 1e12;
    return returnString ? value.toStringAsFixed(5) : value;
  }

  String formatTradePhase(String phase) {
    if (phase == 'INIT') {
      return "Initializing Trade";
    }
    if (phase == 'DEPOSITS_PUBLISHED') {
      return "Transferring to Escrow";
    }
    if (phase == 'DEPOSITS_CONFIRMED') {
      return "Deposit Received";
    }
    if (phase == 'DEPOSITS_UNLOCKED') {
      return "Awaiting Your Payment";
    }
    if (phase == 'PAYMENT_SENT') {
      return "Seller Confirming Payment";
    }
    if (phase == 'PAYMENT_RECEIVED') {
      return "Payment Received";
    }
    return phase;
  }
}
