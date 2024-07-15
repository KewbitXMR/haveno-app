import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/utils/payment_utils.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/proto/compiled/grpc.pbgrpc.dart';
import 'package:haveno_flutter_app/screens/my_offer_detail_screen.dart';
import 'package:haveno_flutter_app/screens/offer_detail_screen.dart';
import 'package:haveno_flutter_app/providers/offers_provider.dart';

class OfferCard extends StatelessWidget {
  final OfferInfo offer;

  const OfferCard({required this.offer});

  @override
  Widget build(BuildContext context) {
    return Consumer<OffersProvider>(
      builder: (context, offersProvider, child) {
        final bool isMyOffer =
            offersProvider.myOffers?.any((myOffer) => myOffer.id == offer.id) ??
                false;

        final bool isBuy = offer.direction == 'SELL';
        final String fromCurrencyDisplay =
            isBuy ? offer.counterCurrencyCode : offer.baseCurrencyCode;
        final String toCurrencyDisplay =
            isBuy ? offer.baseCurrencyCode : offer.counterCurrencyCode;

        return GestureDetector(
          onTap: () {
            if (isMyOffer) {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MyOfferDetailScreen(offerId: offer.id),
                ),
              );
            } else {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => OfferDetailScreen(offer: offer),
                ),
              );
            }
          },
          child: Card(
            margin: const EdgeInsets.only(top: 1.0), // 1 pixel margin at the top
            color: Theme.of(context).cardTheme.color,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, // No border radius
            ),
            elevation: 0, // No elevation
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Text(
                          fromCurrencyDisplay,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        flex: 4,
                        child: Text(
                          offer.paymentMethodShortName,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        flex: 2,
                        child: Text(
                          toCurrencyDisplay,
                          textAlign: TextAlign.end,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Center(
                    child: Text(
                      isFiatCurrency(offer.counterCurrencyCode)
                          ? '${double.parse(offer.price).toStringAsFixed(2)} ${offer.counterCurrencyCode}'
                          : '${offer.price}',
                      style: const TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  const SizedBox(height: 5),
                  Center(
                    child: Text(
                      'Order limit: ${offer.minVolume} - ${offer.volume}',
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(height: 10),
                  if (isMyOffer)
                    Center(
                      child: ElevatedButton(
                        onPressed: () async {
                          await offersProvider.cancelOffer(offer.id);
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Offer canceled')),
                          );
                        },
                        child: const Text('Cancel Offer'),
                      ),
                    ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
