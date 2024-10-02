import 'package:flutter/material.dart';
import 'package:haveno/proto/compiled/grpc.pbgrpc.dart';
import 'package:haveno/services/haveno_service.dart';
import 'package:fixnum/fixnum.dart' as fixnum;

class OffersProvider with ChangeNotifier {
  final HavenoService _havenoService;
  List<OfferInfo>? _offers;
  List<OfferInfo>? _createdOffers = [];
  OfferInfo? _lastCreatedOffer;
  String? _lastCancelledOfferId;
  List<OfferInfo>? _myOffers = [];

  OffersProvider(this._havenoService);

  List<OfferInfo>? get offers => _offers;
  List<OfferInfo>? get marketBuyOffers =>
      _offers?.where((offer) => offer.direction == 'SELL').toList();
  List<OfferInfo>? get marketSellOffers =>
      _offers?.where((offer) => offer.direction == 'BUY').toList();
  List<OfferInfo>? get createdOffers => _createdOffers;
  OfferInfo? get lastCreatedOffer => _lastCreatedOffer;
  String? get lastCancelledOffer => _lastCancelledOfferId;
  List<OfferInfo>? get myOffers => _myOffers;
  List<OfferInfo>? get mySellOffers =>
      _myOffers?.where((offer) => offer.direction == 'BUY').toList();
  List<OfferInfo>? get myBuyOffers =>
      _myOffers?.where((offer) => offer.direction == 'SELL').toList();

  Future<void> getOffers() async {
    try {
      final getOffersReply =
          await _havenoService.offersClient.getOffers(GetOffersRequest());
      _offers = getOffersReply.offers;
      notifyListeners();
    } catch (e) {
      print("Failed to get offers: $e");
    }
  }

  Future<void> getMyOffers() async {
    try {
      final getMyOffersReply =
          await _havenoService.offersClient.getMyOffers(GetMyOffersRequest());
      _myOffers = getMyOffersReply.offers;
      notifyListeners();
    } catch (e) {
      print("Failed to get offers: $e");
    }
  }

  Future<void> postOffer({
    required String currencyCode,
    required String direction,
    required String price,
    required bool useMarketBasedPrice,
    double? marketPriceMarginPct,
    required fixnum.Int64 amount,
    required fixnum.Int64 minAmount,
    required double buyerSecurityDepositPct,
    String? triggerPrice,
    required bool reserveExactAmount,
    required String paymentAccountId,
  }) async {
    try {
      final postOfferResponse = await _havenoService.offersClient.postOffer(
        PostOfferRequest(
          currencyCode: currencyCode,
          direction: direction,
          price: price,
          useMarketBasedPrice: useMarketBasedPrice,
          marketPriceMarginPct: marketPriceMarginPct,
          amount: amount,
          minAmount: minAmount,
          buyerSecurityDepositPct: buyerSecurityDepositPct,
          triggerPrice: triggerPrice,
          reserveExactAmount: reserveExactAmount,
          paymentAccountId: paymentAccountId,
        ),
      );
      final postedOffer = postOfferResponse.offer;
      _createdOffers?.add(postedOffer);
      _lastCreatedOffer = postedOffer;
      _myOffers?.add(postedOffer);
      notifyListeners();
    } catch (e) {
      print("Failed to post offer: $e");
      rethrow;
    }
  }

  Future<void> cancelOffer(String offerId) async {
    try {
      await _havenoService.offersClient
          .cancelOffer(CancelOfferRequest(id: offerId));
      _lastCancelledOfferId = offerId;
      _myOffers?.removeWhere((offer) => offer.id == offerId);
      notifyListeners();
    } catch (e) {
      print("Failed to cancel offer: $e");
      rethrow;
    }
  }

  String offerToString(OfferInfo offer) {
    return 'Offer(id: ${offer.id}, direction: ${offer.direction}, price: ${offer.price}, amount: ${offer.amount}, minAmount: ${offer.minAmount}, volume: ${offer.volume}, minVolume: ${offer.minVolume}, baseCurrencyCode: ${offer.baseCurrencyCode}, date: ${offer.date}, state: ${offer.state}, paymentAccountId: ${offer.paymentAccountId}, paymentMethodId: ${offer.paymentMethodId})';
  }
}
