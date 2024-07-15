import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/proto/compiled/pb.pb.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/offers_provider.dart';
import 'package:haveno_flutter_app/providers/payment_accounts_provider.dart';
import 'package:haveno_flutter_app/tabs/buy/buy_market_offers_tab.dart';
import 'package:haveno_flutter_app/tabs/buy/buy_my_offers_tab.dart';
import 'package:haveno_flutter_app/widgets/new_trade_offer_form.dart';

class BuyTab extends StatefulWidget {
  @override
  _BuyTabState createState() => _BuyTabState();
}

class _BuyTabState extends State<BuyTab> with TickerProviderStateMixin {
  final _formKey = GlobalKey<FormState>();
  TabController? _tabController;
  bool _isLoadingPaymentMethods = true;
  List<PaymentAccount> _paymentAccounts = [];
  bool _isFilterVisible = false;
  late AnimationController _filterAnimationController;
  late Animation<double> _filterAnimation;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    _filterAnimationController = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    );
    _filterAnimation = CurvedAnimation(
      parent: _filterAnimationController,
      curve: Curves.easeInOut,
    );
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
    _filterAnimationController.dispose();
    super.dispose();
  }

  void _showNewTradeForm() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return NewTradeOfferForm(
          direction: 'BUY',
          paymentAccounts: _paymentAccounts,
          formKey: _formKey,
        );
      },
    );
  }

  void _toggleFilter() {
    setState(() {
      _isFilterVisible = !_isFilterVisible;
      if (_isFilterVisible) {
        _filterAnimationController.forward();
      } else {
        _filterAnimationController.reverse();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        title: const Text('Buy Monero'),
        actions: [
          IconButton(
            icon: Icon(Icons.filter_list),
            onPressed: _toggleFilter,
          ),
        ],
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(text: 'Market Offers'),
            Tab(text: 'My Offers'),
          ],
        ),
      ),
      body: Column(
        children: [
          SizeTransition(
            sizeFactor: _filterAnimation,
            axisAlignment: -1.0,
            child: _buildFilterMenu(),
          ),
          Expanded(
            child: _isLoadingPaymentMethods
                ? const Center(child: CircularProgressIndicator())
                : TabBarView(
                    controller: _tabController,
                    children: [
                      BuyMarketOffersTab(),
                      BuyMyOffersTab(),
                    ],
                  ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _showNewTradeForm,
        backgroundColor: Theme.of(context).colorScheme.primary,
        child: const Icon(Icons.add),
      ),
    );
  }

  Widget _buildFilterMenu() {
    return Container(
      color: Theme.of(context).cardTheme.color,
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Filters',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          DropdownButtonFormField<String>(
            decoration: const InputDecoration(
              labelText: 'Currency',
              border: OutlineInputBorder(),
            ),
            items: ['USD', 'EUR', 'GBP']
                .map((currency) => DropdownMenuItem(
                      value: currency,
                      child: Text(currency),
                    ))
                .toList(),
            onChanged: (value) {
              // Handle currency filter change
            },
          ),
          const SizedBox(height: 8),
          DropdownButtonFormField<String>(
            decoration: const InputDecoration(
              labelText: 'Payment Method',
              border: OutlineInputBorder(),
            ),
            items: ['PayPal', 'Bank Transfer', 'Credit Card']
                .map((method) => DropdownMenuItem(
                      value: method,
                      child: Text(method),
                    ))
                .toList(),
            onChanged: (value) {
              // Handle payment method filter change
            },
          ),
        ],
      ),
    );
  }
}
