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

import 'dart:io';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:haveno/haveno_client.dart';
import 'package:haveno_app/haveno_app.dart';
import 'package:haveno_app/background_services.dart';
import 'package:haveno_app/models/schema.dart';
import 'package:haveno_app/providers/haveno_client_providers/xmr_connections_provider.dart';
import 'package:haveno_app/providers/haveno_daemon_provider.dart';
import 'package:haveno_app/providers/haveno_client_providers/dispute_agents_provider.dart';
import 'package:haveno_app/providers/haveno_client_providers/disputes_provider.dart';
import 'package:haveno_app/providers/haveno_client_providers/offers_provider.dart';
import 'package:haveno_app/providers/haveno_client_providers/payment_accounts_provider.dart';
import 'package:haveno_app/providers/haveno_client_providers/price_provider.dart';
import 'package:haveno_app/providers/haveno_client_providers/trade_statistics_provider.dart';
import 'package:haveno_app/providers/haveno_providers/settings_provider.dart';
import 'package:haveno_app/providers/haveno_client_providers/trades_provider.dart';
import 'package:haveno_app/providers/haveno_client_providers/wallets_provider.dart';
import 'package:haveno_app/services/local_notification_service.dart';
import 'package:haveno_app/services/secure_storage_service.dart';
import 'package:haveno_app/system_tray.dart';
import 'package:haveno_app/versions.dart';
import 'package:provider/provider.dart';
import 'package:haveno_app/providers/haveno_client_providers/version_provider.dart';
import 'package:haveno_app/providers/haveno_client_providers/account_provider.dart';
import 'dart:async';
//import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:flutter_socks_proxy/socks_proxy.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Versions().load();

  // Initialize event dispatcher
  final eventDispatcher = EventDispatcher();

  // Initialize the tor status service
  //final torStatusService = TorStatusService();
  //torStatusService.startListening(eventDispatcher);

  // Initialise the tor log service
  //final torLogService = TorLogService();
  //torLogService.startListening(eventDispatcher);

  // Initializt notifications
  await LocalNotificationsService().init();

  // Set the default for desktop (overrites later when connected for mobile)

  if (!Platform.isIOS) {
    SocksProxy.initProxy(proxy: 'SOCKS5 127.0.0.1:9050');
  }

  // Start Orbot on iOS
  //if (Platform.isIOS) {
  //  await OrbotApi().startOrbot();
  //}

  if (Platform.isLinux || Platform.isMacOS || Platform.isWindows) {
    intializeSystemTray();
  }

  // Setup background/foreground services (for fetching data for notifications and state updates in SQL)
  if (Platform.isIOS || Platform.isAndroid) {
    FlutterBackgroundService? mobileBackgroundService;
    mobileBackgroundService = FlutterBackgroundService();

    // Start the background service listener
    final backgroundServiceListener =
        BackgroundServiceListener(eventDispatcher);
    backgroundServiceListener.startListening();

    await mobileBackgroundService.configure(
      iosConfiguration: IosConfiguration(
        autoStart: true,
        //onForeground: onStart,
        onBackground: onIosBackground,
      ),
      androidConfiguration: AndroidConfiguration(
        autoStart: true,
        onStart: onStart,
        isForegroundMode: true,
        autoStartOnBoot: true,
      ),
    );
  }

  final secureStorageService = SecureStorageService();
  final havenoChannel = HavenoChannel();

  runApp(
    MultiProvider(
      providers: [
        Provider(create: (_) => havenoChannel),
        //ChangeNotifierProvider(
        //  create: (context) => TorStatusProvider(torStatusService),
        //),
        //ChangeNotifierProvider(
        //  create: (context) => TorLogProvider(torLogService),
        //),
        ChangeNotifierProvider(
          create: (context) => HavenoDaemonProvider(secureStorageService),
        ),
        ChangeNotifierProvider(
          create: (context) => SettingsProvider(secureStorageService),
        ),
        ChangeNotifierProvider(
          create: (context) => GetVersionProvider(havenoChannel),
        ),
        ChangeNotifierProvider(
          create: (context) => AccountProvider(),
        ),
        ChangeNotifierProvider(
          create: (context) => WalletsProvider(havenoChannel),
        ),
        ChangeNotifierProvider(
          create: (context) => OffersProvider(havenoChannel),
        ),
        ChangeNotifierProvider(
          create: (context) => TradesProvider(havenoChannel),
        ),
        ChangeNotifierProvider(
          create: (context) => PaymentAccountsProvider(havenoChannel),
        ),
        ChangeNotifierProvider(
          create: (context) => PricesProvider(havenoChannel),
        ),
        ChangeNotifierProvider(
          create: (context) => TradeStatisticsProvider(havenoChannel),
        ),
        ChangeNotifierProvider(
          create: (context) => DisputesProvider(),
        ),
        ChangeNotifierProvider(
          create: (context) => DisputeAgentsProvider(),
        ),
        ChangeNotifierProvider(
          create: (context) => XmrConnectionsProvider(),
        ),
      ],
      child: HavenoApp(),
    ),
  );
}

@pragma('vm:entry-point')
Future<bool> onIosBackground(ServiceInstance service) async {
  WidgetsFlutterBinding.ensureInitialized();
  DartPluginRegistrant.ensureInitialized();
  startShortLivedBackgroundFetch(service);
  return true;
}

@pragma('vm:entry-point')
void onStart(ServiceInstance service) async {
  WidgetsFlutterBinding.ensureInitialized();
  startLongRunningForegroundService(service);
}
