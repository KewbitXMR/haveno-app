// Haveno App extends the features of Haveno, supporting mobile devices and more.
// Copyright (C) 2024 Kewbit (https://kewbit.org)
//
// Contact Email: me@kewbit.org
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.

// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

import 'package:haveno_app/models/haveno/p2p/haveno_network.dart';

class HavenoSeedNode {
  final String onionHost;
  final int port;
  final HavenoNetwork network;

  HavenoSeedNode({
    required this.onionHost,
    required this.port,
    required this.network,
  }) {
    _validateOnionAddress(onionHost);
  }

  static void _validateOnionAddress(String host) {
    final pattern = RegExp(r'^[a-zA-Z0-9]{56}\.onion$');
    if (!pattern.hasMatch(host)) {
      throw const FormatException('Invalid v3 onion address');
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'onionHost': onionHost,
      'port': port,
      'network': network.toJson(),
    };
  }

  factory HavenoSeedNode.fromJson(Map<String, dynamic> json) {
    return HavenoSeedNode(
      onionHost: json['onionHost'],
      port: json['port'],
      network: HavenoNetwork.fromJson(json['network']),
    );
  }

}