import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/payment_accounts_provider.dart';
import 'package:haveno_flutter_app/proto/compiled/pb.pb.dart';
import 'payment_account_form.dart';

class PaymentMethodSelectionForm extends StatefulWidget {
  @override
  _PaymentMethodSelectionFormState createState() =>
      _PaymentMethodSelectionFormState();
}

class _PaymentMethodSelectionFormState
    extends State<PaymentMethodSelectionForm> {
  String? _selectedPaymentMethod;

  @override
  Widget build(BuildContext context) {
    final paymentAccountsProvider =
        Provider.of<PaymentAccountsProvider>(context);
    final paymentMethods = paymentAccountsProvider.paymentMethods ?? [];

    return Padding(
      padding: MediaQuery.of(context).viewInsets,
      child: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('Select Payment Method', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 16.0),
            DropdownButtonFormField<String>(
              decoration: const InputDecoration(
                labelText: 'Payment Method',
                border: OutlineInputBorder(),
              ),
              items: paymentMethods.map((method) {
                return DropdownMenuItem<String>(
                  value: method.id,
                  child: Text(method.id),
                );
              }).toList(),
              onChanged: (value) {
                setState(() {
                  _selectedPaymentMethod = value;
                });

                if (value != null) {
                  paymentAccountsProvider
                      .getPaymentAcountForm(value)
                      .then((form) {
                    Navigator.pop(context);
                    showModalBottomSheet(
                      context: context,
                      isScrollControlled: true,
                      builder: (BuildContext context) {
                        return DynamicPaymentAccountForm(
                            paymentAccountForm: form,
                            paymentMethodLabel: value,
                            paymentMethodId: value);
                      },
                    );
                  });
                }
              },
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please select a payment method';
                }
                return null;
              },
            ),
          ],
        ),
      ),
    );
  }
}
