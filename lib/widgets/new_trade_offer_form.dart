import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/offers_provider.dart';
import 'package:haveno_flutter_app/proto/compiled/pb.pb.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
import 'dart:convert'; // Import the dart:convert library

class NewTradeOfferForm extends StatefulWidget {
  final GlobalKey<FormState> formKey;
  final List<PaymentAccount> paymentAccounts;

  const NewTradeOfferForm({
    required this.formKey,
    required this.paymentAccounts,
  });

  @override
  __NewTradeOfferFormState createState() => __NewTradeOfferFormState();
}

class __NewTradeOfferFormState extends State<NewTradeOfferForm> {
  PaymentAccount? _selectedPaymentAccount;
  TradeCurrency? _selectedTradeCurrency;
  int _selectedPricingTypeIndex = 0; // 0 for Fixed, 1 for Dynamic

  final TextEditingController _priceController = TextEditingController();
  final TextEditingController _depositController =
      TextEditingController(text: '15');
  final TextEditingController _marginController =
      TextEditingController(text: '0');
  final TextEditingController _amountController = TextEditingController();
  final TextEditingController _minAmountController = TextEditingController();
  final TextEditingController _triggerPriceController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: MediaQuery.of(context).viewInsets,
      child: Container(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: widget.formKey,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const Text('Open a New Offer', style: TextStyle(fontSize: 18)),
                const SizedBox(height: 16.0),
                ToggleButtons(
                  isSelected: [
                    _selectedPricingTypeIndex == 0,
                    _selectedPricingTypeIndex == 1
                  ],
                  onPressed: (index) {
                    setState(() {
                      _selectedPricingTypeIndex = index;
                    });
                  },
                  children: const [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child: Text('Fixed'),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child: Text('Dynamic'),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                DropdownButtonFormField<PaymentAccount>(
                  decoration: const InputDecoration(
                    labelText: 'Payment Account',
                    border: OutlineInputBorder(),
                  ),
                  value: _selectedPaymentAccount,
                  items: widget.paymentAccounts.map((account) {
                    return DropdownMenuItem<PaymentAccount>(
                      value: account,
                      child: Text(account.accountName),
                    );
                  }).toList(),
                  onChanged: (account) {
                    setState(() {
                      _selectedPaymentAccount = account;
                      _selectedTradeCurrency = null; // Reset currency code
                    });
                  },
                  validator: (value) {
                    if (value == null) {
                      return 'Please select a payment account';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 16.0),
                DropdownButtonFormField<TradeCurrency>(
                  decoration: const InputDecoration(
                    labelText: 'Currency Code',
                    border: OutlineInputBorder(),
                  ),
                  value: _selectedTradeCurrency,
                  items: _selectedPaymentAccount?.tradeCurrencies
                          .map((tradeCurrency) {
                        return DropdownMenuItem<TradeCurrency>(
                          value: tradeCurrency,
                          child: Text(tradeCurrency.name),
                        );
                      }).toList() ??
                      [],
                  onChanged: (value) {
                    setState(() {
                      _selectedTradeCurrency = value;
                    });
                  },
                  validator: (value) {
                    if (value == null) {
                      return 'Please select a currency code';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 16.0),
                if (_selectedPricingTypeIndex == 0)
                  TextFormField(
                    controller: _priceController,
                    decoration: const InputDecoration(
                      labelText: 'Price',
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter the price';
                      }
                      return null;
                    },
                  ),
                if (_selectedPricingTypeIndex == 1)
                  TextFormField(
                    controller: _marginController,
                    decoration: const InputDecoration(
                      labelText: 'Market Price Below Margin (%)',
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter the market price margin';
                      }
                      final margin = double.tryParse(value);
                      if (margin == null || margin < 1 || margin > 90) {
                        return 'Please enter a value between 1 and 90';
                      }
                      return null;
                    },
                  ),
                const SizedBox(height: 16.0),
                TextFormField(
                  controller: _amountController,
                  decoration: const InputDecoration(
                    labelText: 'Amount of XMR',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter the maximum amount you wish to buy';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  controller: _minAmountController,
                  decoration: const InputDecoration(
                    labelText: 'Minimum Transaction Amount (Of XMR)',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter the minimum transaction amount in XMR';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  controller: _depositController,
                  decoration: const InputDecoration(
                    labelText: 'Buyer Security Deposit (%)',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter the buyer security deposit';
                    }
                    final deposit = double.tryParse(value);
                    if (deposit == null || deposit < 0 || deposit > 50) {
                      return 'Please enter a value between 0 and 50';
                    }
                    return null;
                  },
                ),
                if (_selectedPricingTypeIndex == 1)
                  const SizedBox(height: 16.0),
                if (_selectedPricingTypeIndex == 1)
                  TextFormField(
                    controller: _triggerPriceController,
                    decoration: const InputDecoration(
                      labelText: 'Stop Trigger Price',
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter the trigger price to suspend your offer';
                      }
                      return null;
                    },
                  ),
                const SizedBox(height: 16.0),
                ElevatedButton(
                  onPressed: () async {
                    if (widget.formKey.currentState?.validate() ?? false) {
                      // Prepare the data to be sent
                      final offerData = {
                        'currencyCode': _selectedTradeCurrency?.code ?? '',
                        'direction': 'BUY',
                        'price': _selectedPricingTypeIndex == 0
                            ? _priceController.text
                            : '',
                        'useMarketBasedPrice': _selectedPricingTypeIndex == 1,
                        'marketPriceMarginPct': double.parse(
                            _marginController.text.isNotEmpty
                                ? _marginController.text
                                : '0'),
                        'amount': fixnum.Int64(
                                ((double.tryParse(_amountController.text) ??
                                            0) *
                                        1000000000000)
                                    .toInt())
                            .toString(),
                        'minAmount': fixnum.Int64(
                                ((double.tryParse(_minAmountController.text) ??
                                            0) *
                                        1000000000000)
                                    .toInt())
                            .toString(),
                        'buyerSecurityDepositPct':
                            double.parse(_depositController.text) / 10,
                        'triggerPrice': _selectedPricingTypeIndex == 1
                            ? _triggerPriceController.text
                            : '',
                        'reserveExactAmount': true,
                        'paymentAccountId': _selectedPaymentAccount?.id ?? '',
                      };

                      // Print the JSON representation of the offer
                      debugPrint(jsonEncode(offerData));

                      // Call the postOffer method
                      try {
                        final offersProvider =
                            Provider.of<OffersProvider>(context, listen: false);
                        offersProvider.postOffer(
                          currencyCode: _selectedTradeCurrency?.code ?? '',
                          direction: 'BUY',
                          price: _selectedPricingTypeIndex == 0
                              ? _priceController.text
                              : '', // Use the price from the controller
                          useMarketBasedPrice: _selectedPricingTypeIndex == 1,
                          marketPriceMarginPct: double.parse(
                              _marginController.text.isNotEmpty
                                  ? _marginController.text
                                  : '0'),
                          amount: fixnum.Int64(
                              ((double.tryParse(_amountController.text) ?? 0) *
                                      1000000000000)
                                  .toInt()),
                          minAmount: fixnum.Int64(
                              ((double.tryParse(_minAmountController.text) ??
                                          0) *
                                      1000000000000)
                                  .toInt()),
                          buyerSecurityDepositPct:
                              double.parse(_depositController.text) / 100,
                          triggerPrice: _selectedPricingTypeIndex == 1
                              ? _triggerPriceController.text
                              : '', // Use the trigger price from the controller
                          reserveExactAmount: false,
                          paymentAccountId: _selectedPaymentAccount?.id ?? '',
                        );
                        Navigator.pop(context);
                      } catch (e) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                              content: Text(
                                  'Failed to post offer (likely cooldown limit)')),
                        );
                      }
                    }
                  },
                  child: const Text('Post Offer'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
