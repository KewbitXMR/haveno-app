import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/widgets/payment_method_form.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/payment_accounts_provider.dart';

class AccountsScreen extends StatefulWidget {
  @override
  _AccountsScreenState createState() => _AccountsScreenState();
}

class _AccountsScreenState extends State<AccountsScreen> {
  @override
  void initState() {
    super.initState();
    final paymentAccountsProvider =
        Provider.of<PaymentAccountsProvider>(context, listen: false);
    paymentAccountsProvider.getPaymentAccounts();
  }

  void _showCreateAccountForm(BuildContext context) {
    final paymentAccountsProvider =
        Provider.of<PaymentAccountsProvider>(context, listen: false);

    paymentAccountsProvider.getPaymentMethods().then((_) {
      showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        builder: (BuildContext context) {
          return PaymentMethodSelectionForm();
        },
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final paymentAccountsProvider =
        Provider.of<PaymentAccountsProvider>(context);

    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        title: const Text('Accounts'),
      ),
      body: Consumer<PaymentAccountsProvider>(
        builder: (context, provider, child) {
          if (provider.isLoadingPaymentAccounts) {
            return const Center(child: CircularProgressIndicator());
          } else if (provider.paymentAccounts?.isEmpty ?? true) {
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
                itemCount: provider.paymentAccounts?.length ?? 0,
                itemBuilder: (context, index) {
                  final account = provider.paymentAccounts![index];
                  return Card(
                    color: Theme.of(context).cardTheme.color,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '${account.accountName}',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 8.0),
                          Text(
                            account.paymentMethod.id,
                            style: const TextStyle(color: Colors.white70),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            );
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showCreateAccountForm(context),
        backgroundColor: Theme.of(context).colorScheme.primary,
        child: Icon(Icons.add),
      ),
    );
  }
}
