import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:flutter/services.dart' show rootBundle;
import 'package:tor/tor.dart';

class TorService {
  final Tor _tor = Tor();
  StreamSubscription<String>? _torStatusSubscription;
  final StreamController<String> _statusController =
      StreamController<String>.broadcast();
  final StreamController<String> _controlPortStatusController =
      StreamController<String>.broadcast();

  Stream<String> get statusStream => _statusController.stream;
  Stream<String> get controlPortStatusStream =>
      _controlPortStatusController.stream;

  final String _controlAddress = '127.0.0.1';
  final int _controlPort = 9051;

  Future<void> initializeTor() async {
    _torStatusSubscription = Tor.torEvents.listen((String status) {
      _statusController.add(status);
    });

    try {
      await _tor.startTor();
      //_statusController.add("Tor started successfully!");
      //await _checkControlPort();
    } catch (e) {
      _statusController.add("Failed to start Tor: $e");
    }
  }

  Future<void> _checkControlPort() async {
    _controlPortStatusController.add("Checking control port...");
    try {
      final socket = await Socket.connect(_controlAddress, _controlPort,
          timeout: Duration(seconds: 10));
      socket.destroy();
      _controlPortStatusController.add("Control port is open and listening.");
    } catch (e) {
      _controlPortStatusController.add("Control port connection failed: $e");
    }
  }

  Future<void> dispose() async {
    await _torStatusSubscription?.cancel();
    await _statusController.close();
    await _controlPortStatusController.close();
  }
}
