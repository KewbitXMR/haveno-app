import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/proto/compiled/grpc.pbgrpc.dart';
import 'package:haveno_flutter_app/services/haveno_service.dart';

class PricesProvider with ChangeNotifier {
  final HavenoService _havenoService;
  List<MarketPriceInfo>? _marketPrices;

  PricesProvider(this._havenoService);

  List<MarketPriceInfo>? get prices => _marketPrices;

  Future<void> getPrices() async {
    try {
      final getMarketPricesReply = await _havenoService.priceClient
          .getMarketPrices(MarketPricesRequest());
      _marketPrices = getMarketPricesReply.marketPrice;
      _marketPrices?.forEach((price) {
        print("Price: $price");
      });
      notifyListeners();
    } catch (e) {
      print("Failed to get prices: $e");
    }
  }
}
