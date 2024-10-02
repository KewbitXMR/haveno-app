import 'package:flutter/material.dart';
import 'package:haveno/proto/compiled/grpc.pbgrpc.dart';
import 'package:haveno/services/haveno_service.dart';

class WalletsProvider with ChangeNotifier {
  final HavenoService _havenoService;
  BalancesInfo? _balances;
  List<XmrTx>? _xmrTxs;
  String? _xmrPrimaryAddress;
  List<XmrIncomingTransfer> _xmrIncomingTransfers = [];
  List<XmrOutgoingTransfer> _xmrOutgoingTransfers = [];

  WalletsProvider(this._havenoService);

  BalancesInfo? get balances => _balances;
  String? get xmrPrimaryAddress => _xmrPrimaryAddress;
  List<XmrTx>? get xmrTxs => _xmrTxs;
  List<XmrIncomingTransfer> get xmrIncomingTransfers => _xmrIncomingTransfers;
  List<XmrOutgoingTransfer> get xmrOutgoingTransfers => _xmrOutgoingTransfers;

  Future<void> getBalances() async {
    try {
      final getBalancesReply =
          await _havenoService.walletsClient.getBalances(GetBalancesRequest());
      _balances = getBalancesReply.balances;
      print("Balances: $_balances");
      notifyListeners();
    } catch (e) {
      print("Failed to get balances: $e");
    }
  }

  Future<void> getXmrPrimaryAddress() async {
    try {
      final getXmrPrimaryAddressReply = await _havenoService.walletsClient
          .getXmrPrimaryAddress(GetXmrPrimaryAddressRequest());
      _xmrPrimaryAddress = getXmrPrimaryAddressReply.primaryAddress;
      print("Primary Address: $_xmrPrimaryAddress");
      notifyListeners();
    } catch (e) {
      print("Failed to get primary address: $e");
    }
  }

  Future<void> getXmrTxs() async {
    try {
      final getXmrTxsReply =
          await _havenoService.walletsClient.getXmrTxs(GetXmrTxsRequest());
      _xmrTxs = getXmrTxsReply.txs;
      _xmrIncomingTransfers = [];
      _xmrOutgoingTransfers = [];

      _xmrTxs?.forEach((xmrTx) {
        _xmrIncomingTransfers.addAll(xmrTx.incomingTransfers);
        if (xmrTx.hasOutgoingTransfer()) {
          _xmrOutgoingTransfers.add(xmrTx.outgoingTransfer);
        }
      });

      notifyListeners();
    } catch (e) {
      debugPrint("Failed to get XMR transactions: $e");
    }
  }
}
