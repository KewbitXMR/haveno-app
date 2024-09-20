import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:path_provider/path_provider.dart';
import 'package:haveno/proto/compiled/grpc.pbgrpc.dart';
import 'package:haveno/proto/compiled/pb.pb.dart';
import 'package:haveno/proto/compiled/grpc.pb.dart';
import 'package:haveno/services/haveno_service.dart';

class PaymentAccountsProvider with ChangeNotifier {
  final Logger _logger = Logger('PaymentAccountsProvider');
  final HavenoService _havenoService;
  List<PaymentMethod>? _paymentMethods;
  List<PaymentMethod>? _cryptoCurrencyPaymentMethods;
  List<PaymentAccount>? _paymentAccounts;
  PaymentAccountForm _paymentAccountForm = PaymentAccountForm();
  bool _isLoadingPaymentMethods = false;
  bool _isLoadingPaymentAccounts = false;
  bool _isCreatingPaymentAccount = false;

  String _paymentAccountFormJson = '';

  PaymentAccountsProvider(this._havenoService) {
    _initializeProvider();
  }

  Future<void> _initializeProvider() async {
    await _validateAndLoadJsonFiles();
  }

  Future<void> _validateAndLoadJsonFiles() async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      final paymentMethodsFile =
          File('${directory.path}/json/forms/PaymentAcountForm.json');
      final paymentAccountsFile =
          File('${directory.path}/json/forms/PaymentAcountForm.json');

      if (await paymentMethodsFile.exists()) {
        final paymentMethodsJson =
            jsonDecode(await paymentMethodsFile.readAsString());
        _paymentMethods = (paymentMethodsJson as List)
            .map((json) => PaymentMethod.fromJson(json))
            .toList();
      } else {
        _paymentMethods = [];
      }
      if (await paymentAccountsFile.exists()) {
        final paymentAccountsJson =
            jsonDecode(await paymentAccountsFile.readAsString());
        _paymentAccounts = (paymentAccountsJson as List)
            .map((json) => PaymentAccount.fromJson(json))
            .toList();
      } else {
        _paymentAccounts = [];
      }
    } catch (e) {
      print("Failed to load or validate JSON files: $e");
    }
  }

  List<PaymentMethod>? get paymentMethods => _paymentMethods;
  List<PaymentMethod>? get cryptoCurrencyPaymentMethods => _cryptoCurrencyPaymentMethods;
  List<PaymentAccount>? get paymentAccounts => _paymentAccounts;
  PaymentAccountForm get paymentAccountForm => _paymentAccountForm;
  bool get isLoadingPaymentMethods => _isLoadingPaymentMethods;
  bool get isLoadingPaymentAccounts => _isLoadingPaymentAccounts;
  bool get isCreatingPaymentAccount => _isCreatingPaymentAccount;

  Future<List<PaymentMethod>?> getPaymentMethods() async {
    _isLoadingPaymentMethods = true;
    notifyListeners();

    try {
      final getPaymentMethodsReply = await _havenoService.paymentAccountsClient
          .getPaymentMethods(GetPaymentMethodsRequest());
      _paymentMethods = getPaymentMethodsReply.paymentMethods;
//      _paymentMethods?.forEach((method) {
//      debugPrint("Payment Method: ${jsonEncode(method.toProto3Json())}");
//      });
    } catch (e) {
      print("Failed to get payment methods: $e");
    } finally {
      _isLoadingPaymentMethods = false;
      notifyListeners();
    }
    return _paymentMethods;
  }

  Future<List<PaymentAccount>?> getPaymentAccounts() async {
    _isLoadingPaymentAccounts = true;
    notifyListeners();
    try {
      final getPaymentAccountsReply = await _havenoService.paymentAccountsClient
          .getPaymentAccounts(GetPaymentAccountsRequest());
      _paymentAccounts = getPaymentAccountsReply.paymentAccounts;
//      _paymentAccounts?.forEach((account) {
//        debugPrint(jsonEncode(account.toProto3Json()));
//      });
    } catch (e) {
      print("Failed to get payment accounts: $e");
    } finally {
      _isLoadingPaymentAccounts = false;
      notifyListeners();
    }
    return paymentAccounts;
  }

  Future<List<PaymentMethod>?> getCryptoCurrencyPaymentMethods() async {
    _isLoadingPaymentAccounts = true;
    notifyListeners();
    try {
      final getCryptoCurrencyPaymentMethodsReply = await _havenoService.paymentAccountsClient.getCryptoCurrencyPaymentMethods(GetCryptoCurrencyPaymentMethodsRequest());
      _cryptoCurrencyPaymentMethods = getCryptoCurrencyPaymentMethodsReply.paymentMethods;
 //     _cryptoCurrencyPaymentMethods?.forEach((method) {
  //      debugPrint("Crypto Method: ${jsonEncode(method.toProto3Json())}");
  //    });
    } catch (e) {
      print("Failed to get payment accounts: $e");
    } finally {
      _isLoadingPaymentAccounts = false;
      notifyListeners();
    }
    return paymentMethods;
  }

  Future<PaymentAccountForm> getPaymentAcountForm(
      String paymentMethodId) async {
    final traditionalCurrencyPaymentAccountForm =
        await _havenoService.paymentAccountsClient.getPaymentAccountForm(
            GetPaymentAccountFormRequest(paymentMethodId: paymentMethodId));
    _paymentAccountForm =
        traditionalCurrencyPaymentAccountForm.paymentAccountForm;
    print("Right after grabbing form");
    _paymentAccountForm.fields.forEach((field) {
      debugPrint(
          "${field.component ?? ''} : ${field.label ?? ''} : ${field.type ?? ''} ");
      debugPrint(jsonEncode(field.toProto3Json()));
    });
    debugPrint(_paymentAccountFormJson);
    return _paymentAccountForm;
  }

  Future<PaymentAccount?> createPaymentAccount(
      String paymentMethodId, PaymentAccountForm form) async {
    try {
      _isCreatingPaymentAccount = true;
      notifyListeners();
      final createdPaymentAccount = await _havenoService.paymentAccountsClient
          .createPaymentAccount(
              CreatePaymentAccountRequest(paymentAccountForm: form));
      var paymentAccount = createdPaymentAccount.paymentAccount;
      print("Created Payment Account: $paymentAccount");
      _isCreatingPaymentAccount = false;
      notifyListeners();
      return paymentAccount;
    } catch (e) {
      print("Failed to create payment account: $e");
      _isCreatingPaymentAccount = false;
      notifyListeners();
    }
    return null;
  }
}
