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


import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:haveno/profobuf_models.dart';
import 'package:haveno_app/main.dart';
import 'package:haveno_app/views/screens/dispute_chat_screen.dart';
import 'package:haveno_app/views/screens/home_screen.dart';
import 'package:haveno_app/views/screens/trade_chat_screen.dart';
import 'package:timezone/timezone.dart' as tz;
import 'package:timezone/data/latest_all.dart' as tz;

class LocalNotificationsService {
  final FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();
  final int foregroundServiceNotificationId = 888;
  bool _initialized = false;

  static final LocalNotificationsService _instance = LocalNotificationsService._internal();

  factory LocalNotificationsService() => _instance;

  LocalNotificationsService._internal();

Future<void> init() async {
    if (_initialized) return; // Prevent re-initialization
    _initialized = true;

    print("Initializing Timezones...");
    tz.initializeTimeZones();
    print("Timezones Initialized.");

    const LinuxInitializationSettings initializationSettingsLinux = 
        LinuxInitializationSettings(defaultActionName: 'Haveno');

    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('@mipmap/ic_launcher');

    const DarwinInitializationSettings initializationSettingsDarwin =
        DarwinInitializationSettings(
      requestAlertPermission: true,
      requestBadgePermission: true,
      requestSoundPermission: true,
    );

    const DarwinInitializationSettings macOsInitializationSettingsDarwin =
        DarwinInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
    );

    const InitializationSettings initializationSettings = InitializationSettings(
      android: initializationSettingsAndroid,
      iOS: initializationSettingsDarwin,
      macOS: macOsInitializationSettingsDarwin,
      linux: initializationSettingsLinux
    );

    print("Initializing FlutterLocalNotificationsPlugin...");
    await _flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
      onDidReceiveNotificationResponse: _onNotificationResponse,
    );
    print("FlutterLocalNotificationsPlugin Initialized.");
  }

  Future<void> showForegroundServiceNotification({
    required String title,
    required String body,
    String? payload,
  }) async {
    const AndroidNotificationDetails androidPlatformChannelSpecifics =
        AndroidNotificationDetails(
      'haveno',
      'Haveno App Service',
      channelDescription: 'Haveno service running in the background',
      importance: Importance.max,
      priority: Priority.high,
      ticker: 'ticker',
      ongoing: true,
    );

    const DarwinNotificationDetails iOSPlatformChannelSpecifics = DarwinNotificationDetails();

    const DarwinNotificationDetails macOSPlatformChannelSpecifics = DarwinNotificationDetails();

    const NotificationDetails platformChannelSpecifics = NotificationDetails(
      android: androidPlatformChannelSpecifics,
      iOS: iOSPlatformChannelSpecifics,
      macOS: macOSPlatformChannelSpecifics
    );

    await _flutterLocalNotificationsPlugin.show(
      foregroundServiceNotificationId,
      title,
      body,
      platformChannelSpecifics,
      payload: payload,
    );
  }

  Future<void> updateForegroundServiceNotification({
    required String title,
    required String body,
    String? payload,
  }) async {
    await showForegroundServiceNotification(title: title, body: body, payload: payload);
  }

  Future<void> showNotification({
    required int id,
    required String title,
    required String body,
    String? payload,
  }) async {
    const AndroidNotificationDetails androidPlatformChannelSpecifics =
        AndroidNotificationDetails(
      'haveno_notifications',
      'Haveno App Notifications',
      channelDescription: 'Notifications for Haveno App events',
      importance: Importance.max,
      priority: Priority.high,
      ticker: 'ticker',
    );

    const DarwinNotificationDetails iOSPlatformChannelSpecifics = DarwinNotificationDetails();
  
    const DarwinNotificationDetails macOSPlatformChannelSpecifics = DarwinNotificationDetails(
      presentAlert: true,
      presentSound: true 
    );

    const NotificationDetails platformChannelSpecifics = NotificationDetails(
      android: androidPlatformChannelSpecifics,
      iOS: iOSPlatformChannelSpecifics,
      macOS: macOSPlatformChannelSpecifics
    );

    await _flutterLocalNotificationsPlugin.show(
      id,
      title,
      body,
      platformChannelSpecifics,
      payload: payload,
    );
  }

  Future<void> scheduleNotification({
    required int id,
    required String title,
    required String body,
    required DateTime scheduledDate,
    String? payload,
  }) async {
    final tz.TZDateTime tzScheduledDate = tz.TZDateTime.from(scheduledDate, tz.local);

    const AndroidNotificationDetails androidPlatformChannelSpecifics =
        AndroidNotificationDetails(
      'haveno_notifications',
      'Haveno App Notifications',
      channelDescription: 'Notifications for Haveno App events',
      importance: Importance.max,
      priority: Priority.high,
      ticker: 'ticker',
    );

    const DarwinNotificationDetails iOSPlatformChannelSpecifics =
        DarwinNotificationDetails();

    const NotificationDetails platformChannelSpecifics = NotificationDetails(
      android: androidPlatformChannelSpecifics,
      iOS: iOSPlatformChannelSpecifics,
    );

    await _flutterLocalNotificationsPlugin.zonedSchedule(
      id,
      title,
      body,
      tzScheduledDate,
      platformChannelSpecifics,
      payload: payload,
      androidScheduleMode: AndroidScheduleMode.exactAllowWhileIdle,
      uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime,
    );
  }

  Future<void> cancelNotification(int id) async {
    await _flutterLocalNotificationsPlugin.cancel(id);
  }

  Future<void> cancelAllNotifications() async {
    await _flutterLocalNotificationsPlugin.cancelAll();
  }

  void _onNotificationResponse(NotificationResponse notificationResponse) async {
    print('Notification tapped with payload: ${notificationResponse.payload}');
    var object = jsonDecode(notificationResponse.payload!);
    
    switch (object['action']) {
      case 'route_to_chat_screen':
        //print(object['chateProtobufAsJson']);
        var chatMessage = ChatMessage()..mergeFromProto3Json(jsonDecode(object['chatMessageProtobufAsJson']));
        if (chatMessage.tradeId.isNotEmpty) {

          if (chatMessage.type != SupportType.TRADE) {
            navigatorKey.currentState?.push(
              MaterialPageRoute(builder: (context) => DisputeChatScreen(tradeId: chatMessage.tradeId))
            );
          } else {
            navigatorKey.currentState?.push(
              MaterialPageRoute(builder: (context) => TradeChatScreen(tradeId: chatMessage.tradeId))
            );        
          }
          break;
        }
      case 'route_to_active_trades_screen':
        navigatorKey.currentState?.push(
          MaterialPageRoute(builder: (context) => HomeScreen(initialIndex: 3))
        );
        break;

      default:
        print('Unknown action: ${object['action']}');
        break;
    }
  }
}