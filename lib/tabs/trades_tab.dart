import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/tabs/trades/trades_active_tab.dart';
import 'package:haveno_flutter_app/tabs/trades/trades_completed_tab.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/trades_provider.dart';

class TradesTab extends StatefulWidget {
  @override
  _TradesTabState createState() => _TradesTabState();
}

class _TradesTabState extends State<TradesTab>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    // Call getTrades when the widget is initialized
    final tradesProvider = Provider.of<TradesProvider>(context, listen: false);
    tradesProvider.getTrades();
  }

  @override
  void dispose() {
    _tabController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        title: Text('Trades'),
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(text: 'Active'),
            Tab(text: 'Completed'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          TradesActiveTab(),
          TradesCompletedTab(),
        ],
      ),
    );
  }
}
