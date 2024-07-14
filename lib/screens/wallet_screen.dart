import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/wallets_provider.dart';
import 'package:haveno_flutter_app/proto/compiled/grpc.pbgrpc.dart';
import 'package:fixnum/fixnum.dart';
import 'package:intl/intl.dart';

class WalletScreen extends StatefulWidget {
  @override
  _WalletsScreenState createState() => _WalletsScreenState();
}

class _WalletsScreenState extends State<WalletScreen> {
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    final walletsProvider = context.read<WalletsProvider>();
    walletsProvider.getBalances();
    walletsProvider.getXmrPrimaryAddress();
    walletsProvider.getXmrTxs();

    _startPeriodicUpdate();
  }

  void _startPeriodicUpdate() {
    _timer = Timer.periodic(const Duration(seconds: 30), (timer) {
      final walletsProvider = context.read<WalletsProvider>();
      walletsProvider.getBalances();
      walletsProvider.getXmrTxs();
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wallet'),
      ),
      body: Center(
        child: Consumer<WalletsProvider>(
          builder: (context, walletsProvider, child) {
            if (walletsProvider.balances == null) {
              return const CircularProgressIndicator();
            } else {
              final balances = walletsProvider.balances!;
              return ListView(
                padding: const EdgeInsets.all(16.0),
                children: [
                  if (balances.hasXmr())
                    _buildXmrBalanceCard(
                        'XMR', balances.xmr, walletsProvider.xmrPrimaryAddress),
                  const SizedBox(height: 16.0),
                  _buildXmrTransactionsList(walletsProvider.xmrTxs),
                ],
              );
            }
          },
        ),
      ),
    );
  }

  Widget _buildXmrBalanceCard(
      String coin, XmrBalanceInfo balance, String? primaryAddress) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Monero',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10.0),
            Text(
                'Available Balance: ${_formatXmr(balance.availableBalance)} XMR'),
            Text('Pending Balance: ${_formatXmr(balance.pendingBalance)} XMR'),
            const SizedBox(height: 10.0),
            Text(
                'Reserved Offer Balance: ${_formatXmr(balance.reservedOfferBalance)} XMR'),
            Text(
                'Reserved Trade Balance: ${_formatXmr(balance.reservedTradeBalance)} XMR'),
            const SizedBox(height: 16.0),
            if (primaryAddress != null)
              Column(
                children: [
                  Text(
                    primaryAddress,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 8.0),
                  ElevatedButton(
                    onPressed: () {
                      Clipboard.setData(ClipboardData(text: primaryAddress));
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                            content: Text('Address copied to clipboard')),
                      );
                    },
                    child: const Text('Copy Address'),
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildXmrTransactionsList(List<XmrTx>? transactions) {
    if (transactions != null) {
      transactions.sort((a, b) => b.timestamp.compareTo(a.timestamp));
    }

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Recent Transactions',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10.0),
            transactions == null || transactions.isEmpty
                ? const Text('No transactions available')
                : ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: transactions.length,
                    itemBuilder: (context, index) {
                      final tx = transactions[index];
                      final amounts = _getTransactionAmounts(tx);
                      return ListTile(
                        title: Text(
                          _buildTransactionInfo(tx, amounts),
                        ),
                        trailing: IconButton(
                          icon: const Icon(Icons.copy),
                          onPressed: () {
                            Clipboard.setData(ClipboardData(text: tx.hash));
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text(
                                      'Transaction ID copied to clipboard')),
                            );
                          },
                        ),
                        subtitle: Tooltip(
                          message: _formatTimestamp(tx.timestamp.toInt()),
                          child: Text(
                            _formatDate(tx.timestamp.toInt()),
                            style: const TextStyle(color: Colors.grey),
                          ),
                        ),
                      );
                    },
                  ),
          ],
        ),
      ),
    );
  }

  List<Int64> _getTransactionAmounts(XmrTx tx) {
    final List<Int64> amounts = <Int64>[];
    if (tx.hasOutgoingTransfer()) {
      amounts.add(Int64.parseInt(tx.outgoingTransfer.amount));
    }
    amounts.addAll(tx.incomingTransfers
        .map((transfer) => Int64.parseInt(transfer.amount)));
    return amounts;
  }

  String _buildTransactionInfo(XmrTx tx, List<Int64> amounts) {
    final amountString =
        amounts.map((amount) => '${_formatXmr(amount)} XMR').join(', ');
    final type = tx.hasOutgoingTransfer() ? 'Sent' : 'Received';
    return '$type $amountString';
  }

  String _formatXmr(Int64? atomicUnits) {
    if (atomicUnits == null) {
      return 'N/A';
    }
    return (atomicUnits.toInt() / 1e12).toStringAsFixed(5);
  }

  String _formatTimestamp(int timestamp) {
    final date = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
    return DateFormat('dd/MM/yyyy HH:mm:ss').format(date);
  }

  String _formatDate(int timestamp) {
    final date = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
    return DateFormat('dd/MM/yyyy').format(date);
  }
}
