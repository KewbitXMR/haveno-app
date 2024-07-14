import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/trades_provider.dart';

class TradesCompletedTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final tradesProvider = Provider.of<TradesProvider>(context);
    final trades =
        tradesProvider.trades?.where((trade) => trade.isCompleted).toList();

    return trades == null
        ? Center(child: CircularProgressIndicator())
        : ListView.builder(
            itemCount: trades.length,
            itemBuilder: (context, index) {
              final trade = trades[index];
              return Card(
                margin: EdgeInsets.all(8.0),
                color: Theme.of(context).cardTheme.color,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Trade ID: ${trade.tradeId}',
                          style: TextStyle(color: Colors.white)),
                      Text('Amount: ${trade.amount}',
                          style: TextStyle(color: Colors.white)),
                      Text('Date: ${trade.date}',
                          style: TextStyle(color: Colors.white)),
                      Text('State: ${trade.state}',
                          style: TextStyle(color: Colors.white)),
                      Text('Buyer Payout Amount: ${trade.buyerPayoutAmount}',
                          style: TextStyle(color: Colors.white)),
                      Text('Seller Payout Amount: ${trade.sellerPayoutAmount}',
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
              );
            },
          );
  }
}
