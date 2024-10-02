import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:flutter/material.dart';
import 'package:haveno/proto/compiled/grpc.pbgrpc.dart';
import 'package:haveno/proto/compiled/pb.pb.dart';
import 'package:haveno/services/haveno_service.dart';

class TradesProvider with ChangeNotifier {
  final HavenoService _havenoService;
  List<TradeInfo>? _trades;
  TradeInfo? _currentTrade;
  Map<String, List<ChatMessage>> _chatMessages = {};

  TradesProvider(this._havenoService);

  List<TradeInfo>? get trades => _trades;
  TradeInfo? get currentTrade => _currentTrade;
  Map<String, List<ChatMessage>> get chatMessages => _chatMessages;

  Future<void> getTrades() async {
    try {
      final getTradesReply =
          await _havenoService.tradesClient.getTrades(GetTradesRequest());
      _trades = getTradesReply.trades;
      _trades?.forEach((trade) {
        print("Trade: $trade");
      });
      notifyListeners();
    } catch (e) {
      print("Failed to get trades: $e");
    }
  }

  Future<TradeInfo?> getTrade(String? tradeId) async {
    try {
      final getTradeReply = await _havenoService.tradesClient
          .getTrade(GetTradeRequest(tradeId: tradeId));
      return getTradeReply.trade;
    } catch (e) {
      debugPrint("Failed to get trade: $e");
    }
    return null;
  }

  Future<void> takeOffer(
      String? offerId, String? paymentAccountId, fixnum.Int64 amount) async {
    try {
      final takeOfferReply = await _havenoService.tradesClient.takeOffer(
          TakeOfferRequest(
              offerId: offerId,
              paymentAccountId: paymentAccountId,
              amount: amount));
      _currentTrade = takeOfferReply.trade;
      notifyListeners();
    } catch (e) {
      print("Failed to take trades: $e");
      rethrow;
    }
  }

  Future<void> sendChatMessage(String? tradeId, String? message) async {
    try {
      await _havenoService.tradesClient.sendChatMessage(
          SendChatMessageRequest(tradeId: tradeId, message: message));
    } catch (e) {
      debugPrint("Failed to send trade chat message: $e");
      rethrow;
    }
  }

  Future<void> getChatMessages(String tradeId) async {
    try {
      final getChatMessagesReply = await _havenoService.tradesClient
          .getChatMessages(GetChatMessagesRequest(tradeId: tradeId));
      _chatMessages[tradeId] = getChatMessagesReply.message;
      notifyListeners();
    } catch (e) {
      debugPrint("Failed to get trade chat messages: $e");
    }
  }

  Future<void> confirmPaymentSent(String tradeId) async {
    try {
      await _havenoService.tradesClient
          .confirmPaymentSent(ConfirmPaymentSentRequest(tradeId: tradeId));
    } catch (e) {
      debugPrint("Failed to confirm payment sent: $e");
      rethrow;
    }
  }

  Future<void> confirmPaymentReceived(String tradeId) async {
    try {
      await _havenoService.tradesClient.confirmPaymentReceived(
          ConfirmPaymentReceivedRequest(tradeId: tradeId));
    } catch (e) {
      debugPrint("Failed to confirm payment sent: $e");
      rethrow;
    }
  }

  Future<void> completeTrade(String? tradeId) async {
    try {
      await _havenoService.tradesClient
          .completeTrade(CompleteTradeRequest(tradeId: tradeId));
    } catch (e) {
      debugPrint("Failed to complete trade: $e");
      rethrow;
    }
  }
}
