// Haveno App extends the features of Haveno, supporting mobile devices and more.
// Copyright (C) 2024 Kewbit (https://kewbit.org)
// Source Code: https://git.haveno.com/haveno/haveno-app.git
//
// Author: Kewbit
//    Website: https://kewbit.org
//    Contact Email: me@kewbit.org
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

import 'package:haveno/haveno_client.dart';
import 'package:haveno_app/services/secure_storage_service.dart';
import 'package:haveno_app/services/tor_interface.dart';
//import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

class ConnectionCheckerService {
  // Private named constructor
  ConnectionCheckerService._internal();

  // The single instance of the class
  static final ConnectionCheckerService _instance = ConnectionCheckerService._internal();

  // Factory constructor to return the same instance
  factory ConnectionCheckerService() {
    return _instance;
  }

  final SecureStorageService secureStorageService = SecureStorageService();
  final HavenoChannel havenoService = HavenoChannel();

  // Cache for isTorConnected status
  bool? _torConnectedCache;
  DateTime? _torCacheTimestamp;
  final Duration _torCacheDuration = const Duration(minutes: 3);

  // Method to check if the cache is still valid
  bool _isTorCacheValid() {
    if (_torCacheTimestamp == null) return false;
    return DateTime.now().difference(_torCacheTimestamp!) < _torCacheDuration;
  }

  // Cached version of isTorConnected
  Future<bool> isTorConnected() async {
    // If cache is valid, return the cached value
    if (_isTorCacheValid() && _torConnectedCache == true) {
      print("Returning cached Tor connection status: $_torConnectedCache");
      return _torConnectedCache!;
    }

    // Otherwise, perform the check
    bool isConnected = await TorService.isTorConnected();
    
    // If Tor is connected, cache the result and timestamp
    if (isConnected) {
      _torConnectedCache = true;
      _torCacheTimestamp = DateTime.now();
      print("Caching successful Tor connection status.");
    } else {
      // If not connected, invalidate the cache
      _torConnectedCache = false;
      _torCacheTimestamp = null;
    }

    return isConnected;
  }

  Future<bool> isHavenoDaemonConnected() async {
    print("Haveno Daemon Connection Status: ${havenoService.isConnected}");
    return havenoService.isConnected;
  }

  //Future<bool> isInternetConnected() async => await InternetConnection().hasInternetAccess;
}
