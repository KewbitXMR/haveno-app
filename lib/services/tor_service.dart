/* import 'dart:async';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:tor/tor.dart';

class TorService {
  StreamSubscription<dynamic>? _torStatusSubscription;
  final StreamController<String> _statusController = StreamController<String>.broadcast();
  final StreamController<String> _controlPortStatusController = StreamController<String>.broadcast();

  Stream<String> get statusStream => _statusController.stream;
  Stream<String> get controlPortStatusStream => _controlPortStatusController.stream;

  final String _controlAddress = '127.0.0.1';
  final int _controlPort = 9051;

  final Tor _tor;

  TorService(this._tor);

  Future<void> startService() async {
    try {
      //await _tor.startService("ControlPort 9051\nCookieAuthentication 0");
      debugPrint("Tor service started");
      _statusController.add("Tor service started.");
    } catch (e) {
      debugPrint("Tor service failed to start: $e");
      _statusController.add("Failed to start Tor: $e");
    }
  }

  Future<void> stopService() async {
    try {
      //await _tor.stopService();
      _statusController.add("Tor service stopped.");
    } catch (e) {
      _statusController.add("Failed to stop Tor: $e");
    }
  }

  Future<void> initializeDaemonHiddenService({required String hostname, required String privateKey}) async {
    try {
      //final hiddenServiceInfo = await _tor.initializeHiddenService(
      //  listenPort: 3201,
      //  exposePort: 12134,
      //  privateKey: privateKey,
      //);
      //_statusController.add("Hidden service initialized: $hiddenServiceInfo");
    } catch (e) {
      _statusController.add("Failed to initialize hidden service: $e");
    }
  }

  Future<void> checkControlPort() async {
    _controlPortStatusController.add("Checking control port...");
    try {
      final socket = await Socket.connect(_controlAddress, _controlPort, timeout: Duration(seconds: 10));
      socket.destroy();
      debugPrint("Tor control port is open");
      _controlPortStatusController.add("Control port is open and listening.");
    } catch (e) {
      debugPrint("Failed to connect to Tor control port");
      _controlPortStatusController.add("Control port connection failed: $e");
    }
  }

  Future<void> checkSocks5Port() async {
    _controlPortStatusController.add("Checking control port...");
    try {
      final socket = await Socket.connect('127.0.0.1', 9050, timeout: Duration(seconds: 10));
      socket.destroy();
      debugPrint("Tor control port is open");
      _controlPortStatusController.add("Control port is open and listening.");
    } catch (e) {
      debugPrint("Failed to connect to Tor control port");
      _controlPortStatusController.add("Control port connection failed: $e");
    }
  }



  void listenToTorServiceEvents() {
    //_torStatusSubscription = _tor.torServiceEvents.listen((event) {
    //  _statusController.add("Tor event: $event");
    //  debugPrint(event);
    //});
  }

  void dispose() {
    _torStatusSubscription?.cancel();
    _statusController.close();
    _controlPortStatusController.close();
  }
} */