import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/proto/compiled/grpc.pbgrpc.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/offers_provider.dart';

class MyOfferDetailScreen extends StatefulWidget {
  final String offerId;

  MyOfferDetailScreen({required this.offerId});

  @override
  _MyOfferDetailScreenState createState() => _MyOfferDetailScreenState();
}

class _MyOfferDetailScreenState extends State<MyOfferDetailScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _payController = TextEditingController();
  final TextEditingController _receiveController = TextEditingController();
  bool _isLoading = true;
  OfferInfo? _offer;

  @override
  void initState() {
    super.initState();
    _loadOffer();
  }

  void _loadOffer() async {
    final offersProvider = Provider.of<OffersProvider>(context, listen: false);
    await offersProvider.getMyOffers();
    setState(() {
      _offer = offersProvider.offers
          ?.firstWhere((offer) => offer.id == widget.offerId);
      _isLoading = false;
    });
  }

  void _cancelOffer() async {
    if (_formKey.currentState?.validate() ?? false) {
      final tradesProvider =
          Provider.of<OffersProvider>(context, listen: false);
      await tradesProvider.cancelOffer(widget.offerId);
      // Handle success or navigate to another screen
    }
  }

  @override
  void dispose() {
    _payController.dispose();
    _receiveController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Offer View'),
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _offer == null
              ? const Center(child: Text('Offer not found'))
              : Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: SingleChildScrollView(
                    child: Form(
                      key: _formKey,
                      child: Column(
                        children: <Widget>[
                          const SizedBox(height: 16.0),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text('Your Offer',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                  const SizedBox(height: 16.0),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text('Your Rate'),
                                      Text(_isFiatCurrency(
                                              _offer!.counterCurrencyCode)
                                          ? '${double.parse(_offer!.price).toStringAsFixed(2)} ${_offer!.counterCurrencyCode}/${_offer!.baseCurrencyCode}'
                                          : _offer!.price),
                                    ],
                                  ),
                                  const SizedBox(height: 16.0),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text('Buy Limits'),
                                      Text(
                                          '${_offer!.minVolume} - ${_offer!.volume} ${_offer!.counterCurrencyCode}'),
                                    ],
                                  ),
                                  const SizedBox(height: 16.0),
                                  const Text('Offer ID'),
                                  Text(_offer!.id),
                                  const SizedBox(height: 16.0),
                                  const Text('Payment Method'),
                                  Text(_offer!.paymentMethodShortName),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ElevatedButton(
          onPressed: _cancelOffer,
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            backgroundColor: Theme.of(context).colorScheme.primary,
          ),
          child: const Text('Cancel Offer'),
        ),
      ),
    );
  }

  bool _isFiatCurrency(String currencyCode) {
    const fiatCurrencies = {
      'GBP',
      'USD',
      'EUR',
      'JPY',
      'AUD',
      'CAD',
      'CHF',
      'CNY',
      'SEK',
      'NZD'
    };
    return fiatCurrencies.contains(currencyCode);
  }
}
