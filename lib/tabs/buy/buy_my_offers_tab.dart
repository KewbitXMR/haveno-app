import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/widgets/offer_card_widget.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/offers_provider.dart';

class BuyMyOffersTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final offersProvider = Provider.of<OffersProvider>(context, listen: false);

    return Consumer<OffersProvider>(
      builder: (context, offersProvider, child) {
        return FutureBuilder<void>(
          future: offersProvider.getMyOffers(), // Fetch offers
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(child: CircularProgressIndicator());
            } else if (snapshot.hasError) {
              return Center(child: Text('Error: ${snapshot.error}'));
            } else {
              final offers = offersProvider.myBuyOffers;
              if (offers == null || offers.isEmpty) {
                return const Center(child: Text('No offers available'));
              } else {
                return Padding(
                  padding: const EdgeInsets.only(
                      top: 2.0), // Add 2 pixels of padding at the top
                  child: ListView.builder(
                    itemCount: offers.length,
                    itemBuilder: (context, index) {
                      final offer = offers[index];
                      return OfferCard(offer: offer);
                    },
                  ),
                );
              }
            }
          },
        );
      },
    );
  }
}
