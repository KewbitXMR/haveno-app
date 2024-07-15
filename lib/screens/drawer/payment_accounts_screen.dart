import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/utils/payment_utils.dart';
import 'package:haveno_flutter_app/widgets/add_payment_method_form.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/payment_accounts_provider.dart';
import 'package:badges/badges.dart' as badges; // Import the badges package

class PaymentAccountsScreen extends StatefulWidget {
  @override
  _PaymentAccountsScreenState createState() => _PaymentAccountsScreenState();
}

class _PaymentAccountsScreenState extends State<PaymentAccountsScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    final paymentAccountsProvider =
        Provider.of<PaymentAccountsProvider>(context, listen: false);
    paymentAccountsProvider.getPaymentAccounts();
    paymentAccountsProvider.getPaymentMethods();
    paymentAccountsProvider.getCryptoCurrencyPaymentMethods();
  }

  void _showCreateAccountForm(BuildContext context) {
    final paymentAccountsProvider =
        Provider.of<PaymentAccountsProvider>(context, listen: false);
    final isFiat = _tabController.index == 0;

    final getPaymentMethods = isFiat
        ? paymentAccountsProvider.getPaymentMethods()
        : paymentAccountsProvider.getCryptoCurrencyPaymentMethods();

    getPaymentMethods.then((_) {
      showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        builder: (BuildContext context) {
          return PaymentMethodSelectionForm(accountType: isFiat ? 'FIAT' : 'CRYPTO');
        },
      );
    });
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final paymentAccountsProvider =
        Provider.of<PaymentAccountsProvider>(context);

    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        title: const Text('Accounts'),
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(text: 'Fiat Accounts'),
            Tab(text: 'Crypto Accounts'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          _buildAccountList(context, paymentAccountsProvider, PaymentMethodType.FIAT),
          _buildAccountList(context, paymentAccountsProvider, PaymentMethodType.CRYPTO),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showCreateAccountForm(context),
        backgroundColor: Theme.of(context).colorScheme.primary,
        child: Icon(Icons.add),
      ),
    );
  }

  Widget _buildAccountList(BuildContext context,
      PaymentAccountsProvider provider, PaymentMethodType accountType) {
    if (provider.isLoadingPaymentAccounts) {
      return const Center(child: CircularProgressIndicator());
    } else {
      final accounts = provider.paymentAccounts?.where((account) {
        final methodType = getPaymentMethodType(account.paymentMethod.id);
        return methodType == accountType;
      }).toList();

      if (accounts == null || accounts.isEmpty) {
        return const Center(
          child: Text(
            'You do not currently have any accounts',
            style: TextStyle(color: Colors.white70, fontSize: 18),
          ),
        );
      } else {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
            itemCount: accounts.length,
            itemBuilder: (context, index) {
              final account = accounts[index];
              final accountSupportedCurrencies = account.tradeCurrencies;

              return Card(
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
                            '${account.accountName}',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          badges.Badge(
                            badgeContent: Text(
                              getPaymentMethodLabel(account.paymentMethod.id),
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 10),
                            ),
                            badgeStyle: badges.BadgeStyle(
                              shape: badges.BadgeShape.square,
                              badgeColor: Theme.of(context).colorScheme.primary,
                              borderRadius: BorderRadius.circular(8),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 4),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Wrap(
                        spacing: 8.0,
                        runSpacing: 4.0,
                        children: accountSupportedCurrencies.map((currency) {
                          return badges.Badge(
                            badgeContent: Text(
                              currency.name,
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 10),
                            ),
                            badgeStyle: badges.BadgeStyle(
                              shape: badges.BadgeShape.square,
                              badgeColor: Colors.blue,
                              borderRadius: BorderRadius.circular(8),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 4),
                            ),
                          );
                        }).toList(),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        );
      }
    }
  }
}
