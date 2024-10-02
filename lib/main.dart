import 'dart:io';

import 'package:flutter/material.dart';
import 'package:haveno/providers/offers_provider.dart';
import 'package:haveno/providers/payment_accounts_provider.dart';
import 'package:haveno/providers/prices_provider.dart';
import 'package:haveno/providers/trades_provider.dart';
import 'package:haveno/providers/wallets_provider.dart';
import 'package:haveno/screens/drawer/payment_accounts_screen.dart';
import 'package:haveno/screens/drawer/settings_screen.dart';
import 'package:haveno/tabs/trades_tab.dart';
import 'package:haveno/tabs/buy_tab.dart';
import 'package:haveno/tabs/sell_tab.dart';
import 'package:haveno/screens/drawer/wallet_screen.dart';
import 'package:logging/logging.dart';
import 'package:path_provider/path_provider.dart';
import 'package:provider/provider.dart';
import 'package:haveno/services/haveno_service.dart';
import 'package:haveno/services/http_service.dart';
import 'package:haveno/services/monero_service.dart';
import 'package:haveno/providers/get_version_provider.dart';
import 'package:haveno/providers/account_provider.dart';
import 'dart:async';
import 'package:badges/badges.dart' as badges;
//import 'package:tor/tor.dart'; // Import the badges package

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Setup logging
  _setupLogging();


  final httpService = HttpService();
  final moneroService = MoneroService();

  final havenoService = HavenoService('192.168.0.72', 3201, 'apitest');

  runApp(
    MultiProvider(
      providers: [
        //Provider(create: (_) => torService),
        Provider(create: (_) => httpService),
        Provider(create: (_) => moneroService),
        Provider(create: (_) => havenoService),
        ChangeNotifierProvider(
          create: (context) => GetVersionProvider(havenoService),
        ),
        ChangeNotifierProvider(
          create: (context) => AccountProvider(havenoService),
        ),
        ChangeNotifierProvider(
          create: (context) => WalletsProvider(havenoService),
        ),
        ChangeNotifierProvider(
          create: (context) => OffersProvider(havenoService),
        ),
        ChangeNotifierProvider(
          create: (context) => TradesProvider(havenoService),
        ),
        ChangeNotifierProvider(
          create: (context) => PaymentAccountsProvider(havenoService),
        ),
        ChangeNotifierProvider(
          create: (context) => PricesProvider(havenoService),
        ),
      ],
      child: MyApp(),
    ),
  );
}

Future<void> _setupLogging() async {
  Logger.root.level = Level.ALL; // Capture all log levels

  // Get the application documents directory
  final directory = await getApplicationDocumentsDirectory();
  final logFile = File('${directory.path}/app.log');

  // Setup the logger to write to the file and print to console
  Logger.root.onRecord.listen((record) {
    final logMessage =
        '${record.level.name}: ${record.time}: ${record.loggerName}: ${record.message}\n';
    logFile.writeAsStringSync(logMessage,
        mode: FileMode.append, flush: true); // Ensure it's flushed to file
    print(logMessage); // Also print to console
  });
}

final Logger _logger = Logger('Haveno');

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          primary: Color(0xFFF4511E),
          seedColor: Color(0xFFF4511E), // Reddish-orange primary color
          brightness: Brightness.dark,
          // Ensures dark mode with light text
        ),
        scaffoldBackgroundColor: Color(0xFF303030),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF303030),
        ),
        drawerTheme: const DrawerThemeData(
          backgroundColor: Color(0xFF303030),
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Color(0xFF303030),
          selectedItemColor: Color(0xFFF4511E),
          unselectedItemColor: Colors.white,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFFF4511E), // Button background color
            foregroundColor: Colors.white, // Button text color
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5), // Button border radius
            ),
          ),
        ),
        cardTheme: const CardTheme(
          color: Color(0xFF424242), // Card background color
        ),
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String _statusMessage = "Connecting to Tor...";
  Timer? _timer;
  int _selectedIndex = 0;
  int _notificationCount = 5; // Mock notification count

  static final List<Widget> _widgetOptions = <Widget>[
    BuyTab(),
    SellTab(),
    TradesTab(),
  ];

  @override
  void initState() {
    super.initState();
//    final torService = context.read<TorService>();
//    torService.statusStream.listen((String status) {
//      print(status);
//      setState(() {
//        if (status.contains("started")) {
//          _statusMessage = "Connecting to the Monero network...";
//        } else {
//          _statusMessage = status;
//        }
//      });
//    });

    _initializeServices();
  }

  Future<void> _initializeServices() async {
    try {
      await context.read<GetVersionProvider>().fetchVersion();
      await context.read<AccountProvider>().checkAccountExists();
    } catch (e) {
      setState(() {
        _statusMessage = "Initialization failed: ${e.toString()}";
      });
    }
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Future<void> checkMoneroConnection() async {
    try {
      final info = await context.read<MoneroService>().getInfo();
      setState(() {
        _statusMessage =
            "Connected to Monero Mainnet (via Tor) at block ${info['height']}";
      });
    } catch (e) {
      setState(() {
        _statusMessage =
            "Failed to connect to the Monero network: ${e.toString()}";
      });
    }
  }

  @override
  void dispose() {
    //context.read<TorService>().dispose();
    context.read<HttpService>().close();
    context.read<MoneroService>().close();
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        title: const Text('Haveno'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0), // Adjust padding to move the bell and badge
            child: badges.Badge(
              position: badges.BadgePosition.topEnd(top: 5, end: 5),
              badgeContent: Text(
                '$_notificationCount',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              child: IconButton(
                icon: Icon(Icons.notifications),
                onPressed: () {
                  // Handle notification bell tap
                },
              ),
            ),
          ),
        ],
      ),
      drawer: _buildDrawer(context),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: _selectedIndex,
        onDestinationSelected: _onItemTapped,
        destinations: const <NavigationDestination>[
          NavigationDestination(
            icon: Icon(Icons.shopping_cart),
            label: 'Buy',
          ),
          NavigationDestination(
            icon: Icon(Icons.sell),
            label: 'Sell',
          ),
          NavigationDestination(
            icon: Icon(Icons.swap_vert),
            label: 'Trades',
          ),
        ],
      ),
    );
  }

  Widget _buildDrawer(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Center(
              child: Image.asset(
                'assets/haveno-logo.png',
                height: 60,
              ),
            ),
            decoration: BoxDecoration(
              color: Color(0xFF303030), // Header background color
            ),
          ),
          ListTile(
            leading: Icon(Icons.account_balance_wallet, color: Colors.white),
            title: Text('Wallet', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => WalletScreen()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.account_circle, color: Colors.white),
            title:
                Text('Payment Accounts', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PaymentAccountsScreen()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.settings, color: Colors.white),
            title: Text('Settings', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SettingsScreen()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.sync, color: Colors.white),
            title: Text('Daemons', style: TextStyle(color: Colors.white)),
            onTap: () {
              // Handle logout
            },
          ),
        ],
      ),
    );
  }
}
