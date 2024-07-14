import 'package:haveno_flutter_app/proto/compiled/grpc.pbgrpc.dart';
import 'package:haveno_flutter_app/services/haveno_service.dart';

class AccountServiceClient {
  final AccountClient _accountClient;

  AccountServiceClient(HavenoService service)
      : _accountClient = service.accountClient;

  Future<bool> accountExists() async {
    try {
      final response =
          await _accountClient.accountExists(AccountExistsRequest());
      return response.accountExists;
    } catch (e) {
      print('Caught error: $e');
      rethrow;
    }
  }
}
