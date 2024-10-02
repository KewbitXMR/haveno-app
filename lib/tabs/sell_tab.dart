import 'package:flutter/material.dart';
import 'package:haveno/proto/compiled/pb.pb.dart';
import 'package:haveno/tabs/sell/sale_market_offers_tab.dart';
import 'package:haveno/tabs/sell/sale_my_offers_tab.dart';
import 'package:provider/provider.dart';
import 'package:haveno/providers/offers_provider.dart';
import 'package:haveno/providers/payment_accounts_provider.dart';
import 'package:haveno/widgets/new_trade_offer_form.dart';

class SellTab extends StatefulWidget {
  @override
  _SellTabState createState() => _SellTabState();
}

class _SellTabState extends State<SellTab> with SingleTickerProviderStateMixin {
  final _formKey = GlobalKey<FormState>();
  TabController? _tabController;
  bool _isLoadingPaymentMethods = true;
  List<PaymentAccount> _paymentAccounts = [];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    _initializeData();
  }

  Future<void> _initializeData() async {
    final offersProvider = Provider.of<OffersProvider>(context, listen: false);
    final paymentAccountsProvider =
        Provider.of<PaymentAccountsProvider>(context, listen: false);

    await offersProvider.getOffers();
    await paymentAccountsProvider.getPaymentAccounts();

    final paymentAccounts = paymentAccountsProvider.paymentAccounts ?? [];

    setState(() {
      _isLoadingPaymentMethods = false;
      _paymentAccounts = paymentAccounts;
    });

    await paymentAccountsProvider.getPaymentMethods();
  }

  @override
  void dispose() {
    _tabController?.dispose();
    super.dispose();
  }

  void _showNewTradeForm() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return NewTradeOfferForm(
          direction: 'SELL',
          paymentAccounts: _paymentAccounts,
          formKey: _formKey,
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        title: const Text('Sell Monero'),
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(text: 'Market Offers'),
            Tab(text: 'My Offers'),
          ],
        ),
      ),
      body: _isLoadingPaymentMethods
          ? const Center(child: CircularProgressIndicator())
          : TabBarView(
              controller: _tabController,
              children: [
                SaleMarketOffersTab(),
                SaleMyOffersTab(),
              ],
            ),
      floatingActionButton: FloatingActionButton(
        onPressed: _showNewTradeForm,
        backgroundColor: Theme.of(context).colorScheme.primary,
        child: const Icon(Icons.add),
      ),
    );
  }
}
