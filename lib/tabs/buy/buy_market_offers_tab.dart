import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/providers/prices_provider.dart';
import 'package:haveno_flutter_app/widgets/offer_card_widget.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/offers_provider.dart';
import 'package:haveno_flutter_app/proto/compiled/grpc.pbgrpc.dart'; // Ensure you have the correct import for OfferInfo

class BuyMarketOffersTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final offersProvider = Provider.of<OffersProvider>(context, listen: false);
    final pricesProvider = Provider.of<PricesProvider>(context, listen: false);

    Future<void> fetchData() async {
      if (pricesProvider.prices.isEmpty) {
        await pricesProvider.getXmrMarketPrices();
      }
      await offersProvider.getOffers();
    }

    return FutureBuilder<void>(
      future: fetchData(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        } else if (snapshot.hasError) {
          return Center(child: Text('Error: ${snapshot.error}'));
        } else {
          final offers = offersProvider.marketBuyOffers;
          final marketPrices = pricesProvider.prices;

          if (offers == null || offers.isEmpty) {
            return const Center(child: Text('No offers available'));
          } else {
            // Calculate value score for each offer
            final List<Map<String, dynamic>> sortedOffers = offers.map((offer) {
              final marketPriceInfo = marketPrices.firstWhere(
                  (marketInfo) => marketInfo.currencyCode == offer.counterCurrencyCode,
                  orElse: () => MarketPriceInfo()..price = 0.0); // Provide a default value if not found
              final marketPrice = marketPriceInfo.price;
              final offerPrice = double.tryParse(offer.price) ?? 0.0;

              double valueScore = 0;
              if (marketPrice > 0) {
                valueScore = (marketPrice - offerPrice) / marketPrice * 100;
              }

              return {
                'offer': offer,
                'valueScore': valueScore,
              };
            }).toList();

            // Sort offers by value score (lowest value first)
            sortedOffers.sort((a, b) => (a['valueScore'] as double).compareTo(b['valueScore'] as double));

            return Padding(
              padding: const EdgeInsets.only(top: 2.0), // Add 2 pixels of padding at the top
              child: ListView.builder(
                itemCount: sortedOffers.length,
                itemBuilder: (context, index) {
                  final offer = sortedOffers[index]['offer'] as OfferInfo;
                  return OfferCard(offer: offer);
                },
              ),
            );
          }
        }
      },
    );
  }
}
