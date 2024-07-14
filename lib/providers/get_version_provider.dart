import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/proto/compiled/grpc.pbgrpc.dart';
import 'package:haveno_flutter_app/services/haveno_service.dart';

class GetVersionProvider with ChangeNotifier {
  final HavenoService _havenoService;
  String? _version;

  GetVersionProvider(this._havenoService);

  String? get version => _version;

  Future<void> fetchVersion() async {
    try {
      final versionReply =
          await _havenoService.getVersionClient.getVersion(GetVersionRequest());
      _version = versionReply.version;
      notifyListeners();
    } catch (e) {
      print("Failed to get Haveno version: $e");
    }
  }
}
