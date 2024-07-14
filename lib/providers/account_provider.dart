import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/proto/compiled/grpc.pbgrpc.dart';
import 'package:haveno_flutter_app/services/haveno_service.dart';

class AccountProvider with ChangeNotifier {
  final HavenoService _havenoService;
  bool? _accountExists;

  AccountProvider(this._havenoService);

  bool? get accountExists => _accountExists;

  Future<void> checkAccountExists() async {
    try {
      final accountExistsReply = await _havenoService.accountClient
          .accountExists(AccountExistsRequest());
      _accountExists = accountExistsReply.accountExists;
      notifyListeners();
    } catch (e) {
      print("Failed to check if account exists: $e");
    }
  }
}
