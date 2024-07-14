//
//  Generated code. Do not modify.
//  source: grpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NotificationMessage_NotificationType extends $pb.ProtobufEnum {
  static const NotificationMessage_NotificationType ERROR = NotificationMessage_NotificationType._(0, _omitEnumNames ? '' : 'ERROR');
  static const NotificationMessage_NotificationType APP_INITIALIZED = NotificationMessage_NotificationType._(1, _omitEnumNames ? '' : 'APP_INITIALIZED');
  static const NotificationMessage_NotificationType KEEP_ALIVE = NotificationMessage_NotificationType._(2, _omitEnumNames ? '' : 'KEEP_ALIVE');
  static const NotificationMessage_NotificationType TRADE_UPDATE = NotificationMessage_NotificationType._(3, _omitEnumNames ? '' : 'TRADE_UPDATE');
  static const NotificationMessage_NotificationType CHAT_MESSAGE = NotificationMessage_NotificationType._(4, _omitEnumNames ? '' : 'CHAT_MESSAGE');

  static const $core.List<NotificationMessage_NotificationType> values = <NotificationMessage_NotificationType> [
    ERROR,
    APP_INITIALIZED,
    KEEP_ALIVE,
    TRADE_UPDATE,
    CHAT_MESSAGE,
  ];

  static final $core.Map<$core.int, NotificationMessage_NotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationMessage_NotificationType? valueOf($core.int value) => _byValue[value];

  const NotificationMessage_NotificationType._($core.int v, $core.String n) : super(v, n);
}

class UrlConnection_OnlineStatus extends $pb.ProtobufEnum {
  static const UrlConnection_OnlineStatus UNKNOWN = UrlConnection_OnlineStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const UrlConnection_OnlineStatus ONLINE = UrlConnection_OnlineStatus._(1, _omitEnumNames ? '' : 'ONLINE');
  static const UrlConnection_OnlineStatus OFFLINE = UrlConnection_OnlineStatus._(2, _omitEnumNames ? '' : 'OFFLINE');

  static const $core.List<UrlConnection_OnlineStatus> values = <UrlConnection_OnlineStatus> [
    UNKNOWN,
    ONLINE,
    OFFLINE,
  ];

  static final $core.Map<$core.int, UrlConnection_OnlineStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrlConnection_OnlineStatus? valueOf($core.int value) => _byValue[value];

  const UrlConnection_OnlineStatus._($core.int v, $core.String n) : super(v, n);
}

class UrlConnection_AuthenticationStatus extends $pb.ProtobufEnum {
  static const UrlConnection_AuthenticationStatus NO_AUTHENTICATION = UrlConnection_AuthenticationStatus._(0, _omitEnumNames ? '' : 'NO_AUTHENTICATION');
  static const UrlConnection_AuthenticationStatus AUTHENTICATED = UrlConnection_AuthenticationStatus._(1, _omitEnumNames ? '' : 'AUTHENTICATED');
  static const UrlConnection_AuthenticationStatus NOT_AUTHENTICATED = UrlConnection_AuthenticationStatus._(2, _omitEnumNames ? '' : 'NOT_AUTHENTICATED');

  static const $core.List<UrlConnection_AuthenticationStatus> values = <UrlConnection_AuthenticationStatus> [
    NO_AUTHENTICATION,
    AUTHENTICATED,
    NOT_AUTHENTICATED,
  ];

  static final $core.Map<$core.int, UrlConnection_AuthenticationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrlConnection_AuthenticationStatus? valueOf($core.int value) => _byValue[value];

  const UrlConnection_AuthenticationStatus._($core.int v, $core.String n) : super(v, n);
}

/// Rpc method GetTrades parameter determining what category of trade list is is being requested.
class GetTradesRequest_Category extends $pb.ProtobufEnum {
  static const GetTradesRequest_Category OPEN = GetTradesRequest_Category._(0, _omitEnumNames ? '' : 'OPEN');
  static const GetTradesRequest_Category CLOSED = GetTradesRequest_Category._(1, _omitEnumNames ? '' : 'CLOSED');
  static const GetTradesRequest_Category FAILED = GetTradesRequest_Category._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<GetTradesRequest_Category> values = <GetTradesRequest_Category> [
    OPEN,
    CLOSED,
    FAILED,
  ];

  static final $core.Map<$core.int, GetTradesRequest_Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetTradesRequest_Category? valueOf($core.int value) => _byValue[value];

  const GetTradesRequest_Category._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
