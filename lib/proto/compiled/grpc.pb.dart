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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'grpc.pbenum.dart';
import 'pb.pb.dart' as $1;
import 'pb.pbenum.dart' as $1;

export 'grpc.pbenum.dart';

class GetMethodHelpRequest extends $pb.GeneratedMessage {
  factory GetMethodHelpRequest({
    $core.String? methodName,
  }) {
    final $result = create();
    if (methodName != null) {
      $result.methodName = methodName;
    }
    return $result;
  }
  GetMethodHelpRequest._() : super();
  factory GetMethodHelpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMethodHelpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMethodHelpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'methodName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMethodHelpRequest clone() => GetMethodHelpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMethodHelpRequest copyWith(void Function(GetMethodHelpRequest) updates) => super.copyWith((message) => updates(message as GetMethodHelpRequest)) as GetMethodHelpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMethodHelpRequest create() => GetMethodHelpRequest._();
  GetMethodHelpRequest createEmptyInstance() => create();
  static $pb.PbList<GetMethodHelpRequest> createRepeated() => $pb.PbList<GetMethodHelpRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMethodHelpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMethodHelpRequest>(create);
  static GetMethodHelpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get methodName => $_getSZ(0);
  @$pb.TagNumber(1)
  set methodName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethodName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethodName() => clearField(1);
}

class GetMethodHelpReply extends $pb.GeneratedMessage {
  factory GetMethodHelpReply({
    $core.String? methodHelp,
  }) {
    final $result = create();
    if (methodHelp != null) {
      $result.methodHelp = methodHelp;
    }
    return $result;
  }
  GetMethodHelpReply._() : super();
  factory GetMethodHelpReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMethodHelpReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMethodHelpReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'methodHelp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMethodHelpReply clone() => GetMethodHelpReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMethodHelpReply copyWith(void Function(GetMethodHelpReply) updates) => super.copyWith((message) => updates(message as GetMethodHelpReply)) as GetMethodHelpReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMethodHelpReply create() => GetMethodHelpReply._();
  GetMethodHelpReply createEmptyInstance() => create();
  static $pb.PbList<GetMethodHelpReply> createRepeated() => $pb.PbList<GetMethodHelpReply>();
  @$core.pragma('dart2js:noInline')
  static GetMethodHelpReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMethodHelpReply>(create);
  static GetMethodHelpReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get methodHelp => $_getSZ(0);
  @$pb.TagNumber(1)
  set methodHelp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethodHelp() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethodHelp() => clearField(1);
}

class GetVersionRequest extends $pb.GeneratedMessage {
  factory GetVersionRequest() => create();
  GetVersionRequest._() : super();
  factory GetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) => super.copyWith((message) => updates(message as GetVersionRequest)) as GetVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  GetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionRequest> createRepeated() => $pb.PbList<GetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;
}

class GetVersionReply extends $pb.GeneratedMessage {
  factory GetVersionReply({
    $core.String? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  GetVersionReply._() : super();
  factory GetVersionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVersionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVersionReply clone() => GetVersionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVersionReply copyWith(void Function(GetVersionReply) updates) => super.copyWith((message) => updates(message as GetVersionReply)) as GetVersionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionReply create() => GetVersionReply._();
  GetVersionReply createEmptyInstance() => create();
  static $pb.PbList<GetVersionReply> createRepeated() => $pb.PbList<GetVersionReply>();
  @$core.pragma('dart2js:noInline')
  static GetVersionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVersionReply>(create);
  static GetVersionReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

class AccountExistsRequest extends $pb.GeneratedMessage {
  factory AccountExistsRequest() => create();
  AccountExistsRequest._() : super();
  factory AccountExistsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountExistsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountExistsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountExistsRequest clone() => AccountExistsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountExistsRequest copyWith(void Function(AccountExistsRequest) updates) => super.copyWith((message) => updates(message as AccountExistsRequest)) as AccountExistsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountExistsRequest create() => AccountExistsRequest._();
  AccountExistsRequest createEmptyInstance() => create();
  static $pb.PbList<AccountExistsRequest> createRepeated() => $pb.PbList<AccountExistsRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountExistsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountExistsRequest>(create);
  static AccountExistsRequest? _defaultInstance;
}

class AccountExistsReply extends $pb.GeneratedMessage {
  factory AccountExistsReply({
    $core.bool? accountExists,
  }) {
    final $result = create();
    if (accountExists != null) {
      $result.accountExists = accountExists;
    }
    return $result;
  }
  AccountExistsReply._() : super();
  factory AccountExistsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountExistsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountExistsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'accountExists')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountExistsReply clone() => AccountExistsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountExistsReply copyWith(void Function(AccountExistsReply) updates) => super.copyWith((message) => updates(message as AccountExistsReply)) as AccountExistsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountExistsReply create() => AccountExistsReply._();
  AccountExistsReply createEmptyInstance() => create();
  static $pb.PbList<AccountExistsReply> createRepeated() => $pb.PbList<AccountExistsReply>();
  @$core.pragma('dart2js:noInline')
  static AccountExistsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountExistsReply>(create);
  static AccountExistsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get accountExists => $_getBF(0);
  @$pb.TagNumber(1)
  set accountExists($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountExists() => clearField(1);
}

class IsAccountOpenRequest extends $pb.GeneratedMessage {
  factory IsAccountOpenRequest() => create();
  IsAccountOpenRequest._() : super();
  factory IsAccountOpenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsAccountOpenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsAccountOpenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsAccountOpenRequest clone() => IsAccountOpenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsAccountOpenRequest copyWith(void Function(IsAccountOpenRequest) updates) => super.copyWith((message) => updates(message as IsAccountOpenRequest)) as IsAccountOpenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsAccountOpenRequest create() => IsAccountOpenRequest._();
  IsAccountOpenRequest createEmptyInstance() => create();
  static $pb.PbList<IsAccountOpenRequest> createRepeated() => $pb.PbList<IsAccountOpenRequest>();
  @$core.pragma('dart2js:noInline')
  static IsAccountOpenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsAccountOpenRequest>(create);
  static IsAccountOpenRequest? _defaultInstance;
}

class IsAccountOpenReply extends $pb.GeneratedMessage {
  factory IsAccountOpenReply({
    $core.bool? isAccountOpen,
  }) {
    final $result = create();
    if (isAccountOpen != null) {
      $result.isAccountOpen = isAccountOpen;
    }
    return $result;
  }
  IsAccountOpenReply._() : super();
  factory IsAccountOpenReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsAccountOpenReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsAccountOpenReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isAccountOpen')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsAccountOpenReply clone() => IsAccountOpenReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsAccountOpenReply copyWith(void Function(IsAccountOpenReply) updates) => super.copyWith((message) => updates(message as IsAccountOpenReply)) as IsAccountOpenReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsAccountOpenReply create() => IsAccountOpenReply._();
  IsAccountOpenReply createEmptyInstance() => create();
  static $pb.PbList<IsAccountOpenReply> createRepeated() => $pb.PbList<IsAccountOpenReply>();
  @$core.pragma('dart2js:noInline')
  static IsAccountOpenReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsAccountOpenReply>(create);
  static IsAccountOpenReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAccountOpen => $_getBF(0);
  @$pb.TagNumber(1)
  set isAccountOpen($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsAccountOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAccountOpen() => clearField(1);
}

class CreateAccountRequest extends $pb.GeneratedMessage {
  factory CreateAccountRequest({
    $core.String? password,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  CreateAccountRequest._() : super();
  factory CreateAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountRequest clone() => CreateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountRequest copyWith(void Function(CreateAccountRequest) updates) => super.copyWith((message) => updates(message as CreateAccountRequest)) as CreateAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest create() => CreateAccountRequest._();
  CreateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountRequest> createRepeated() => $pb.PbList<CreateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountRequest>(create);
  static CreateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class CreateAccountReply extends $pb.GeneratedMessage {
  factory CreateAccountReply() => create();
  CreateAccountReply._() : super();
  factory CreateAccountReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountReply clone() => CreateAccountReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountReply copyWith(void Function(CreateAccountReply) updates) => super.copyWith((message) => updates(message as CreateAccountReply)) as CreateAccountReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountReply create() => CreateAccountReply._();
  CreateAccountReply createEmptyInstance() => create();
  static $pb.PbList<CreateAccountReply> createRepeated() => $pb.PbList<CreateAccountReply>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountReply>(create);
  static CreateAccountReply? _defaultInstance;
}

class OpenAccountRequest extends $pb.GeneratedMessage {
  factory OpenAccountRequest({
    $core.String? password,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  OpenAccountRequest._() : super();
  factory OpenAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAccountRequest clone() => OpenAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAccountRequest copyWith(void Function(OpenAccountRequest) updates) => super.copyWith((message) => updates(message as OpenAccountRequest)) as OpenAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAccountRequest create() => OpenAccountRequest._();
  OpenAccountRequest createEmptyInstance() => create();
  static $pb.PbList<OpenAccountRequest> createRepeated() => $pb.PbList<OpenAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAccountRequest>(create);
  static OpenAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class OpenAccountReply extends $pb.GeneratedMessage {
  factory OpenAccountReply() => create();
  OpenAccountReply._() : super();
  factory OpenAccountReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAccountReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenAccountReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAccountReply clone() => OpenAccountReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAccountReply copyWith(void Function(OpenAccountReply) updates) => super.copyWith((message) => updates(message as OpenAccountReply)) as OpenAccountReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAccountReply create() => OpenAccountReply._();
  OpenAccountReply createEmptyInstance() => create();
  static $pb.PbList<OpenAccountReply> createRepeated() => $pb.PbList<OpenAccountReply>();
  @$core.pragma('dart2js:noInline')
  static OpenAccountReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAccountReply>(create);
  static OpenAccountReply? _defaultInstance;
}

class IsAppInitializedRequest extends $pb.GeneratedMessage {
  factory IsAppInitializedRequest() => create();
  IsAppInitializedRequest._() : super();
  factory IsAppInitializedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsAppInitializedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsAppInitializedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsAppInitializedRequest clone() => IsAppInitializedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsAppInitializedRequest copyWith(void Function(IsAppInitializedRequest) updates) => super.copyWith((message) => updates(message as IsAppInitializedRequest)) as IsAppInitializedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsAppInitializedRequest create() => IsAppInitializedRequest._();
  IsAppInitializedRequest createEmptyInstance() => create();
  static $pb.PbList<IsAppInitializedRequest> createRepeated() => $pb.PbList<IsAppInitializedRequest>();
  @$core.pragma('dart2js:noInline')
  static IsAppInitializedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsAppInitializedRequest>(create);
  static IsAppInitializedRequest? _defaultInstance;
}

class IsAppInitializedReply extends $pb.GeneratedMessage {
  factory IsAppInitializedReply({
    $core.bool? isAppInitialized,
  }) {
    final $result = create();
    if (isAppInitialized != null) {
      $result.isAppInitialized = isAppInitialized;
    }
    return $result;
  }
  IsAppInitializedReply._() : super();
  factory IsAppInitializedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsAppInitializedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsAppInitializedReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isAppInitialized')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsAppInitializedReply clone() => IsAppInitializedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsAppInitializedReply copyWith(void Function(IsAppInitializedReply) updates) => super.copyWith((message) => updates(message as IsAppInitializedReply)) as IsAppInitializedReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsAppInitializedReply create() => IsAppInitializedReply._();
  IsAppInitializedReply createEmptyInstance() => create();
  static $pb.PbList<IsAppInitializedReply> createRepeated() => $pb.PbList<IsAppInitializedReply>();
  @$core.pragma('dart2js:noInline')
  static IsAppInitializedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsAppInitializedReply>(create);
  static IsAppInitializedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAppInitialized => $_getBF(0);
  @$pb.TagNumber(1)
  set isAppInitialized($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsAppInitialized() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAppInitialized() => clearField(1);
}

class ChangePasswordRequest extends $pb.GeneratedMessage {
  factory ChangePasswordRequest({
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final $result = create();
    if (oldPassword != null) {
      $result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    return $result;
  }
  ChangePasswordRequest._() : super();
  factory ChangePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangePasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldPassword')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangePasswordRequest clone() => ChangePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangePasswordRequest copyWith(void Function(ChangePasswordRequest) updates) => super.copyWith((message) => updates(message as ChangePasswordRequest)) as ChangePasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest create() => ChangePasswordRequest._();
  ChangePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordRequest> createRepeated() => $pb.PbList<ChangePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangePasswordRequest>(create);
  static ChangePasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class ChangePasswordReply extends $pb.GeneratedMessage {
  factory ChangePasswordReply() => create();
  ChangePasswordReply._() : super();
  factory ChangePasswordReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangePasswordReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangePasswordReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangePasswordReply clone() => ChangePasswordReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangePasswordReply copyWith(void Function(ChangePasswordReply) updates) => super.copyWith((message) => updates(message as ChangePasswordReply)) as ChangePasswordReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePasswordReply create() => ChangePasswordReply._();
  ChangePasswordReply createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordReply> createRepeated() => $pb.PbList<ChangePasswordReply>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangePasswordReply>(create);
  static ChangePasswordReply? _defaultInstance;
}

class CloseAccountRequest extends $pb.GeneratedMessage {
  factory CloseAccountRequest() => create();
  CloseAccountRequest._() : super();
  factory CloseAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseAccountRequest clone() => CloseAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseAccountRequest copyWith(void Function(CloseAccountRequest) updates) => super.copyWith((message) => updates(message as CloseAccountRequest)) as CloseAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseAccountRequest create() => CloseAccountRequest._();
  CloseAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CloseAccountRequest> createRepeated() => $pb.PbList<CloseAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CloseAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseAccountRequest>(create);
  static CloseAccountRequest? _defaultInstance;
}

class CloseAccountReply extends $pb.GeneratedMessage {
  factory CloseAccountReply() => create();
  CloseAccountReply._() : super();
  factory CloseAccountReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseAccountReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseAccountReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseAccountReply clone() => CloseAccountReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseAccountReply copyWith(void Function(CloseAccountReply) updates) => super.copyWith((message) => updates(message as CloseAccountReply)) as CloseAccountReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseAccountReply create() => CloseAccountReply._();
  CloseAccountReply createEmptyInstance() => create();
  static $pb.PbList<CloseAccountReply> createRepeated() => $pb.PbList<CloseAccountReply>();
  @$core.pragma('dart2js:noInline')
  static CloseAccountReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseAccountReply>(create);
  static CloseAccountReply? _defaultInstance;
}

class DeleteAccountRequest extends $pb.GeneratedMessage {
  factory DeleteAccountRequest() => create();
  DeleteAccountRequest._() : super();
  factory DeleteAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAccountRequest clone() => DeleteAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAccountRequest copyWith(void Function(DeleteAccountRequest) updates) => super.copyWith((message) => updates(message as DeleteAccountRequest)) as DeleteAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest create() => DeleteAccountRequest._();
  DeleteAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccountRequest> createRepeated() => $pb.PbList<DeleteAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAccountRequest>(create);
  static DeleteAccountRequest? _defaultInstance;
}

class DeleteAccountReply extends $pb.GeneratedMessage {
  factory DeleteAccountReply() => create();
  DeleteAccountReply._() : super();
  factory DeleteAccountReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAccountReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAccountReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAccountReply clone() => DeleteAccountReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAccountReply copyWith(void Function(DeleteAccountReply) updates) => super.copyWith((message) => updates(message as DeleteAccountReply)) as DeleteAccountReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountReply create() => DeleteAccountReply._();
  DeleteAccountReply createEmptyInstance() => create();
  static $pb.PbList<DeleteAccountReply> createRepeated() => $pb.PbList<DeleteAccountReply>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAccountReply>(create);
  static DeleteAccountReply? _defaultInstance;
}

class BackupAccountRequest extends $pb.GeneratedMessage {
  factory BackupAccountRequest() => create();
  BackupAccountRequest._() : super();
  factory BackupAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupAccountRequest clone() => BackupAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupAccountRequest copyWith(void Function(BackupAccountRequest) updates) => super.copyWith((message) => updates(message as BackupAccountRequest)) as BackupAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupAccountRequest create() => BackupAccountRequest._();
  BackupAccountRequest createEmptyInstance() => create();
  static $pb.PbList<BackupAccountRequest> createRepeated() => $pb.PbList<BackupAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static BackupAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupAccountRequest>(create);
  static BackupAccountRequest? _defaultInstance;
}

class BackupAccountReply extends $pb.GeneratedMessage {
  factory BackupAccountReply({
    $core.List<$core.int>? zipBytes,
  }) {
    final $result = create();
    if (zipBytes != null) {
      $result.zipBytes = zipBytes;
    }
    return $result;
  }
  BackupAccountReply._() : super();
  factory BackupAccountReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupAccountReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupAccountReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'zipBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupAccountReply clone() => BackupAccountReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupAccountReply copyWith(void Function(BackupAccountReply) updates) => super.copyWith((message) => updates(message as BackupAccountReply)) as BackupAccountReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupAccountReply create() => BackupAccountReply._();
  BackupAccountReply createEmptyInstance() => create();
  static $pb.PbList<BackupAccountReply> createRepeated() => $pb.PbList<BackupAccountReply>();
  @$core.pragma('dart2js:noInline')
  static BackupAccountReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupAccountReply>(create);
  static BackupAccountReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get zipBytes => $_getN(0);
  @$pb.TagNumber(1)
  set zipBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZipBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearZipBytes() => clearField(1);
}

class RestoreAccountRequest extends $pb.GeneratedMessage {
  factory RestoreAccountRequest({
    $core.List<$core.int>? zipBytes,
    $fixnum.Int64? offset,
    $fixnum.Int64? totalLength,
    $core.bool? hasMore,
  }) {
    final $result = create();
    if (zipBytes != null) {
      $result.zipBytes = zipBytes;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (totalLength != null) {
      $result.totalLength = totalLength;
    }
    if (hasMore != null) {
      $result.hasMore = hasMore;
    }
    return $result;
  }
  RestoreAccountRequest._() : super();
  factory RestoreAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'zipBytes', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'totalLength', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreAccountRequest clone() => RestoreAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreAccountRequest copyWith(void Function(RestoreAccountRequest) updates) => super.copyWith((message) => updates(message as RestoreAccountRequest)) as RestoreAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreAccountRequest create() => RestoreAccountRequest._();
  RestoreAccountRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreAccountRequest> createRepeated() => $pb.PbList<RestoreAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreAccountRequest>(create);
  static RestoreAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get zipBytes => $_getN(0);
  @$pb.TagNumber(1)
  set zipBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZipBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearZipBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalLength => $_getI64(2);
  @$pb.TagNumber(3)
  set totalLength($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalLength() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasMore => $_getBF(3);
  @$pb.TagNumber(4)
  set hasMore($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasMore() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasMore() => clearField(4);
}

class RestoreAccountReply extends $pb.GeneratedMessage {
  factory RestoreAccountReply() => create();
  RestoreAccountReply._() : super();
  factory RestoreAccountReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreAccountReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreAccountReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreAccountReply clone() => RestoreAccountReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreAccountReply copyWith(void Function(RestoreAccountReply) updates) => super.copyWith((message) => updates(message as RestoreAccountReply)) as RestoreAccountReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreAccountReply create() => RestoreAccountReply._();
  RestoreAccountReply createEmptyInstance() => create();
  static $pb.PbList<RestoreAccountReply> createRepeated() => $pb.PbList<RestoreAccountReply>();
  @$core.pragma('dart2js:noInline')
  static RestoreAccountReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreAccountReply>(create);
  static RestoreAccountReply? _defaultInstance;
}

class GetDisputesRequest extends $pb.GeneratedMessage {
  factory GetDisputesRequest() => create();
  GetDisputesRequest._() : super();
  factory GetDisputesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDisputesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDisputesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDisputesRequest clone() => GetDisputesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDisputesRequest copyWith(void Function(GetDisputesRequest) updates) => super.copyWith((message) => updates(message as GetDisputesRequest)) as GetDisputesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisputesRequest create() => GetDisputesRequest._();
  GetDisputesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDisputesRequest> createRepeated() => $pb.PbList<GetDisputesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDisputesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDisputesRequest>(create);
  static GetDisputesRequest? _defaultInstance;
}

class GetDisputesReply extends $pb.GeneratedMessage {
  factory GetDisputesReply({
    $core.Iterable<$1.Dispute>? disputes,
  }) {
    final $result = create();
    if (disputes != null) {
      $result.disputes.addAll(disputes);
    }
    return $result;
  }
  GetDisputesReply._() : super();
  factory GetDisputesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDisputesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDisputesReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<$1.Dispute>(1, _omitFieldNames ? '' : 'disputes', $pb.PbFieldType.PM, subBuilder: $1.Dispute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDisputesReply clone() => GetDisputesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDisputesReply copyWith(void Function(GetDisputesReply) updates) => super.copyWith((message) => updates(message as GetDisputesReply)) as GetDisputesReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisputesReply create() => GetDisputesReply._();
  GetDisputesReply createEmptyInstance() => create();
  static $pb.PbList<GetDisputesReply> createRepeated() => $pb.PbList<GetDisputesReply>();
  @$core.pragma('dart2js:noInline')
  static GetDisputesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDisputesReply>(create);
  static GetDisputesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Dispute> get disputes => $_getList(0);
}

class GetDisputeRequest extends $pb.GeneratedMessage {
  factory GetDisputeRequest({
    $core.String? tradeId,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    return $result;
  }
  GetDisputeRequest._() : super();
  factory GetDisputeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDisputeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDisputeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDisputeRequest clone() => GetDisputeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDisputeRequest copyWith(void Function(GetDisputeRequest) updates) => super.copyWith((message) => updates(message as GetDisputeRequest)) as GetDisputeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisputeRequest create() => GetDisputeRequest._();
  GetDisputeRequest createEmptyInstance() => create();
  static $pb.PbList<GetDisputeRequest> createRepeated() => $pb.PbList<GetDisputeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDisputeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDisputeRequest>(create);
  static GetDisputeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);
}

class GetDisputeReply extends $pb.GeneratedMessage {
  factory GetDisputeReply({
    $1.Dispute? dispute,
  }) {
    final $result = create();
    if (dispute != null) {
      $result.dispute = dispute;
    }
    return $result;
  }
  GetDisputeReply._() : super();
  factory GetDisputeReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDisputeReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDisputeReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<$1.Dispute>(1, _omitFieldNames ? '' : 'dispute', subBuilder: $1.Dispute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDisputeReply clone() => GetDisputeReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDisputeReply copyWith(void Function(GetDisputeReply) updates) => super.copyWith((message) => updates(message as GetDisputeReply)) as GetDisputeReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisputeReply create() => GetDisputeReply._();
  GetDisputeReply createEmptyInstance() => create();
  static $pb.PbList<GetDisputeReply> createRepeated() => $pb.PbList<GetDisputeReply>();
  @$core.pragma('dart2js:noInline')
  static GetDisputeReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDisputeReply>(create);
  static GetDisputeReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Dispute get dispute => $_getN(0);
  @$pb.TagNumber(1)
  set dispute($1.Dispute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDispute() => $_has(0);
  @$pb.TagNumber(1)
  void clearDispute() => clearField(1);
  @$pb.TagNumber(1)
  $1.Dispute ensureDispute() => $_ensure(0);
}

class OpenDisputeRequest extends $pb.GeneratedMessage {
  factory OpenDisputeRequest({
    $core.String? tradeId,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    return $result;
  }
  OpenDisputeRequest._() : super();
  factory OpenDisputeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenDisputeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenDisputeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenDisputeRequest clone() => OpenDisputeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenDisputeRequest copyWith(void Function(OpenDisputeRequest) updates) => super.copyWith((message) => updates(message as OpenDisputeRequest)) as OpenDisputeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDisputeRequest create() => OpenDisputeRequest._();
  OpenDisputeRequest createEmptyInstance() => create();
  static $pb.PbList<OpenDisputeRequest> createRepeated() => $pb.PbList<OpenDisputeRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenDisputeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenDisputeRequest>(create);
  static OpenDisputeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);
}

class OpenDisputeReply extends $pb.GeneratedMessage {
  factory OpenDisputeReply() => create();
  OpenDisputeReply._() : super();
  factory OpenDisputeReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenDisputeReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenDisputeReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenDisputeReply clone() => OpenDisputeReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenDisputeReply copyWith(void Function(OpenDisputeReply) updates) => super.copyWith((message) => updates(message as OpenDisputeReply)) as OpenDisputeReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDisputeReply create() => OpenDisputeReply._();
  OpenDisputeReply createEmptyInstance() => create();
  static $pb.PbList<OpenDisputeReply> createRepeated() => $pb.PbList<OpenDisputeReply>();
  @$core.pragma('dart2js:noInline')
  static OpenDisputeReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenDisputeReply>(create);
  static OpenDisputeReply? _defaultInstance;
}

class ResolveDisputeReply extends $pb.GeneratedMessage {
  factory ResolveDisputeReply() => create();
  ResolveDisputeReply._() : super();
  factory ResolveDisputeReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveDisputeReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveDisputeReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveDisputeReply clone() => ResolveDisputeReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveDisputeReply copyWith(void Function(ResolveDisputeReply) updates) => super.copyWith((message) => updates(message as ResolveDisputeReply)) as ResolveDisputeReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveDisputeReply create() => ResolveDisputeReply._();
  ResolveDisputeReply createEmptyInstance() => create();
  static $pb.PbList<ResolveDisputeReply> createRepeated() => $pb.PbList<ResolveDisputeReply>();
  @$core.pragma('dart2js:noInline')
  static ResolveDisputeReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveDisputeReply>(create);
  static ResolveDisputeReply? _defaultInstance;
}

class ResolveDisputeRequest extends $pb.GeneratedMessage {
  factory ResolveDisputeRequest({
    $core.String? tradeId,
    $1.DisputeResult_Winner? winner,
    $1.DisputeResult_Reason? reason,
    $core.String? summaryNotes,
    $fixnum.Int64? customPayoutAmount,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (winner != null) {
      $result.winner = winner;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (summaryNotes != null) {
      $result.summaryNotes = summaryNotes;
    }
    if (customPayoutAmount != null) {
      $result.customPayoutAmount = customPayoutAmount;
    }
    return $result;
  }
  ResolveDisputeRequest._() : super();
  factory ResolveDisputeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveDisputeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveDisputeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..e<$1.DisputeResult_Winner>(2, _omitFieldNames ? '' : 'winner', $pb.PbFieldType.OE, defaultOrMaker: $1.DisputeResult_Winner.PB_ERROR_WINNER, valueOf: $1.DisputeResult_Winner.valueOf, enumValues: $1.DisputeResult_Winner.values)
    ..e<$1.DisputeResult_Reason>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: $1.DisputeResult_Reason.PB_ERROR_REASON, valueOf: $1.DisputeResult_Reason.valueOf, enumValues: $1.DisputeResult_Reason.values)
    ..aOS(4, _omitFieldNames ? '' : 'summaryNotes')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'customPayoutAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveDisputeRequest clone() => ResolveDisputeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveDisputeRequest copyWith(void Function(ResolveDisputeRequest) updates) => super.copyWith((message) => updates(message as ResolveDisputeRequest)) as ResolveDisputeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveDisputeRequest create() => ResolveDisputeRequest._();
  ResolveDisputeRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveDisputeRequest> createRepeated() => $pb.PbList<ResolveDisputeRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveDisputeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveDisputeRequest>(create);
  static ResolveDisputeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $1.DisputeResult_Winner get winner => $_getN(1);
  @$pb.TagNumber(2)
  set winner($1.DisputeResult_Winner v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWinner() => $_has(1);
  @$pb.TagNumber(2)
  void clearWinner() => clearField(2);

  @$pb.TagNumber(3)
  $1.DisputeResult_Reason get reason => $_getN(2);
  @$pb.TagNumber(3)
  set reason($1.DisputeResult_Reason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get summaryNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set summaryNotes($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSummaryNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummaryNotes() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get customPayoutAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set customPayoutAmount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomPayoutAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomPayoutAmount() => clearField(5);
}

class SendDisputeChatMessageRequest extends $pb.GeneratedMessage {
  factory SendDisputeChatMessageRequest({
    $core.String? disputeId,
    $core.String? message,
    $core.Iterable<$1.Attachment>? attachments,
  }) {
    final $result = create();
    if (disputeId != null) {
      $result.disputeId = disputeId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    return $result;
  }
  SendDisputeChatMessageRequest._() : super();
  factory SendDisputeChatMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendDisputeChatMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendDisputeChatMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disputeId')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..pc<$1.Attachment>(3, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: $1.Attachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendDisputeChatMessageRequest clone() => SendDisputeChatMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendDisputeChatMessageRequest copyWith(void Function(SendDisputeChatMessageRequest) updates) => super.copyWith((message) => updates(message as SendDisputeChatMessageRequest)) as SendDisputeChatMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendDisputeChatMessageRequest create() => SendDisputeChatMessageRequest._();
  SendDisputeChatMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendDisputeChatMessageRequest> createRepeated() => $pb.PbList<SendDisputeChatMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendDisputeChatMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendDisputeChatMessageRequest>(create);
  static SendDisputeChatMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disputeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set disputeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisputeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisputeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Attachment> get attachments => $_getList(2);
}

class SendDisputeChatMessageReply extends $pb.GeneratedMessage {
  factory SendDisputeChatMessageReply() => create();
  SendDisputeChatMessageReply._() : super();
  factory SendDisputeChatMessageReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendDisputeChatMessageReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendDisputeChatMessageReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendDisputeChatMessageReply clone() => SendDisputeChatMessageReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendDisputeChatMessageReply copyWith(void Function(SendDisputeChatMessageReply) updates) => super.copyWith((message) => updates(message as SendDisputeChatMessageReply)) as SendDisputeChatMessageReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendDisputeChatMessageReply create() => SendDisputeChatMessageReply._();
  SendDisputeChatMessageReply createEmptyInstance() => create();
  static $pb.PbList<SendDisputeChatMessageReply> createRepeated() => $pb.PbList<SendDisputeChatMessageReply>();
  @$core.pragma('dart2js:noInline')
  static SendDisputeChatMessageReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendDisputeChatMessageReply>(create);
  static SendDisputeChatMessageReply? _defaultInstance;
}

class RegisterDisputeAgentRequest extends $pb.GeneratedMessage {
  factory RegisterDisputeAgentRequest({
    $core.String? disputeAgentType,
    $core.String? registrationKey,
  }) {
    final $result = create();
    if (disputeAgentType != null) {
      $result.disputeAgentType = disputeAgentType;
    }
    if (registrationKey != null) {
      $result.registrationKey = registrationKey;
    }
    return $result;
  }
  RegisterDisputeAgentRequest._() : super();
  factory RegisterDisputeAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDisputeAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDisputeAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disputeAgentType')
    ..aOS(2, _omitFieldNames ? '' : 'registrationKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDisputeAgentRequest clone() => RegisterDisputeAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDisputeAgentRequest copyWith(void Function(RegisterDisputeAgentRequest) updates) => super.copyWith((message) => updates(message as RegisterDisputeAgentRequest)) as RegisterDisputeAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDisputeAgentRequest create() => RegisterDisputeAgentRequest._();
  RegisterDisputeAgentRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDisputeAgentRequest> createRepeated() => $pb.PbList<RegisterDisputeAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDisputeAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDisputeAgentRequest>(create);
  static RegisterDisputeAgentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disputeAgentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set disputeAgentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisputeAgentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisputeAgentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get registrationKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set registrationKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistrationKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistrationKey() => clearField(2);
}

class RegisterDisputeAgentReply extends $pb.GeneratedMessage {
  factory RegisterDisputeAgentReply() => create();
  RegisterDisputeAgentReply._() : super();
  factory RegisterDisputeAgentReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDisputeAgentReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDisputeAgentReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDisputeAgentReply clone() => RegisterDisputeAgentReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDisputeAgentReply copyWith(void Function(RegisterDisputeAgentReply) updates) => super.copyWith((message) => updates(message as RegisterDisputeAgentReply)) as RegisterDisputeAgentReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDisputeAgentReply create() => RegisterDisputeAgentReply._();
  RegisterDisputeAgentReply createEmptyInstance() => create();
  static $pb.PbList<RegisterDisputeAgentReply> createRepeated() => $pb.PbList<RegisterDisputeAgentReply>();
  @$core.pragma('dart2js:noInline')
  static RegisterDisputeAgentReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDisputeAgentReply>(create);
  static RegisterDisputeAgentReply? _defaultInstance;
}

class UnregisterDisputeAgentRequest extends $pb.GeneratedMessage {
  factory UnregisterDisputeAgentRequest({
    $core.String? disputeAgentType,
  }) {
    final $result = create();
    if (disputeAgentType != null) {
      $result.disputeAgentType = disputeAgentType;
    }
    return $result;
  }
  UnregisterDisputeAgentRequest._() : super();
  factory UnregisterDisputeAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnregisterDisputeAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnregisterDisputeAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disputeAgentType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnregisterDisputeAgentRequest clone() => UnregisterDisputeAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnregisterDisputeAgentRequest copyWith(void Function(UnregisterDisputeAgentRequest) updates) => super.copyWith((message) => updates(message as UnregisterDisputeAgentRequest)) as UnregisterDisputeAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterDisputeAgentRequest create() => UnregisterDisputeAgentRequest._();
  UnregisterDisputeAgentRequest createEmptyInstance() => create();
  static $pb.PbList<UnregisterDisputeAgentRequest> createRepeated() => $pb.PbList<UnregisterDisputeAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static UnregisterDisputeAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnregisterDisputeAgentRequest>(create);
  static UnregisterDisputeAgentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disputeAgentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set disputeAgentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisputeAgentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisputeAgentType() => clearField(1);
}

class UnregisterDisputeAgentReply extends $pb.GeneratedMessage {
  factory UnregisterDisputeAgentReply() => create();
  UnregisterDisputeAgentReply._() : super();
  factory UnregisterDisputeAgentReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnregisterDisputeAgentReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnregisterDisputeAgentReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnregisterDisputeAgentReply clone() => UnregisterDisputeAgentReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnregisterDisputeAgentReply copyWith(void Function(UnregisterDisputeAgentReply) updates) => super.copyWith((message) => updates(message as UnregisterDisputeAgentReply)) as UnregisterDisputeAgentReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterDisputeAgentReply create() => UnregisterDisputeAgentReply._();
  UnregisterDisputeAgentReply createEmptyInstance() => create();
  static $pb.PbList<UnregisterDisputeAgentReply> createRepeated() => $pb.PbList<UnregisterDisputeAgentReply>();
  @$core.pragma('dart2js:noInline')
  static UnregisterDisputeAgentReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnregisterDisputeAgentReply>(create);
  static UnregisterDisputeAgentReply? _defaultInstance;
}

class RegisterNotificationListenerRequest extends $pb.GeneratedMessage {
  factory RegisterNotificationListenerRequest() => create();
  RegisterNotificationListenerRequest._() : super();
  factory RegisterNotificationListenerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterNotificationListenerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterNotificationListenerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterNotificationListenerRequest clone() => RegisterNotificationListenerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterNotificationListenerRequest copyWith(void Function(RegisterNotificationListenerRequest) updates) => super.copyWith((message) => updates(message as RegisterNotificationListenerRequest)) as RegisterNotificationListenerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterNotificationListenerRequest create() => RegisterNotificationListenerRequest._();
  RegisterNotificationListenerRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterNotificationListenerRequest> createRepeated() => $pb.PbList<RegisterNotificationListenerRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterNotificationListenerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterNotificationListenerRequest>(create);
  static RegisterNotificationListenerRequest? _defaultInstance;
}

class NotificationMessage extends $pb.GeneratedMessage {
  factory NotificationMessage({
    $core.String? id,
    NotificationMessage_NotificationType? type,
    $fixnum.Int64? timestamp,
    $core.String? title,
    $core.String? message,
    TradeInfo? trade,
    $1.ChatMessage? chatMessage,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (title != null) {
      $result.title = title;
    }
    if (message != null) {
      $result.message = message;
    }
    if (trade != null) {
      $result.trade = trade;
    }
    if (chatMessage != null) {
      $result.chatMessage = chatMessage;
    }
    return $result;
  }
  NotificationMessage._() : super();
  factory NotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<NotificationMessage_NotificationType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NotificationMessage_NotificationType.ERROR, valueOf: NotificationMessage_NotificationType.valueOf, enumValues: NotificationMessage_NotificationType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aOM<TradeInfo>(6, _omitFieldNames ? '' : 'trade', subBuilder: TradeInfo.create)
    ..aOM<$1.ChatMessage>(7, _omitFieldNames ? '' : 'chatMessage', subBuilder: $1.ChatMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationMessage clone() => NotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationMessage copyWith(void Function(NotificationMessage) updates) => super.copyWith((message) => updates(message as NotificationMessage)) as NotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationMessage create() => NotificationMessage._();
  NotificationMessage createEmptyInstance() => create();
  static $pb.PbList<NotificationMessage> createRepeated() => $pb.PbList<NotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static NotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationMessage>(create);
  static NotificationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  NotificationMessage_NotificationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(NotificationMessage_NotificationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  TradeInfo get trade => $_getN(5);
  @$pb.TagNumber(6)
  set trade(TradeInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrade() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrade() => clearField(6);
  @$pb.TagNumber(6)
  TradeInfo ensureTrade() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.ChatMessage get chatMessage => $_getN(6);
  @$pb.TagNumber(7)
  set chatMessage($1.ChatMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasChatMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearChatMessage() => clearField(7);
  @$pb.TagNumber(7)
  $1.ChatMessage ensureChatMessage() => $_ensure(6);
}

class SendNotificationRequest extends $pb.GeneratedMessage {
  factory SendNotificationRequest({
    NotificationMessage? notification,
  }) {
    final $result = create();
    if (notification != null) {
      $result.notification = notification;
    }
    return $result;
  }
  SendNotificationRequest._() : super();
  factory SendNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NotificationMessage>(1, _omitFieldNames ? '' : 'notification', subBuilder: NotificationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendNotificationRequest clone() => SendNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendNotificationRequest copyWith(void Function(SendNotificationRequest) updates) => super.copyWith((message) => updates(message as SendNotificationRequest)) as SendNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendNotificationRequest create() => SendNotificationRequest._();
  SendNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<SendNotificationRequest> createRepeated() => $pb.PbList<SendNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static SendNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendNotificationRequest>(create);
  static SendNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationMessage get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(NotificationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => clearField(1);
  @$pb.TagNumber(1)
  NotificationMessage ensureNotification() => $_ensure(0);
}

class SendNotificationReply extends $pb.GeneratedMessage {
  factory SendNotificationReply() => create();
  SendNotificationReply._() : super();
  factory SendNotificationReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendNotificationReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendNotificationReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendNotificationReply clone() => SendNotificationReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendNotificationReply copyWith(void Function(SendNotificationReply) updates) => super.copyWith((message) => updates(message as SendNotificationReply)) as SendNotificationReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendNotificationReply create() => SendNotificationReply._();
  SendNotificationReply createEmptyInstance() => create();
  static $pb.PbList<SendNotificationReply> createRepeated() => $pb.PbList<SendNotificationReply>();
  @$core.pragma('dart2js:noInline')
  static SendNotificationReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendNotificationReply>(create);
  static SendNotificationReply? _defaultInstance;
}

class UrlConnection extends $pb.GeneratedMessage {
  factory UrlConnection({
    $core.String? url,
    $core.String? username,
    $core.String? password,
    $core.int? priority,
    UrlConnection_OnlineStatus? onlineStatus,
    UrlConnection_AuthenticationStatus? authenticationStatus,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (onlineStatus != null) {
      $result.onlineStatus = onlineStatus;
    }
    if (authenticationStatus != null) {
      $result.authenticationStatus = authenticationStatus;
    }
    return $result;
  }
  UrlConnection._() : super();
  factory UrlConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrlConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrlConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..e<UrlConnection_OnlineStatus>(5, _omitFieldNames ? '' : 'onlineStatus', $pb.PbFieldType.OE, defaultOrMaker: UrlConnection_OnlineStatus.UNKNOWN, valueOf: UrlConnection_OnlineStatus.valueOf, enumValues: UrlConnection_OnlineStatus.values)
    ..e<UrlConnection_AuthenticationStatus>(6, _omitFieldNames ? '' : 'authenticationStatus', $pb.PbFieldType.OE, defaultOrMaker: UrlConnection_AuthenticationStatus.NO_AUTHENTICATION, valueOf: UrlConnection_AuthenticationStatus.valueOf, enumValues: UrlConnection_AuthenticationStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrlConnection clone() => UrlConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrlConnection copyWith(void Function(UrlConnection) updates) => super.copyWith((message) => updates(message as UrlConnection)) as UrlConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrlConnection create() => UrlConnection._();
  UrlConnection createEmptyInstance() => create();
  static $pb.PbList<UrlConnection> createRepeated() => $pb.PbList<UrlConnection>();
  @$core.pragma('dart2js:noInline')
  static UrlConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrlConnection>(create);
  static UrlConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get priority => $_getIZ(3);
  @$pb.TagNumber(4)
  set priority($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriority() => clearField(4);

  @$pb.TagNumber(5)
  UrlConnection_OnlineStatus get onlineStatus => $_getN(4);
  @$pb.TagNumber(5)
  set onlineStatus(UrlConnection_OnlineStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnlineStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnlineStatus() => clearField(5);

  @$pb.TagNumber(6)
  UrlConnection_AuthenticationStatus get authenticationStatus => $_getN(5);
  @$pb.TagNumber(6)
  set authenticationStatus(UrlConnection_AuthenticationStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthenticationStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthenticationStatus() => clearField(6);
}

class AddConnectionRequest extends $pb.GeneratedMessage {
  factory AddConnectionRequest({
    UrlConnection? connection,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    return $result;
  }
  AddConnectionRequest._() : super();
  factory AddConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<UrlConnection>(1, _omitFieldNames ? '' : 'connection', subBuilder: UrlConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddConnectionRequest clone() => AddConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddConnectionRequest copyWith(void Function(AddConnectionRequest) updates) => super.copyWith((message) => updates(message as AddConnectionRequest)) as AddConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddConnectionRequest create() => AddConnectionRequest._();
  AddConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<AddConnectionRequest> createRepeated() => $pb.PbList<AddConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddConnectionRequest>(create);
  static AddConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UrlConnection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(UrlConnection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);
  @$pb.TagNumber(1)
  UrlConnection ensureConnection() => $_ensure(0);
}

class AddConnectionReply extends $pb.GeneratedMessage {
  factory AddConnectionReply() => create();
  AddConnectionReply._() : super();
  factory AddConnectionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddConnectionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddConnectionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddConnectionReply clone() => AddConnectionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddConnectionReply copyWith(void Function(AddConnectionReply) updates) => super.copyWith((message) => updates(message as AddConnectionReply)) as AddConnectionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddConnectionReply create() => AddConnectionReply._();
  AddConnectionReply createEmptyInstance() => create();
  static $pb.PbList<AddConnectionReply> createRepeated() => $pb.PbList<AddConnectionReply>();
  @$core.pragma('dart2js:noInline')
  static AddConnectionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddConnectionReply>(create);
  static AddConnectionReply? _defaultInstance;
}

class RemoveConnectionRequest extends $pb.GeneratedMessage {
  factory RemoveConnectionRequest({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  RemoveConnectionRequest._() : super();
  factory RemoveConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveConnectionRequest clone() => RemoveConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveConnectionRequest copyWith(void Function(RemoveConnectionRequest) updates) => super.copyWith((message) => updates(message as RemoveConnectionRequest)) as RemoveConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveConnectionRequest create() => RemoveConnectionRequest._();
  RemoveConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveConnectionRequest> createRepeated() => $pb.PbList<RemoveConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveConnectionRequest>(create);
  static RemoveConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class RemoveConnectionReply extends $pb.GeneratedMessage {
  factory RemoveConnectionReply() => create();
  RemoveConnectionReply._() : super();
  factory RemoveConnectionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveConnectionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveConnectionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveConnectionReply clone() => RemoveConnectionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveConnectionReply copyWith(void Function(RemoveConnectionReply) updates) => super.copyWith((message) => updates(message as RemoveConnectionReply)) as RemoveConnectionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveConnectionReply create() => RemoveConnectionReply._();
  RemoveConnectionReply createEmptyInstance() => create();
  static $pb.PbList<RemoveConnectionReply> createRepeated() => $pb.PbList<RemoveConnectionReply>();
  @$core.pragma('dart2js:noInline')
  static RemoveConnectionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveConnectionReply>(create);
  static RemoveConnectionReply? _defaultInstance;
}

class GetConnectionRequest extends $pb.GeneratedMessage {
  factory GetConnectionRequest() => create();
  GetConnectionRequest._() : super();
  factory GetConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionRequest clone() => GetConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionRequest copyWith(void Function(GetConnectionRequest) updates) => super.copyWith((message) => updates(message as GetConnectionRequest)) as GetConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest create() => GetConnectionRequest._();
  GetConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionRequest> createRepeated() => $pb.PbList<GetConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionRequest>(create);
  static GetConnectionRequest? _defaultInstance;
}

class GetConnectionReply extends $pb.GeneratedMessage {
  factory GetConnectionReply({
    UrlConnection? connection,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    return $result;
  }
  GetConnectionReply._() : super();
  factory GetConnectionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<UrlConnection>(1, _omitFieldNames ? '' : 'connection', subBuilder: UrlConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionReply clone() => GetConnectionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionReply copyWith(void Function(GetConnectionReply) updates) => super.copyWith((message) => updates(message as GetConnectionReply)) as GetConnectionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionReply create() => GetConnectionReply._();
  GetConnectionReply createEmptyInstance() => create();
  static $pb.PbList<GetConnectionReply> createRepeated() => $pb.PbList<GetConnectionReply>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionReply>(create);
  static GetConnectionReply? _defaultInstance;

  @$pb.TagNumber(1)
  UrlConnection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(UrlConnection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);
  @$pb.TagNumber(1)
  UrlConnection ensureConnection() => $_ensure(0);
}

class GetConnectionsRequest extends $pb.GeneratedMessage {
  factory GetConnectionsRequest() => create();
  GetConnectionsRequest._() : super();
  factory GetConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionsRequest clone() => GetConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionsRequest copyWith(void Function(GetConnectionsRequest) updates) => super.copyWith((message) => updates(message as GetConnectionsRequest)) as GetConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionsRequest create() => GetConnectionsRequest._();
  GetConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionsRequest> createRepeated() => $pb.PbList<GetConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionsRequest>(create);
  static GetConnectionsRequest? _defaultInstance;
}

class GetConnectionsReply extends $pb.GeneratedMessage {
  factory GetConnectionsReply({
    $core.Iterable<UrlConnection>? connections,
  }) {
    final $result = create();
    if (connections != null) {
      $result.connections.addAll(connections);
    }
    return $result;
  }
  GetConnectionsReply._() : super();
  factory GetConnectionsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<UrlConnection>(1, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: UrlConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionsReply clone() => GetConnectionsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionsReply copyWith(void Function(GetConnectionsReply) updates) => super.copyWith((message) => updates(message as GetConnectionsReply)) as GetConnectionsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionsReply create() => GetConnectionsReply._();
  GetConnectionsReply createEmptyInstance() => create();
  static $pb.PbList<GetConnectionsReply> createRepeated() => $pb.PbList<GetConnectionsReply>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionsReply>(create);
  static GetConnectionsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UrlConnection> get connections => $_getList(0);
}

class SetConnectionRequest extends $pb.GeneratedMessage {
  factory SetConnectionRequest({
    $core.String? url,
    UrlConnection? connection,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    return $result;
  }
  SetConnectionRequest._() : super();
  factory SetConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOM<UrlConnection>(2, _omitFieldNames ? '' : 'connection', subBuilder: UrlConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConnectionRequest clone() => SetConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConnectionRequest copyWith(void Function(SetConnectionRequest) updates) => super.copyWith((message) => updates(message as SetConnectionRequest)) as SetConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConnectionRequest create() => SetConnectionRequest._();
  SetConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<SetConnectionRequest> createRepeated() => $pb.PbList<SetConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConnectionRequest>(create);
  static SetConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  UrlConnection get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection(UrlConnection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);
  @$pb.TagNumber(2)
  UrlConnection ensureConnection() => $_ensure(1);
}

class SetConnectionReply extends $pb.GeneratedMessage {
  factory SetConnectionReply() => create();
  SetConnectionReply._() : super();
  factory SetConnectionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConnectionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetConnectionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConnectionReply clone() => SetConnectionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConnectionReply copyWith(void Function(SetConnectionReply) updates) => super.copyWith((message) => updates(message as SetConnectionReply)) as SetConnectionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConnectionReply create() => SetConnectionReply._();
  SetConnectionReply createEmptyInstance() => create();
  static $pb.PbList<SetConnectionReply> createRepeated() => $pb.PbList<SetConnectionReply>();
  @$core.pragma('dart2js:noInline')
  static SetConnectionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConnectionReply>(create);
  static SetConnectionReply? _defaultInstance;
}

class CheckConnectionRequest extends $pb.GeneratedMessage {
  factory CheckConnectionRequest() => create();
  CheckConnectionRequest._() : super();
  factory CheckConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckConnectionRequest clone() => CheckConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckConnectionRequest copyWith(void Function(CheckConnectionRequest) updates) => super.copyWith((message) => updates(message as CheckConnectionRequest)) as CheckConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckConnectionRequest create() => CheckConnectionRequest._();
  CheckConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CheckConnectionRequest> createRepeated() => $pb.PbList<CheckConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckConnectionRequest>(create);
  static CheckConnectionRequest? _defaultInstance;
}

class CheckConnectionReply extends $pb.GeneratedMessage {
  factory CheckConnectionReply({
    UrlConnection? connection,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    return $result;
  }
  CheckConnectionReply._() : super();
  factory CheckConnectionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckConnectionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckConnectionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<UrlConnection>(1, _omitFieldNames ? '' : 'connection', subBuilder: UrlConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckConnectionReply clone() => CheckConnectionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckConnectionReply copyWith(void Function(CheckConnectionReply) updates) => super.copyWith((message) => updates(message as CheckConnectionReply)) as CheckConnectionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckConnectionReply create() => CheckConnectionReply._();
  CheckConnectionReply createEmptyInstance() => create();
  static $pb.PbList<CheckConnectionReply> createRepeated() => $pb.PbList<CheckConnectionReply>();
  @$core.pragma('dart2js:noInline')
  static CheckConnectionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckConnectionReply>(create);
  static CheckConnectionReply? _defaultInstance;

  @$pb.TagNumber(1)
  UrlConnection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(UrlConnection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);
  @$pb.TagNumber(1)
  UrlConnection ensureConnection() => $_ensure(0);
}

class CheckConnectionsRequest extends $pb.GeneratedMessage {
  factory CheckConnectionsRequest() => create();
  CheckConnectionsRequest._() : super();
  factory CheckConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckConnectionsRequest clone() => CheckConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckConnectionsRequest copyWith(void Function(CheckConnectionsRequest) updates) => super.copyWith((message) => updates(message as CheckConnectionsRequest)) as CheckConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckConnectionsRequest create() => CheckConnectionsRequest._();
  CheckConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<CheckConnectionsRequest> createRepeated() => $pb.PbList<CheckConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckConnectionsRequest>(create);
  static CheckConnectionsRequest? _defaultInstance;
}

class CheckConnectionsReply extends $pb.GeneratedMessage {
  factory CheckConnectionsReply({
    $core.Iterable<UrlConnection>? connections,
  }) {
    final $result = create();
    if (connections != null) {
      $result.connections.addAll(connections);
    }
    return $result;
  }
  CheckConnectionsReply._() : super();
  factory CheckConnectionsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckConnectionsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckConnectionsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<UrlConnection>(1, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: UrlConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckConnectionsReply clone() => CheckConnectionsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckConnectionsReply copyWith(void Function(CheckConnectionsReply) updates) => super.copyWith((message) => updates(message as CheckConnectionsReply)) as CheckConnectionsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckConnectionsReply create() => CheckConnectionsReply._();
  CheckConnectionsReply createEmptyInstance() => create();
  static $pb.PbList<CheckConnectionsReply> createRepeated() => $pb.PbList<CheckConnectionsReply>();
  @$core.pragma('dart2js:noInline')
  static CheckConnectionsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckConnectionsReply>(create);
  static CheckConnectionsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UrlConnection> get connections => $_getList(0);
}

class StartCheckingConnectionRequest extends $pb.GeneratedMessage {
  factory StartCheckingConnectionRequest({
    $core.int? refreshPeriod,
  }) {
    final $result = create();
    if (refreshPeriod != null) {
      $result.refreshPeriod = refreshPeriod;
    }
    return $result;
  }
  StartCheckingConnectionRequest._() : super();
  factory StartCheckingConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartCheckingConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartCheckingConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'refreshPeriod', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartCheckingConnectionRequest clone() => StartCheckingConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartCheckingConnectionRequest copyWith(void Function(StartCheckingConnectionRequest) updates) => super.copyWith((message) => updates(message as StartCheckingConnectionRequest)) as StartCheckingConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartCheckingConnectionRequest create() => StartCheckingConnectionRequest._();
  StartCheckingConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<StartCheckingConnectionRequest> createRepeated() => $pb.PbList<StartCheckingConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static StartCheckingConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartCheckingConnectionRequest>(create);
  static StartCheckingConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get refreshPeriod => $_getIZ(0);
  @$pb.TagNumber(1)
  set refreshPeriod($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshPeriod() => clearField(1);
}

class StartCheckingConnectionReply extends $pb.GeneratedMessage {
  factory StartCheckingConnectionReply() => create();
  StartCheckingConnectionReply._() : super();
  factory StartCheckingConnectionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartCheckingConnectionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartCheckingConnectionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartCheckingConnectionReply clone() => StartCheckingConnectionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartCheckingConnectionReply copyWith(void Function(StartCheckingConnectionReply) updates) => super.copyWith((message) => updates(message as StartCheckingConnectionReply)) as StartCheckingConnectionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartCheckingConnectionReply create() => StartCheckingConnectionReply._();
  StartCheckingConnectionReply createEmptyInstance() => create();
  static $pb.PbList<StartCheckingConnectionReply> createRepeated() => $pb.PbList<StartCheckingConnectionReply>();
  @$core.pragma('dart2js:noInline')
  static StartCheckingConnectionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartCheckingConnectionReply>(create);
  static StartCheckingConnectionReply? _defaultInstance;
}

class StopCheckingConnectionRequest extends $pb.GeneratedMessage {
  factory StopCheckingConnectionRequest() => create();
  StopCheckingConnectionRequest._() : super();
  factory StopCheckingConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopCheckingConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopCheckingConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopCheckingConnectionRequest clone() => StopCheckingConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopCheckingConnectionRequest copyWith(void Function(StopCheckingConnectionRequest) updates) => super.copyWith((message) => updates(message as StopCheckingConnectionRequest)) as StopCheckingConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopCheckingConnectionRequest create() => StopCheckingConnectionRequest._();
  StopCheckingConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<StopCheckingConnectionRequest> createRepeated() => $pb.PbList<StopCheckingConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static StopCheckingConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopCheckingConnectionRequest>(create);
  static StopCheckingConnectionRequest? _defaultInstance;
}

class StopCheckingConnectionReply extends $pb.GeneratedMessage {
  factory StopCheckingConnectionReply() => create();
  StopCheckingConnectionReply._() : super();
  factory StopCheckingConnectionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopCheckingConnectionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopCheckingConnectionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopCheckingConnectionReply clone() => StopCheckingConnectionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopCheckingConnectionReply copyWith(void Function(StopCheckingConnectionReply) updates) => super.copyWith((message) => updates(message as StopCheckingConnectionReply)) as StopCheckingConnectionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopCheckingConnectionReply create() => StopCheckingConnectionReply._();
  StopCheckingConnectionReply createEmptyInstance() => create();
  static $pb.PbList<StopCheckingConnectionReply> createRepeated() => $pb.PbList<StopCheckingConnectionReply>();
  @$core.pragma('dart2js:noInline')
  static StopCheckingConnectionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopCheckingConnectionReply>(create);
  static StopCheckingConnectionReply? _defaultInstance;
}

class GetBestAvailableConnectionRequest extends $pb.GeneratedMessage {
  factory GetBestAvailableConnectionRequest() => create();
  GetBestAvailableConnectionRequest._() : super();
  factory GetBestAvailableConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBestAvailableConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBestAvailableConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBestAvailableConnectionRequest clone() => GetBestAvailableConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBestAvailableConnectionRequest copyWith(void Function(GetBestAvailableConnectionRequest) updates) => super.copyWith((message) => updates(message as GetBestAvailableConnectionRequest)) as GetBestAvailableConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBestAvailableConnectionRequest create() => GetBestAvailableConnectionRequest._();
  GetBestAvailableConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetBestAvailableConnectionRequest> createRepeated() => $pb.PbList<GetBestAvailableConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBestAvailableConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBestAvailableConnectionRequest>(create);
  static GetBestAvailableConnectionRequest? _defaultInstance;
}

class GetBestAvailableConnectionReply extends $pb.GeneratedMessage {
  factory GetBestAvailableConnectionReply({
    UrlConnection? connection,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    return $result;
  }
  GetBestAvailableConnectionReply._() : super();
  factory GetBestAvailableConnectionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBestAvailableConnectionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBestAvailableConnectionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<UrlConnection>(1, _omitFieldNames ? '' : 'connection', subBuilder: UrlConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBestAvailableConnectionReply clone() => GetBestAvailableConnectionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBestAvailableConnectionReply copyWith(void Function(GetBestAvailableConnectionReply) updates) => super.copyWith((message) => updates(message as GetBestAvailableConnectionReply)) as GetBestAvailableConnectionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBestAvailableConnectionReply create() => GetBestAvailableConnectionReply._();
  GetBestAvailableConnectionReply createEmptyInstance() => create();
  static $pb.PbList<GetBestAvailableConnectionReply> createRepeated() => $pb.PbList<GetBestAvailableConnectionReply>();
  @$core.pragma('dart2js:noInline')
  static GetBestAvailableConnectionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBestAvailableConnectionReply>(create);
  static GetBestAvailableConnectionReply? _defaultInstance;

  @$pb.TagNumber(1)
  UrlConnection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(UrlConnection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);
  @$pb.TagNumber(1)
  UrlConnection ensureConnection() => $_ensure(0);
}

class SetAutoSwitchRequest extends $pb.GeneratedMessage {
  factory SetAutoSwitchRequest({
    $core.bool? autoSwitch,
  }) {
    final $result = create();
    if (autoSwitch != null) {
      $result.autoSwitch = autoSwitch;
    }
    return $result;
  }
  SetAutoSwitchRequest._() : super();
  factory SetAutoSwitchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAutoSwitchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAutoSwitchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoSwitch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAutoSwitchRequest clone() => SetAutoSwitchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAutoSwitchRequest copyWith(void Function(SetAutoSwitchRequest) updates) => super.copyWith((message) => updates(message as SetAutoSwitchRequest)) as SetAutoSwitchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAutoSwitchRequest create() => SetAutoSwitchRequest._();
  SetAutoSwitchRequest createEmptyInstance() => create();
  static $pb.PbList<SetAutoSwitchRequest> createRepeated() => $pb.PbList<SetAutoSwitchRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAutoSwitchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAutoSwitchRequest>(create);
  static SetAutoSwitchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get autoSwitch => $_getBF(0);
  @$pb.TagNumber(1)
  set autoSwitch($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoSwitch() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoSwitch() => clearField(1);
}

class SetAutoSwitchReply extends $pb.GeneratedMessage {
  factory SetAutoSwitchReply() => create();
  SetAutoSwitchReply._() : super();
  factory SetAutoSwitchReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAutoSwitchReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAutoSwitchReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAutoSwitchReply clone() => SetAutoSwitchReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAutoSwitchReply copyWith(void Function(SetAutoSwitchReply) updates) => super.copyWith((message) => updates(message as SetAutoSwitchReply)) as SetAutoSwitchReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAutoSwitchReply create() => SetAutoSwitchReply._();
  SetAutoSwitchReply createEmptyInstance() => create();
  static $pb.PbList<SetAutoSwitchReply> createRepeated() => $pb.PbList<SetAutoSwitchReply>();
  @$core.pragma('dart2js:noInline')
  static SetAutoSwitchReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAutoSwitchReply>(create);
  static SetAutoSwitchReply? _defaultInstance;
}

class IsXmrNodeOnlineRequest extends $pb.GeneratedMessage {
  factory IsXmrNodeOnlineRequest() => create();
  IsXmrNodeOnlineRequest._() : super();
  factory IsXmrNodeOnlineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsXmrNodeOnlineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsXmrNodeOnlineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsXmrNodeOnlineRequest clone() => IsXmrNodeOnlineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsXmrNodeOnlineRequest copyWith(void Function(IsXmrNodeOnlineRequest) updates) => super.copyWith((message) => updates(message as IsXmrNodeOnlineRequest)) as IsXmrNodeOnlineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsXmrNodeOnlineRequest create() => IsXmrNodeOnlineRequest._();
  IsXmrNodeOnlineRequest createEmptyInstance() => create();
  static $pb.PbList<IsXmrNodeOnlineRequest> createRepeated() => $pb.PbList<IsXmrNodeOnlineRequest>();
  @$core.pragma('dart2js:noInline')
  static IsXmrNodeOnlineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsXmrNodeOnlineRequest>(create);
  static IsXmrNodeOnlineRequest? _defaultInstance;
}

class IsXmrNodeOnlineReply extends $pb.GeneratedMessage {
  factory IsXmrNodeOnlineReply({
    $core.bool? isRunning,
  }) {
    final $result = create();
    if (isRunning != null) {
      $result.isRunning = isRunning;
    }
    return $result;
  }
  IsXmrNodeOnlineReply._() : super();
  factory IsXmrNodeOnlineReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsXmrNodeOnlineReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsXmrNodeOnlineReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isRunning')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsXmrNodeOnlineReply clone() => IsXmrNodeOnlineReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsXmrNodeOnlineReply copyWith(void Function(IsXmrNodeOnlineReply) updates) => super.copyWith((message) => updates(message as IsXmrNodeOnlineReply)) as IsXmrNodeOnlineReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsXmrNodeOnlineReply create() => IsXmrNodeOnlineReply._();
  IsXmrNodeOnlineReply createEmptyInstance() => create();
  static $pb.PbList<IsXmrNodeOnlineReply> createRepeated() => $pb.PbList<IsXmrNodeOnlineReply>();
  @$core.pragma('dart2js:noInline')
  static IsXmrNodeOnlineReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsXmrNodeOnlineReply>(create);
  static IsXmrNodeOnlineReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isRunning => $_getBF(0);
  @$pb.TagNumber(1)
  set isRunning($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsRunning() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsRunning() => clearField(1);
}

class GetXmrNodeSettingsRequest extends $pb.GeneratedMessage {
  factory GetXmrNodeSettingsRequest() => create();
  GetXmrNodeSettingsRequest._() : super();
  factory GetXmrNodeSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetXmrNodeSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetXmrNodeSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetXmrNodeSettingsRequest clone() => GetXmrNodeSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetXmrNodeSettingsRequest copyWith(void Function(GetXmrNodeSettingsRequest) updates) => super.copyWith((message) => updates(message as GetXmrNodeSettingsRequest)) as GetXmrNodeSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrNodeSettingsRequest create() => GetXmrNodeSettingsRequest._();
  GetXmrNodeSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetXmrNodeSettingsRequest> createRepeated() => $pb.PbList<GetXmrNodeSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetXmrNodeSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetXmrNodeSettingsRequest>(create);
  static GetXmrNodeSettingsRequest? _defaultInstance;
}

class GetXmrNodeSettingsReply extends $pb.GeneratedMessage {
  factory GetXmrNodeSettingsReply({
    $1.XmrNodeSettings? settings,
  }) {
    final $result = create();
    if (settings != null) {
      $result.settings = settings;
    }
    return $result;
  }
  GetXmrNodeSettingsReply._() : super();
  factory GetXmrNodeSettingsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetXmrNodeSettingsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetXmrNodeSettingsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<$1.XmrNodeSettings>(1, _omitFieldNames ? '' : 'settings', subBuilder: $1.XmrNodeSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetXmrNodeSettingsReply clone() => GetXmrNodeSettingsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetXmrNodeSettingsReply copyWith(void Function(GetXmrNodeSettingsReply) updates) => super.copyWith((message) => updates(message as GetXmrNodeSettingsReply)) as GetXmrNodeSettingsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrNodeSettingsReply create() => GetXmrNodeSettingsReply._();
  GetXmrNodeSettingsReply createEmptyInstance() => create();
  static $pb.PbList<GetXmrNodeSettingsReply> createRepeated() => $pb.PbList<GetXmrNodeSettingsReply>();
  @$core.pragma('dart2js:noInline')
  static GetXmrNodeSettingsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetXmrNodeSettingsReply>(create);
  static GetXmrNodeSettingsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.XmrNodeSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings($1.XmrNodeSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1.XmrNodeSettings ensureSettings() => $_ensure(0);
}

class StartXmrNodeRequest extends $pb.GeneratedMessage {
  factory StartXmrNodeRequest({
    $1.XmrNodeSettings? settings,
  }) {
    final $result = create();
    if (settings != null) {
      $result.settings = settings;
    }
    return $result;
  }
  StartXmrNodeRequest._() : super();
  factory StartXmrNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartXmrNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartXmrNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<$1.XmrNodeSettings>(1, _omitFieldNames ? '' : 'settings', subBuilder: $1.XmrNodeSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartXmrNodeRequest clone() => StartXmrNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartXmrNodeRequest copyWith(void Function(StartXmrNodeRequest) updates) => super.copyWith((message) => updates(message as StartXmrNodeRequest)) as StartXmrNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartXmrNodeRequest create() => StartXmrNodeRequest._();
  StartXmrNodeRequest createEmptyInstance() => create();
  static $pb.PbList<StartXmrNodeRequest> createRepeated() => $pb.PbList<StartXmrNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static StartXmrNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartXmrNodeRequest>(create);
  static StartXmrNodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.XmrNodeSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings($1.XmrNodeSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1.XmrNodeSettings ensureSettings() => $_ensure(0);
}

class StartXmrNodeReply extends $pb.GeneratedMessage {
  factory StartXmrNodeReply() => create();
  StartXmrNodeReply._() : super();
  factory StartXmrNodeReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartXmrNodeReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartXmrNodeReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartXmrNodeReply clone() => StartXmrNodeReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartXmrNodeReply copyWith(void Function(StartXmrNodeReply) updates) => super.copyWith((message) => updates(message as StartXmrNodeReply)) as StartXmrNodeReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartXmrNodeReply create() => StartXmrNodeReply._();
  StartXmrNodeReply createEmptyInstance() => create();
  static $pb.PbList<StartXmrNodeReply> createRepeated() => $pb.PbList<StartXmrNodeReply>();
  @$core.pragma('dart2js:noInline')
  static StartXmrNodeReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartXmrNodeReply>(create);
  static StartXmrNodeReply? _defaultInstance;
}

class StopXmrNodeRequest extends $pb.GeneratedMessage {
  factory StopXmrNodeRequest() => create();
  StopXmrNodeRequest._() : super();
  factory StopXmrNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopXmrNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopXmrNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopXmrNodeRequest clone() => StopXmrNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopXmrNodeRequest copyWith(void Function(StopXmrNodeRequest) updates) => super.copyWith((message) => updates(message as StopXmrNodeRequest)) as StopXmrNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopXmrNodeRequest create() => StopXmrNodeRequest._();
  StopXmrNodeRequest createEmptyInstance() => create();
  static $pb.PbList<StopXmrNodeRequest> createRepeated() => $pb.PbList<StopXmrNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static StopXmrNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopXmrNodeRequest>(create);
  static StopXmrNodeRequest? _defaultInstance;
}

class StopXmrNodeReply extends $pb.GeneratedMessage {
  factory StopXmrNodeReply() => create();
  StopXmrNodeReply._() : super();
  factory StopXmrNodeReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopXmrNodeReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopXmrNodeReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopXmrNodeReply clone() => StopXmrNodeReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopXmrNodeReply copyWith(void Function(StopXmrNodeReply) updates) => super.copyWith((message) => updates(message as StopXmrNodeReply)) as StopXmrNodeReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopXmrNodeReply create() => StopXmrNodeReply._();
  StopXmrNodeReply createEmptyInstance() => create();
  static $pb.PbList<StopXmrNodeReply> createRepeated() => $pb.PbList<StopXmrNodeReply>();
  @$core.pragma('dart2js:noInline')
  static StopXmrNodeReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopXmrNodeReply>(create);
  static StopXmrNodeReply? _defaultInstance;
}

class GetOfferRequest extends $pb.GeneratedMessage {
  factory GetOfferRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetOfferRequest._() : super();
  factory GetOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOfferRequest clone() => GetOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOfferRequest copyWith(void Function(GetOfferRequest) updates) => super.copyWith((message) => updates(message as GetOfferRequest)) as GetOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOfferRequest create() => GetOfferRequest._();
  GetOfferRequest createEmptyInstance() => create();
  static $pb.PbList<GetOfferRequest> createRepeated() => $pb.PbList<GetOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOfferRequest>(create);
  static GetOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetOfferReply extends $pb.GeneratedMessage {
  factory GetOfferReply({
    OfferInfo? offer,
  }) {
    final $result = create();
    if (offer != null) {
      $result.offer = offer;
    }
    return $result;
  }
  GetOfferReply._() : super();
  factory GetOfferReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOfferReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOfferReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<OfferInfo>(1, _omitFieldNames ? '' : 'offer', subBuilder: OfferInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOfferReply clone() => GetOfferReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOfferReply copyWith(void Function(GetOfferReply) updates) => super.copyWith((message) => updates(message as GetOfferReply)) as GetOfferReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOfferReply create() => GetOfferReply._();
  GetOfferReply createEmptyInstance() => create();
  static $pb.PbList<GetOfferReply> createRepeated() => $pb.PbList<GetOfferReply>();
  @$core.pragma('dart2js:noInline')
  static GetOfferReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOfferReply>(create);
  static GetOfferReply? _defaultInstance;

  @$pb.TagNumber(1)
  OfferInfo get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(OfferInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  OfferInfo ensureOffer() => $_ensure(0);
}

class GetMyOfferRequest extends $pb.GeneratedMessage {
  factory GetMyOfferRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetMyOfferRequest._() : super();
  factory GetMyOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMyOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyOfferRequest clone() => GetMyOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyOfferRequest copyWith(void Function(GetMyOfferRequest) updates) => super.copyWith((message) => updates(message as GetMyOfferRequest)) as GetMyOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyOfferRequest create() => GetMyOfferRequest._();
  GetMyOfferRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyOfferRequest> createRepeated() => $pb.PbList<GetMyOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyOfferRequest>(create);
  static GetMyOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetMyOfferReply extends $pb.GeneratedMessage {
  factory GetMyOfferReply({
    OfferInfo? offer,
  }) {
    final $result = create();
    if (offer != null) {
      $result.offer = offer;
    }
    return $result;
  }
  GetMyOfferReply._() : super();
  factory GetMyOfferReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyOfferReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMyOfferReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<OfferInfo>(1, _omitFieldNames ? '' : 'offer', subBuilder: OfferInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyOfferReply clone() => GetMyOfferReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyOfferReply copyWith(void Function(GetMyOfferReply) updates) => super.copyWith((message) => updates(message as GetMyOfferReply)) as GetMyOfferReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyOfferReply create() => GetMyOfferReply._();
  GetMyOfferReply createEmptyInstance() => create();
  static $pb.PbList<GetMyOfferReply> createRepeated() => $pb.PbList<GetMyOfferReply>();
  @$core.pragma('dart2js:noInline')
  static GetMyOfferReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyOfferReply>(create);
  static GetMyOfferReply? _defaultInstance;

  @$pb.TagNumber(1)
  OfferInfo get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(OfferInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  OfferInfo ensureOffer() => $_ensure(0);
}

class GetOffersRequest extends $pb.GeneratedMessage {
  factory GetOffersRequest({
    $core.String? direction,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (direction != null) {
      $result.direction = direction;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  GetOffersRequest._() : super();
  factory GetOffersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOffersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOffersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'direction')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOffersRequest clone() => GetOffersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOffersRequest copyWith(void Function(GetOffersRequest) updates) => super.copyWith((message) => updates(message as GetOffersRequest)) as GetOffersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOffersRequest create() => GetOffersRequest._();
  GetOffersRequest createEmptyInstance() => create();
  static $pb.PbList<GetOffersRequest> createRepeated() => $pb.PbList<GetOffersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOffersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOffersRequest>(create);
  static GetOffersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get direction => $_getSZ(0);
  @$pb.TagNumber(1)
  set direction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);
}

class GetOffersReply extends $pb.GeneratedMessage {
  factory GetOffersReply({
    $core.Iterable<OfferInfo>? offers,
  }) {
    final $result = create();
    if (offers != null) {
      $result.offers.addAll(offers);
    }
    return $result;
  }
  GetOffersReply._() : super();
  factory GetOffersReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOffersReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOffersReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<OfferInfo>(1, _omitFieldNames ? '' : 'offers', $pb.PbFieldType.PM, subBuilder: OfferInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOffersReply clone() => GetOffersReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOffersReply copyWith(void Function(GetOffersReply) updates) => super.copyWith((message) => updates(message as GetOffersReply)) as GetOffersReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOffersReply create() => GetOffersReply._();
  GetOffersReply createEmptyInstance() => create();
  static $pb.PbList<GetOffersReply> createRepeated() => $pb.PbList<GetOffersReply>();
  @$core.pragma('dart2js:noInline')
  static GetOffersReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOffersReply>(create);
  static GetOffersReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OfferInfo> get offers => $_getList(0);
}

class GetMyOffersRequest extends $pb.GeneratedMessage {
  factory GetMyOffersRequest({
    $core.String? direction,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (direction != null) {
      $result.direction = direction;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  GetMyOffersRequest._() : super();
  factory GetMyOffersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyOffersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMyOffersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'direction')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyOffersRequest clone() => GetMyOffersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyOffersRequest copyWith(void Function(GetMyOffersRequest) updates) => super.copyWith((message) => updates(message as GetMyOffersRequest)) as GetMyOffersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyOffersRequest create() => GetMyOffersRequest._();
  GetMyOffersRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyOffersRequest> createRepeated() => $pb.PbList<GetMyOffersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyOffersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyOffersRequest>(create);
  static GetMyOffersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get direction => $_getSZ(0);
  @$pb.TagNumber(1)
  set direction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);
}

class GetMyOffersReply extends $pb.GeneratedMessage {
  factory GetMyOffersReply({
    $core.Iterable<OfferInfo>? offers,
  }) {
    final $result = create();
    if (offers != null) {
      $result.offers.addAll(offers);
    }
    return $result;
  }
  GetMyOffersReply._() : super();
  factory GetMyOffersReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyOffersReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMyOffersReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<OfferInfo>(1, _omitFieldNames ? '' : 'offers', $pb.PbFieldType.PM, subBuilder: OfferInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyOffersReply clone() => GetMyOffersReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyOffersReply copyWith(void Function(GetMyOffersReply) updates) => super.copyWith((message) => updates(message as GetMyOffersReply)) as GetMyOffersReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyOffersReply create() => GetMyOffersReply._();
  GetMyOffersReply createEmptyInstance() => create();
  static $pb.PbList<GetMyOffersReply> createRepeated() => $pb.PbList<GetMyOffersReply>();
  @$core.pragma('dart2js:noInline')
  static GetMyOffersReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyOffersReply>(create);
  static GetMyOffersReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OfferInfo> get offers => $_getList(0);
}

class PostOfferRequest extends $pb.GeneratedMessage {
  factory PostOfferRequest({
    $core.String? currencyCode,
    $core.String? direction,
    $core.String? price,
    $core.bool? useMarketBasedPrice,
    $core.double? marketPriceMarginPct,
    $fixnum.Int64? amount,
    $fixnum.Int64? minAmount,
    $core.double? buyerSecurityDepositPct,
    $core.String? triggerPrice,
    $core.bool? reserveExactAmount,
    $core.String? paymentAccountId,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (price != null) {
      $result.price = price;
    }
    if (useMarketBasedPrice != null) {
      $result.useMarketBasedPrice = useMarketBasedPrice;
    }
    if (marketPriceMarginPct != null) {
      $result.marketPriceMarginPct = marketPriceMarginPct;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (minAmount != null) {
      $result.minAmount = minAmount;
    }
    if (buyerSecurityDepositPct != null) {
      $result.buyerSecurityDepositPct = buyerSecurityDepositPct;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (reserveExactAmount != null) {
      $result.reserveExactAmount = reserveExactAmount;
    }
    if (paymentAccountId != null) {
      $result.paymentAccountId = paymentAccountId;
    }
    return $result;
  }
  PostOfferRequest._() : super();
  factory PostOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(2, _omitFieldNames ? '' : 'direction')
    ..aOS(3, _omitFieldNames ? '' : 'price')
    ..aOB(4, _omitFieldNames ? '' : 'useMarketBasedPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'marketPriceMarginPct', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'minAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'buyerSecurityDepositPct', $pb.PbFieldType.OD)
    ..aOS(9, _omitFieldNames ? '' : 'triggerPrice')
    ..aOB(10, _omitFieldNames ? '' : 'reserveExactAmount')
    ..aOS(11, _omitFieldNames ? '' : 'paymentAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostOfferRequest clone() => PostOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostOfferRequest copyWith(void Function(PostOfferRequest) updates) => super.copyWith((message) => updates(message as PostOfferRequest)) as PostOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostOfferRequest create() => PostOfferRequest._();
  PostOfferRequest createEmptyInstance() => create();
  static $pb.PbList<PostOfferRequest> createRepeated() => $pb.PbList<PostOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static PostOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostOfferRequest>(create);
  static PostOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get direction => $_getSZ(1);
  @$pb.TagNumber(2)
  set direction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get price => $_getSZ(2);
  @$pb.TagNumber(3)
  set price($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get useMarketBasedPrice => $_getBF(3);
  @$pb.TagNumber(4)
  set useMarketBasedPrice($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseMarketBasedPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseMarketBasedPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get marketPriceMarginPct => $_getN(4);
  @$pb.TagNumber(5)
  set marketPriceMarginPct($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarketPriceMarginPct() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketPriceMarginPct() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get minAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set minAmount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get buyerSecurityDepositPct => $_getN(7);
  @$pb.TagNumber(8)
  set buyerSecurityDepositPct($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuyerSecurityDepositPct() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuyerSecurityDepositPct() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get triggerPrice => $_getSZ(8);
  @$pb.TagNumber(9)
  set triggerPrice($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTriggerPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearTriggerPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get reserveExactAmount => $_getBF(9);
  @$pb.TagNumber(10)
  set reserveExactAmount($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReserveExactAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearReserveExactAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get paymentAccountId => $_getSZ(10);
  @$pb.TagNumber(11)
  set paymentAccountId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentAccountId() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaymentAccountId() => clearField(11);
}

class PostOfferReply extends $pb.GeneratedMessage {
  factory PostOfferReply({
    OfferInfo? offer,
  }) {
    final $result = create();
    if (offer != null) {
      $result.offer = offer;
    }
    return $result;
  }
  PostOfferReply._() : super();
  factory PostOfferReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostOfferReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostOfferReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<OfferInfo>(1, _omitFieldNames ? '' : 'offer', subBuilder: OfferInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostOfferReply clone() => PostOfferReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostOfferReply copyWith(void Function(PostOfferReply) updates) => super.copyWith((message) => updates(message as PostOfferReply)) as PostOfferReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostOfferReply create() => PostOfferReply._();
  PostOfferReply createEmptyInstance() => create();
  static $pb.PbList<PostOfferReply> createRepeated() => $pb.PbList<PostOfferReply>();
  @$core.pragma('dart2js:noInline')
  static PostOfferReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostOfferReply>(create);
  static PostOfferReply? _defaultInstance;

  @$pb.TagNumber(1)
  OfferInfo get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(OfferInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  OfferInfo ensureOffer() => $_ensure(0);
}

class CancelOfferRequest extends $pb.GeneratedMessage {
  factory CancelOfferRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CancelOfferRequest._() : super();
  factory CancelOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOfferRequest clone() => CancelOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOfferRequest copyWith(void Function(CancelOfferRequest) updates) => super.copyWith((message) => updates(message as CancelOfferRequest)) as CancelOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOfferRequest create() => CancelOfferRequest._();
  CancelOfferRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOfferRequest> createRepeated() => $pb.PbList<CancelOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOfferRequest>(create);
  static CancelOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CancelOfferReply extends $pb.GeneratedMessage {
  factory CancelOfferReply() => create();
  CancelOfferReply._() : super();
  factory CancelOfferReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOfferReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOfferReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOfferReply clone() => CancelOfferReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOfferReply copyWith(void Function(CancelOfferReply) updates) => super.copyWith((message) => updates(message as CancelOfferReply)) as CancelOfferReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOfferReply create() => CancelOfferReply._();
  CancelOfferReply createEmptyInstance() => create();
  static $pb.PbList<CancelOfferReply> createRepeated() => $pb.PbList<CancelOfferReply>();
  @$core.pragma('dart2js:noInline')
  static CancelOfferReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOfferReply>(create);
  static CancelOfferReply? _defaultInstance;
}

class OfferInfo extends $pb.GeneratedMessage {
  factory OfferInfo({
    $core.String? id,
    $core.String? direction,
    $core.String? price,
    $core.bool? useMarketBasedPrice,
    $core.double? marketPriceMarginPct,
    $fixnum.Int64? amount,
    $fixnum.Int64? minAmount,
    $core.double? makerFeePct,
    $core.double? takerFeePct,
    $core.double? penaltyFeePct,
    $core.double? buyerSecurityDepositPct,
    $core.double? sellerSecurityDepositPct,
    $core.String? volume,
    $core.String? minVolume,
    $core.String? triggerPrice,
    $core.String? paymentAccountId,
    $core.String? paymentMethodId,
    $core.String? paymentMethodShortName,
    $core.String? baseCurrencyCode,
    $core.String? counterCurrencyCode,
    $fixnum.Int64? date,
    $core.String? state,
    $core.bool? isActivated,
    $core.bool? isMyOffer,
    $core.String? ownerNodeAddress,
    $core.String? pubKeyRing,
    $core.String? versionNr,
    $core.int? protocolVersion,
    $core.String? arbitratorSigner,
    $core.String? splitOutputTxHash,
    $fixnum.Int64? splitOutputTxFee,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (price != null) {
      $result.price = price;
    }
    if (useMarketBasedPrice != null) {
      $result.useMarketBasedPrice = useMarketBasedPrice;
    }
    if (marketPriceMarginPct != null) {
      $result.marketPriceMarginPct = marketPriceMarginPct;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (minAmount != null) {
      $result.minAmount = minAmount;
    }
    if (makerFeePct != null) {
      $result.makerFeePct = makerFeePct;
    }
    if (takerFeePct != null) {
      $result.takerFeePct = takerFeePct;
    }
    if (penaltyFeePct != null) {
      $result.penaltyFeePct = penaltyFeePct;
    }
    if (buyerSecurityDepositPct != null) {
      $result.buyerSecurityDepositPct = buyerSecurityDepositPct;
    }
    if (sellerSecurityDepositPct != null) {
      $result.sellerSecurityDepositPct = sellerSecurityDepositPct;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (minVolume != null) {
      $result.minVolume = minVolume;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (paymentAccountId != null) {
      $result.paymentAccountId = paymentAccountId;
    }
    if (paymentMethodId != null) {
      $result.paymentMethodId = paymentMethodId;
    }
    if (paymentMethodShortName != null) {
      $result.paymentMethodShortName = paymentMethodShortName;
    }
    if (baseCurrencyCode != null) {
      $result.baseCurrencyCode = baseCurrencyCode;
    }
    if (counterCurrencyCode != null) {
      $result.counterCurrencyCode = counterCurrencyCode;
    }
    if (date != null) {
      $result.date = date;
    }
    if (state != null) {
      $result.state = state;
    }
    if (isActivated != null) {
      $result.isActivated = isActivated;
    }
    if (isMyOffer != null) {
      $result.isMyOffer = isMyOffer;
    }
    if (ownerNodeAddress != null) {
      $result.ownerNodeAddress = ownerNodeAddress;
    }
    if (pubKeyRing != null) {
      $result.pubKeyRing = pubKeyRing;
    }
    if (versionNr != null) {
      $result.versionNr = versionNr;
    }
    if (protocolVersion != null) {
      $result.protocolVersion = protocolVersion;
    }
    if (arbitratorSigner != null) {
      $result.arbitratorSigner = arbitratorSigner;
    }
    if (splitOutputTxHash != null) {
      $result.splitOutputTxHash = splitOutputTxHash;
    }
    if (splitOutputTxFee != null) {
      $result.splitOutputTxFee = splitOutputTxFee;
    }
    return $result;
  }
  OfferInfo._() : super();
  factory OfferInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfferInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfferInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'direction')
    ..aOS(3, _omitFieldNames ? '' : 'price')
    ..aOB(4, _omitFieldNames ? '' : 'useMarketBasedPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'marketPriceMarginPct', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'minAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'makerFeePct', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'takerFeePct', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'penaltyFeePct', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'buyerSecurityDepositPct', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'sellerSecurityDepositPct', $pb.PbFieldType.OD)
    ..aOS(13, _omitFieldNames ? '' : 'volume')
    ..aOS(14, _omitFieldNames ? '' : 'minVolume')
    ..aOS(15, _omitFieldNames ? '' : 'triggerPrice')
    ..aOS(16, _omitFieldNames ? '' : 'paymentAccountId')
    ..aOS(17, _omitFieldNames ? '' : 'paymentMethodId')
    ..aOS(18, _omitFieldNames ? '' : 'paymentMethodShortName')
    ..aOS(19, _omitFieldNames ? '' : 'baseCurrencyCode')
    ..aOS(20, _omitFieldNames ? '' : 'counterCurrencyCode')
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(22, _omitFieldNames ? '' : 'state')
    ..aOB(23, _omitFieldNames ? '' : 'isActivated')
    ..aOB(24, _omitFieldNames ? '' : 'isMyOffer')
    ..aOS(25, _omitFieldNames ? '' : 'ownerNodeAddress')
    ..aOS(26, _omitFieldNames ? '' : 'pubKeyRing')
    ..aOS(27, _omitFieldNames ? '' : 'versionNr')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'protocolVersion', $pb.PbFieldType.O3)
    ..aOS(29, _omitFieldNames ? '' : 'arbitratorSigner')
    ..aOS(30, _omitFieldNames ? '' : 'splitOutputTxHash')
    ..a<$fixnum.Int64>(31, _omitFieldNames ? '' : 'splitOutputTxFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfferInfo clone() => OfferInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfferInfo copyWith(void Function(OfferInfo) updates) => super.copyWith((message) => updates(message as OfferInfo)) as OfferInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfferInfo create() => OfferInfo._();
  OfferInfo createEmptyInstance() => create();
  static $pb.PbList<OfferInfo> createRepeated() => $pb.PbList<OfferInfo>();
  @$core.pragma('dart2js:noInline')
  static OfferInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferInfo>(create);
  static OfferInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get direction => $_getSZ(1);
  @$pb.TagNumber(2)
  set direction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get price => $_getSZ(2);
  @$pb.TagNumber(3)
  set price($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get useMarketBasedPrice => $_getBF(3);
  @$pb.TagNumber(4)
  set useMarketBasedPrice($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseMarketBasedPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseMarketBasedPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get marketPriceMarginPct => $_getN(4);
  @$pb.TagNumber(5)
  set marketPriceMarginPct($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarketPriceMarginPct() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketPriceMarginPct() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get minAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set minAmount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get makerFeePct => $_getN(7);
  @$pb.TagNumber(8)
  set makerFeePct($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMakerFeePct() => $_has(7);
  @$pb.TagNumber(8)
  void clearMakerFeePct() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get takerFeePct => $_getN(8);
  @$pb.TagNumber(9)
  set takerFeePct($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTakerFeePct() => $_has(8);
  @$pb.TagNumber(9)
  void clearTakerFeePct() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get penaltyFeePct => $_getN(9);
  @$pb.TagNumber(10)
  set penaltyFeePct($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPenaltyFeePct() => $_has(9);
  @$pb.TagNumber(10)
  void clearPenaltyFeePct() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get buyerSecurityDepositPct => $_getN(10);
  @$pb.TagNumber(11)
  set buyerSecurityDepositPct($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuyerSecurityDepositPct() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuyerSecurityDepositPct() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get sellerSecurityDepositPct => $_getN(11);
  @$pb.TagNumber(12)
  set sellerSecurityDepositPct($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSellerSecurityDepositPct() => $_has(11);
  @$pb.TagNumber(12)
  void clearSellerSecurityDepositPct() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get volume => $_getSZ(12);
  @$pb.TagNumber(13)
  set volume($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVolume() => $_has(12);
  @$pb.TagNumber(13)
  void clearVolume() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get minVolume => $_getSZ(13);
  @$pb.TagNumber(14)
  set minVolume($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMinVolume() => $_has(13);
  @$pb.TagNumber(14)
  void clearMinVolume() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get triggerPrice => $_getSZ(14);
  @$pb.TagNumber(15)
  set triggerPrice($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTriggerPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearTriggerPrice() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get paymentAccountId => $_getSZ(15);
  @$pb.TagNumber(16)
  set paymentAccountId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPaymentAccountId() => $_has(15);
  @$pb.TagNumber(16)
  void clearPaymentAccountId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get paymentMethodId => $_getSZ(16);
  @$pb.TagNumber(17)
  set paymentMethodId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPaymentMethodId() => $_has(16);
  @$pb.TagNumber(17)
  void clearPaymentMethodId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get paymentMethodShortName => $_getSZ(17);
  @$pb.TagNumber(18)
  set paymentMethodShortName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPaymentMethodShortName() => $_has(17);
  @$pb.TagNumber(18)
  void clearPaymentMethodShortName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get baseCurrencyCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set baseCurrencyCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasBaseCurrencyCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearBaseCurrencyCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get counterCurrencyCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set counterCurrencyCode($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCounterCurrencyCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearCounterCurrencyCode() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get date => $_getI64(20);
  @$pb.TagNumber(21)
  set date($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearDate() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get state => $_getSZ(21);
  @$pb.TagNumber(22)
  set state($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasState() => $_has(21);
  @$pb.TagNumber(22)
  void clearState() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get isActivated => $_getBF(22);
  @$pb.TagNumber(23)
  set isActivated($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsActivated() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsActivated() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get isMyOffer => $_getBF(23);
  @$pb.TagNumber(24)
  set isMyOffer($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsMyOffer() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsMyOffer() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get ownerNodeAddress => $_getSZ(24);
  @$pb.TagNumber(25)
  set ownerNodeAddress($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasOwnerNodeAddress() => $_has(24);
  @$pb.TagNumber(25)
  void clearOwnerNodeAddress() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get pubKeyRing => $_getSZ(25);
  @$pb.TagNumber(26)
  set pubKeyRing($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPubKeyRing() => $_has(25);
  @$pb.TagNumber(26)
  void clearPubKeyRing() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get versionNr => $_getSZ(26);
  @$pb.TagNumber(27)
  set versionNr($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasVersionNr() => $_has(26);
  @$pb.TagNumber(27)
  void clearVersionNr() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get protocolVersion => $_getIZ(27);
  @$pb.TagNumber(28)
  set protocolVersion($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasProtocolVersion() => $_has(27);
  @$pb.TagNumber(28)
  void clearProtocolVersion() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get arbitratorSigner => $_getSZ(28);
  @$pb.TagNumber(29)
  set arbitratorSigner($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasArbitratorSigner() => $_has(28);
  @$pb.TagNumber(29)
  void clearArbitratorSigner() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get splitOutputTxHash => $_getSZ(29);
  @$pb.TagNumber(30)
  set splitOutputTxHash($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSplitOutputTxHash() => $_has(29);
  @$pb.TagNumber(30)
  void clearSplitOutputTxHash() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get splitOutputTxFee => $_getI64(30);
  @$pb.TagNumber(31)
  set splitOutputTxFee($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasSplitOutputTxFee() => $_has(30);
  @$pb.TagNumber(31)
  void clearSplitOutputTxFee() => clearField(31);
}

class AvailabilityResultWithDescription extends $pb.GeneratedMessage {
  factory AvailabilityResultWithDescription({
    $1.AvailabilityResult? availabilityResult,
    $core.String? description,
  }) {
    final $result = create();
    if (availabilityResult != null) {
      $result.availabilityResult = availabilityResult;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  AvailabilityResultWithDescription._() : super();
  factory AvailabilityResultWithDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvailabilityResultWithDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvailabilityResultWithDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..e<$1.AvailabilityResult>(1, _omitFieldNames ? '' : 'availabilityResult', $pb.PbFieldType.OE, defaultOrMaker: $1.AvailabilityResult.PB_ERROR, valueOf: $1.AvailabilityResult.valueOf, enumValues: $1.AvailabilityResult.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvailabilityResultWithDescription clone() => AvailabilityResultWithDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvailabilityResultWithDescription copyWith(void Function(AvailabilityResultWithDescription) updates) => super.copyWith((message) => updates(message as AvailabilityResultWithDescription)) as AvailabilityResultWithDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvailabilityResultWithDescription create() => AvailabilityResultWithDescription._();
  AvailabilityResultWithDescription createEmptyInstance() => create();
  static $pb.PbList<AvailabilityResultWithDescription> createRepeated() => $pb.PbList<AvailabilityResultWithDescription>();
  @$core.pragma('dart2js:noInline')
  static AvailabilityResultWithDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvailabilityResultWithDescription>(create);
  static AvailabilityResultWithDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AvailabilityResult get availabilityResult => $_getN(0);
  @$pb.TagNumber(1)
  set availabilityResult($1.AvailabilityResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailabilityResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailabilityResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class CreatePaymentAccountRequest extends $pb.GeneratedMessage {
  factory CreatePaymentAccountRequest({
    $1.PaymentAccountForm? paymentAccountForm,
    $core.String? paymentAccountFormAsJson,
  }) {
    final $result = create();
    if (paymentAccountForm != null) {
      $result.paymentAccountForm = paymentAccountForm;
    }
    if (paymentAccountFormAsJson != null) {
      $result.paymentAccountFormAsJson = paymentAccountFormAsJson;
    }
    return $result;
  }
  CreatePaymentAccountRequest._() : super();
  factory CreatePaymentAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePaymentAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePaymentAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<$1.PaymentAccountForm>(1, _omitFieldNames ? '' : 'paymentAccountForm', subBuilder: $1.PaymentAccountForm.create)
    ..aOS(2, _omitFieldNames ? '' : 'paymentAccountFormAsJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePaymentAccountRequest clone() => CreatePaymentAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePaymentAccountRequest copyWith(void Function(CreatePaymentAccountRequest) updates) => super.copyWith((message) => updates(message as CreatePaymentAccountRequest)) as CreatePaymentAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePaymentAccountRequest create() => CreatePaymentAccountRequest._();
  CreatePaymentAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePaymentAccountRequest> createRepeated() => $pb.PbList<CreatePaymentAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePaymentAccountRequest>(create);
  static CreatePaymentAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaymentAccountForm get paymentAccountForm => $_getN(0);
  @$pb.TagNumber(1)
  set paymentAccountForm($1.PaymentAccountForm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccountForm() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccountForm() => clearField(1);
  @$pb.TagNumber(1)
  $1.PaymentAccountForm ensurePaymentAccountForm() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get paymentAccountFormAsJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentAccountFormAsJson($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentAccountFormAsJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentAccountFormAsJson() => clearField(2);
}

class CreatePaymentAccountReply extends $pb.GeneratedMessage {
  factory CreatePaymentAccountReply({
    $1.PaymentAccount? paymentAccount,
  }) {
    final $result = create();
    if (paymentAccount != null) {
      $result.paymentAccount = paymentAccount;
    }
    return $result;
  }
  CreatePaymentAccountReply._() : super();
  factory CreatePaymentAccountReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePaymentAccountReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePaymentAccountReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<$1.PaymentAccount>(1, _omitFieldNames ? '' : 'paymentAccount', subBuilder: $1.PaymentAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePaymentAccountReply clone() => CreatePaymentAccountReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePaymentAccountReply copyWith(void Function(CreatePaymentAccountReply) updates) => super.copyWith((message) => updates(message as CreatePaymentAccountReply)) as CreatePaymentAccountReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePaymentAccountReply create() => CreatePaymentAccountReply._();
  CreatePaymentAccountReply createEmptyInstance() => create();
  static $pb.PbList<CreatePaymentAccountReply> createRepeated() => $pb.PbList<CreatePaymentAccountReply>();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentAccountReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePaymentAccountReply>(create);
  static CreatePaymentAccountReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaymentAccount get paymentAccount => $_getN(0);
  @$pb.TagNumber(1)
  set paymentAccount($1.PaymentAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccount() => clearField(1);
  @$pb.TagNumber(1)
  $1.PaymentAccount ensurePaymentAccount() => $_ensure(0);
}

class GetPaymentAccountsRequest extends $pb.GeneratedMessage {
  factory GetPaymentAccountsRequest() => create();
  GetPaymentAccountsRequest._() : super();
  factory GetPaymentAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentAccountsRequest clone() => GetPaymentAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentAccountsRequest copyWith(void Function(GetPaymentAccountsRequest) updates) => super.copyWith((message) => updates(message as GetPaymentAccountsRequest)) as GetPaymentAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountsRequest create() => GetPaymentAccountsRequest._();
  GetPaymentAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaymentAccountsRequest> createRepeated() => $pb.PbList<GetPaymentAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountsRequest>(create);
  static GetPaymentAccountsRequest? _defaultInstance;
}

class GetPaymentAccountsReply extends $pb.GeneratedMessage {
  factory GetPaymentAccountsReply({
    $core.Iterable<$1.PaymentAccount>? paymentAccounts,
  }) {
    final $result = create();
    if (paymentAccounts != null) {
      $result.paymentAccounts.addAll(paymentAccounts);
    }
    return $result;
  }
  GetPaymentAccountsReply._() : super();
  factory GetPaymentAccountsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentAccountsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentAccountsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<$1.PaymentAccount>(1, _omitFieldNames ? '' : 'paymentAccounts', $pb.PbFieldType.PM, subBuilder: $1.PaymentAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentAccountsReply clone() => GetPaymentAccountsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentAccountsReply copyWith(void Function(GetPaymentAccountsReply) updates) => super.copyWith((message) => updates(message as GetPaymentAccountsReply)) as GetPaymentAccountsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountsReply create() => GetPaymentAccountsReply._();
  GetPaymentAccountsReply createEmptyInstance() => create();
  static $pb.PbList<GetPaymentAccountsReply> createRepeated() => $pb.PbList<GetPaymentAccountsReply>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountsReply>(create);
  static GetPaymentAccountsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PaymentAccount> get paymentAccounts => $_getList(0);
}

class GetPaymentMethodsRequest extends $pb.GeneratedMessage {
  factory GetPaymentMethodsRequest() => create();
  GetPaymentMethodsRequest._() : super();
  factory GetPaymentMethodsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentMethodsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentMethodsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentMethodsRequest clone() => GetPaymentMethodsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentMethodsRequest copyWith(void Function(GetPaymentMethodsRequest) updates) => super.copyWith((message) => updates(message as GetPaymentMethodsRequest)) as GetPaymentMethodsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentMethodsRequest create() => GetPaymentMethodsRequest._();
  GetPaymentMethodsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaymentMethodsRequest> createRepeated() => $pb.PbList<GetPaymentMethodsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentMethodsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentMethodsRequest>(create);
  static GetPaymentMethodsRequest? _defaultInstance;
}

class GetPaymentMethodsReply extends $pb.GeneratedMessage {
  factory GetPaymentMethodsReply({
    $core.Iterable<$1.PaymentMethod>? paymentMethods,
  }) {
    final $result = create();
    if (paymentMethods != null) {
      $result.paymentMethods.addAll(paymentMethods);
    }
    return $result;
  }
  GetPaymentMethodsReply._() : super();
  factory GetPaymentMethodsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentMethodsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentMethodsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<$1.PaymentMethod>(1, _omitFieldNames ? '' : 'paymentMethods', $pb.PbFieldType.PM, subBuilder: $1.PaymentMethod.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentMethodsReply clone() => GetPaymentMethodsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentMethodsReply copyWith(void Function(GetPaymentMethodsReply) updates) => super.copyWith((message) => updates(message as GetPaymentMethodsReply)) as GetPaymentMethodsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentMethodsReply create() => GetPaymentMethodsReply._();
  GetPaymentMethodsReply createEmptyInstance() => create();
  static $pb.PbList<GetPaymentMethodsReply> createRepeated() => $pb.PbList<GetPaymentMethodsReply>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentMethodsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentMethodsReply>(create);
  static GetPaymentMethodsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PaymentMethod> get paymentMethods => $_getList(0);
}

class GetPaymentAccountFormRequest extends $pb.GeneratedMessage {
  factory GetPaymentAccountFormRequest({
    $core.String? paymentMethodId,
    $1.PaymentAccountPayload? paymentAccountPayload,
  }) {
    final $result = create();
    if (paymentMethodId != null) {
      $result.paymentMethodId = paymentMethodId;
    }
    if (paymentAccountPayload != null) {
      $result.paymentAccountPayload = paymentAccountPayload;
    }
    return $result;
  }
  GetPaymentAccountFormRequest._() : super();
  factory GetPaymentAccountFormRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentAccountFormRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentAccountFormRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentMethodId')
    ..aOM<$1.PaymentAccountPayload>(2, _omitFieldNames ? '' : 'paymentAccountPayload', subBuilder: $1.PaymentAccountPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentAccountFormRequest clone() => GetPaymentAccountFormRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentAccountFormRequest copyWith(void Function(GetPaymentAccountFormRequest) updates) => super.copyWith((message) => updates(message as GetPaymentAccountFormRequest)) as GetPaymentAccountFormRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormRequest create() => GetPaymentAccountFormRequest._();
  GetPaymentAccountFormRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaymentAccountFormRequest> createRepeated() => $pb.PbList<GetPaymentAccountFormRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountFormRequest>(create);
  static GetPaymentAccountFormRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentMethodId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentMethodId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentMethodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentMethodId() => clearField(1);

  @$pb.TagNumber(2)
  $1.PaymentAccountPayload get paymentAccountPayload => $_getN(1);
  @$pb.TagNumber(2)
  set paymentAccountPayload($1.PaymentAccountPayload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentAccountPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentAccountPayload() => clearField(2);
  @$pb.TagNumber(2)
  $1.PaymentAccountPayload ensurePaymentAccountPayload() => $_ensure(1);
}

class GetPaymentAccountFormReply extends $pb.GeneratedMessage {
  factory GetPaymentAccountFormReply({
    $1.PaymentAccountForm? paymentAccountForm,
  }) {
    final $result = create();
    if (paymentAccountForm != null) {
      $result.paymentAccountForm = paymentAccountForm;
    }
    return $result;
  }
  GetPaymentAccountFormReply._() : super();
  factory GetPaymentAccountFormReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentAccountFormReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentAccountFormReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<$1.PaymentAccountForm>(1, _omitFieldNames ? '' : 'paymentAccountForm', subBuilder: $1.PaymentAccountForm.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentAccountFormReply clone() => GetPaymentAccountFormReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentAccountFormReply copyWith(void Function(GetPaymentAccountFormReply) updates) => super.copyWith((message) => updates(message as GetPaymentAccountFormReply)) as GetPaymentAccountFormReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormReply create() => GetPaymentAccountFormReply._();
  GetPaymentAccountFormReply createEmptyInstance() => create();
  static $pb.PbList<GetPaymentAccountFormReply> createRepeated() => $pb.PbList<GetPaymentAccountFormReply>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountFormReply>(create);
  static GetPaymentAccountFormReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaymentAccountForm get paymentAccountForm => $_getN(0);
  @$pb.TagNumber(1)
  set paymentAccountForm($1.PaymentAccountForm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccountForm() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccountForm() => clearField(1);
  @$pb.TagNumber(1)
  $1.PaymentAccountForm ensurePaymentAccountForm() => $_ensure(0);
}

class GetPaymentAccountFormAsJsonRequest extends $pb.GeneratedMessage {
  factory GetPaymentAccountFormAsJsonRequest({
    $core.String? paymentMethodId,
  }) {
    final $result = create();
    if (paymentMethodId != null) {
      $result.paymentMethodId = paymentMethodId;
    }
    return $result;
  }
  GetPaymentAccountFormAsJsonRequest._() : super();
  factory GetPaymentAccountFormAsJsonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentAccountFormAsJsonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentAccountFormAsJsonRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentMethodId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentAccountFormAsJsonRequest clone() => GetPaymentAccountFormAsJsonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentAccountFormAsJsonRequest copyWith(void Function(GetPaymentAccountFormAsJsonRequest) updates) => super.copyWith((message) => updates(message as GetPaymentAccountFormAsJsonRequest)) as GetPaymentAccountFormAsJsonRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormAsJsonRequest create() => GetPaymentAccountFormAsJsonRequest._();
  GetPaymentAccountFormAsJsonRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaymentAccountFormAsJsonRequest> createRepeated() => $pb.PbList<GetPaymentAccountFormAsJsonRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormAsJsonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountFormAsJsonRequest>(create);
  static GetPaymentAccountFormAsJsonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentMethodId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentMethodId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentMethodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentMethodId() => clearField(1);
}

class GetPaymentAccountFormAsJsonReply extends $pb.GeneratedMessage {
  factory GetPaymentAccountFormAsJsonReply({
    $core.String? paymentAccountFormAsJson,
  }) {
    final $result = create();
    if (paymentAccountFormAsJson != null) {
      $result.paymentAccountFormAsJson = paymentAccountFormAsJson;
    }
    return $result;
  }
  GetPaymentAccountFormAsJsonReply._() : super();
  factory GetPaymentAccountFormAsJsonReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentAccountFormAsJsonReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentAccountFormAsJsonReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentAccountFormAsJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentAccountFormAsJsonReply clone() => GetPaymentAccountFormAsJsonReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentAccountFormAsJsonReply copyWith(void Function(GetPaymentAccountFormAsJsonReply) updates) => super.copyWith((message) => updates(message as GetPaymentAccountFormAsJsonReply)) as GetPaymentAccountFormAsJsonReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormAsJsonReply create() => GetPaymentAccountFormAsJsonReply._();
  GetPaymentAccountFormAsJsonReply createEmptyInstance() => create();
  static $pb.PbList<GetPaymentAccountFormAsJsonReply> createRepeated() => $pb.PbList<GetPaymentAccountFormAsJsonReply>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormAsJsonReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountFormAsJsonReply>(create);
  static GetPaymentAccountFormAsJsonReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentAccountFormAsJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentAccountFormAsJson($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccountFormAsJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccountFormAsJson() => clearField(1);
}

class CreateCryptoCurrencyPaymentAccountRequest extends $pb.GeneratedMessage {
  factory CreateCryptoCurrencyPaymentAccountRequest({
    $core.String? accountName,
    $core.String? currencyCode,
    $core.String? address,
    $core.bool? tradeInstant,
  }) {
    final $result = create();
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (address != null) {
      $result.address = address;
    }
    if (tradeInstant != null) {
      $result.tradeInstant = tradeInstant;
    }
    return $result;
  }
  CreateCryptoCurrencyPaymentAccountRequest._() : super();
  factory CreateCryptoCurrencyPaymentAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCryptoCurrencyPaymentAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCryptoCurrencyPaymentAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountName')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOB(4, _omitFieldNames ? '' : 'tradeInstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCryptoCurrencyPaymentAccountRequest clone() => CreateCryptoCurrencyPaymentAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCryptoCurrencyPaymentAccountRequest copyWith(void Function(CreateCryptoCurrencyPaymentAccountRequest) updates) => super.copyWith((message) => updates(message as CreateCryptoCurrencyPaymentAccountRequest)) as CreateCryptoCurrencyPaymentAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCryptoCurrencyPaymentAccountRequest create() => CreateCryptoCurrencyPaymentAccountRequest._();
  CreateCryptoCurrencyPaymentAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCryptoCurrencyPaymentAccountRequest> createRepeated() => $pb.PbList<CreateCryptoCurrencyPaymentAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCryptoCurrencyPaymentAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCryptoCurrencyPaymentAccountRequest>(create);
  static CreateCryptoCurrencyPaymentAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountName => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get tradeInstant => $_getBF(3);
  @$pb.TagNumber(4)
  set tradeInstant($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTradeInstant() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradeInstant() => clearField(4);
}

class CreateCryptoCurrencyPaymentAccountReply extends $pb.GeneratedMessage {
  factory CreateCryptoCurrencyPaymentAccountReply({
    $1.PaymentAccount? paymentAccount,
  }) {
    final $result = create();
    if (paymentAccount != null) {
      $result.paymentAccount = paymentAccount;
    }
    return $result;
  }
  CreateCryptoCurrencyPaymentAccountReply._() : super();
  factory CreateCryptoCurrencyPaymentAccountReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCryptoCurrencyPaymentAccountReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCryptoCurrencyPaymentAccountReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<$1.PaymentAccount>(1, _omitFieldNames ? '' : 'paymentAccount', subBuilder: $1.PaymentAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCryptoCurrencyPaymentAccountReply clone() => CreateCryptoCurrencyPaymentAccountReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCryptoCurrencyPaymentAccountReply copyWith(void Function(CreateCryptoCurrencyPaymentAccountReply) updates) => super.copyWith((message) => updates(message as CreateCryptoCurrencyPaymentAccountReply)) as CreateCryptoCurrencyPaymentAccountReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCryptoCurrencyPaymentAccountReply create() => CreateCryptoCurrencyPaymentAccountReply._();
  CreateCryptoCurrencyPaymentAccountReply createEmptyInstance() => create();
  static $pb.PbList<CreateCryptoCurrencyPaymentAccountReply> createRepeated() => $pb.PbList<CreateCryptoCurrencyPaymentAccountReply>();
  @$core.pragma('dart2js:noInline')
  static CreateCryptoCurrencyPaymentAccountReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCryptoCurrencyPaymentAccountReply>(create);
  static CreateCryptoCurrencyPaymentAccountReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaymentAccount get paymentAccount => $_getN(0);
  @$pb.TagNumber(1)
  set paymentAccount($1.PaymentAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccount() => clearField(1);
  @$pb.TagNumber(1)
  $1.PaymentAccount ensurePaymentAccount() => $_ensure(0);
}

class GetCryptoCurrencyPaymentMethodsRequest extends $pb.GeneratedMessage {
  factory GetCryptoCurrencyPaymentMethodsRequest() => create();
  GetCryptoCurrencyPaymentMethodsRequest._() : super();
  factory GetCryptoCurrencyPaymentMethodsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCryptoCurrencyPaymentMethodsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCryptoCurrencyPaymentMethodsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCryptoCurrencyPaymentMethodsRequest clone() => GetCryptoCurrencyPaymentMethodsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCryptoCurrencyPaymentMethodsRequest copyWith(void Function(GetCryptoCurrencyPaymentMethodsRequest) updates) => super.copyWith((message) => updates(message as GetCryptoCurrencyPaymentMethodsRequest)) as GetCryptoCurrencyPaymentMethodsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCryptoCurrencyPaymentMethodsRequest create() => GetCryptoCurrencyPaymentMethodsRequest._();
  GetCryptoCurrencyPaymentMethodsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptoCurrencyPaymentMethodsRequest> createRepeated() => $pb.PbList<GetCryptoCurrencyPaymentMethodsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCryptoCurrencyPaymentMethodsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCryptoCurrencyPaymentMethodsRequest>(create);
  static GetCryptoCurrencyPaymentMethodsRequest? _defaultInstance;
}

class GetCryptoCurrencyPaymentMethodsReply extends $pb.GeneratedMessage {
  factory GetCryptoCurrencyPaymentMethodsReply({
    $core.Iterable<$1.PaymentMethod>? paymentMethods,
  }) {
    final $result = create();
    if (paymentMethods != null) {
      $result.paymentMethods.addAll(paymentMethods);
    }
    return $result;
  }
  GetCryptoCurrencyPaymentMethodsReply._() : super();
  factory GetCryptoCurrencyPaymentMethodsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCryptoCurrencyPaymentMethodsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCryptoCurrencyPaymentMethodsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<$1.PaymentMethod>(1, _omitFieldNames ? '' : 'paymentMethods', $pb.PbFieldType.PM, subBuilder: $1.PaymentMethod.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCryptoCurrencyPaymentMethodsReply clone() => GetCryptoCurrencyPaymentMethodsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCryptoCurrencyPaymentMethodsReply copyWith(void Function(GetCryptoCurrencyPaymentMethodsReply) updates) => super.copyWith((message) => updates(message as GetCryptoCurrencyPaymentMethodsReply)) as GetCryptoCurrencyPaymentMethodsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCryptoCurrencyPaymentMethodsReply create() => GetCryptoCurrencyPaymentMethodsReply._();
  GetCryptoCurrencyPaymentMethodsReply createEmptyInstance() => create();
  static $pb.PbList<GetCryptoCurrencyPaymentMethodsReply> createRepeated() => $pb.PbList<GetCryptoCurrencyPaymentMethodsReply>();
  @$core.pragma('dart2js:noInline')
  static GetCryptoCurrencyPaymentMethodsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCryptoCurrencyPaymentMethodsReply>(create);
  static GetCryptoCurrencyPaymentMethodsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PaymentMethod> get paymentMethods => $_getList(0);
}

class ValidateFormFieldRequest extends $pb.GeneratedMessage {
  factory ValidateFormFieldRequest({
    $1.PaymentAccountForm? form,
    $1.PaymentAccountFormField_FieldId? fieldId,
    $core.String? value,
  }) {
    final $result = create();
    if (form != null) {
      $result.form = form;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ValidateFormFieldRequest._() : super();
  factory ValidateFormFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateFormFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateFormFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<$1.PaymentAccountForm>(1, _omitFieldNames ? '' : 'form', subBuilder: $1.PaymentAccountForm.create)
    ..e<$1.PaymentAccountFormField_FieldId>(2, _omitFieldNames ? '' : 'fieldId', $pb.PbFieldType.OE, defaultOrMaker: $1.PaymentAccountFormField_FieldId.ADDRESS, valueOf: $1.PaymentAccountFormField_FieldId.valueOf, enumValues: $1.PaymentAccountFormField_FieldId.values)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateFormFieldRequest clone() => ValidateFormFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateFormFieldRequest copyWith(void Function(ValidateFormFieldRequest) updates) => super.copyWith((message) => updates(message as ValidateFormFieldRequest)) as ValidateFormFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateFormFieldRequest create() => ValidateFormFieldRequest._();
  ValidateFormFieldRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateFormFieldRequest> createRepeated() => $pb.PbList<ValidateFormFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateFormFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateFormFieldRequest>(create);
  static ValidateFormFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaymentAccountForm get form => $_getN(0);
  @$pb.TagNumber(1)
  set form($1.PaymentAccountForm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasForm() => $_has(0);
  @$pb.TagNumber(1)
  void clearForm() => clearField(1);
  @$pb.TagNumber(1)
  $1.PaymentAccountForm ensureForm() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.PaymentAccountFormField_FieldId get fieldId => $_getN(1);
  @$pb.TagNumber(2)
  set fieldId($1.PaymentAccountFormField_FieldId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class ValidateFormFieldReply extends $pb.GeneratedMessage {
  factory ValidateFormFieldReply() => create();
  ValidateFormFieldReply._() : super();
  factory ValidateFormFieldReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateFormFieldReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateFormFieldReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateFormFieldReply clone() => ValidateFormFieldReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateFormFieldReply copyWith(void Function(ValidateFormFieldReply) updates) => super.copyWith((message) => updates(message as ValidateFormFieldReply)) as ValidateFormFieldReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateFormFieldReply create() => ValidateFormFieldReply._();
  ValidateFormFieldReply createEmptyInstance() => create();
  static $pb.PbList<ValidateFormFieldReply> createRepeated() => $pb.PbList<ValidateFormFieldReply>();
  @$core.pragma('dart2js:noInline')
  static ValidateFormFieldReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateFormFieldReply>(create);
  static ValidateFormFieldReply? _defaultInstance;
}

class MarketPriceRequest extends $pb.GeneratedMessage {
  factory MarketPriceRequest({
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  MarketPriceRequest._() : super();
  factory MarketPriceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketPriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketPriceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketPriceRequest clone() => MarketPriceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketPriceRequest copyWith(void Function(MarketPriceRequest) updates) => super.copyWith((message) => updates(message as MarketPriceRequest)) as MarketPriceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPriceRequest create() => MarketPriceRequest._();
  MarketPriceRequest createEmptyInstance() => create();
  static $pb.PbList<MarketPriceRequest> createRepeated() => $pb.PbList<MarketPriceRequest>();
  @$core.pragma('dart2js:noInline')
  static MarketPriceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketPriceRequest>(create);
  static MarketPriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);
}

class MarketPriceReply extends $pb.GeneratedMessage {
  factory MarketPriceReply({
    $core.double? price,
  }) {
    final $result = create();
    if (price != null) {
      $result.price = price;
    }
    return $result;
  }
  MarketPriceReply._() : super();
  factory MarketPriceReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketPriceReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketPriceReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketPriceReply clone() => MarketPriceReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketPriceReply copyWith(void Function(MarketPriceReply) updates) => super.copyWith((message) => updates(message as MarketPriceReply)) as MarketPriceReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPriceReply create() => MarketPriceReply._();
  MarketPriceReply createEmptyInstance() => create();
  static $pb.PbList<MarketPriceReply> createRepeated() => $pb.PbList<MarketPriceReply>();
  @$core.pragma('dart2js:noInline')
  static MarketPriceReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketPriceReply>(create);
  static MarketPriceReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
}

class MarketPricesRequest extends $pb.GeneratedMessage {
  factory MarketPricesRequest() => create();
  MarketPricesRequest._() : super();
  factory MarketPricesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketPricesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketPricesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketPricesRequest clone() => MarketPricesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketPricesRequest copyWith(void Function(MarketPricesRequest) updates) => super.copyWith((message) => updates(message as MarketPricesRequest)) as MarketPricesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPricesRequest create() => MarketPricesRequest._();
  MarketPricesRequest createEmptyInstance() => create();
  static $pb.PbList<MarketPricesRequest> createRepeated() => $pb.PbList<MarketPricesRequest>();
  @$core.pragma('dart2js:noInline')
  static MarketPricesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketPricesRequest>(create);
  static MarketPricesRequest? _defaultInstance;
}

class MarketPricesReply extends $pb.GeneratedMessage {
  factory MarketPricesReply({
    $core.Iterable<MarketPriceInfo>? marketPrice,
  }) {
    final $result = create();
    if (marketPrice != null) {
      $result.marketPrice.addAll(marketPrice);
    }
    return $result;
  }
  MarketPricesReply._() : super();
  factory MarketPricesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketPricesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketPricesReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<MarketPriceInfo>(1, _omitFieldNames ? '' : 'marketPrice', $pb.PbFieldType.PM, subBuilder: MarketPriceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketPricesReply clone() => MarketPricesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketPricesReply copyWith(void Function(MarketPricesReply) updates) => super.copyWith((message) => updates(message as MarketPricesReply)) as MarketPricesReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPricesReply create() => MarketPricesReply._();
  MarketPricesReply createEmptyInstance() => create();
  static $pb.PbList<MarketPricesReply> createRepeated() => $pb.PbList<MarketPricesReply>();
  @$core.pragma('dart2js:noInline')
  static MarketPricesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketPricesReply>(create);
  static MarketPricesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarketPriceInfo> get marketPrice => $_getList(0);
}

class MarketPriceInfo extends $pb.GeneratedMessage {
  factory MarketPriceInfo({
    $core.String? currencyCode,
    $core.double? price,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (price != null) {
      $result.price = price;
    }
    return $result;
  }
  MarketPriceInfo._() : super();
  factory MarketPriceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketPriceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketPriceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketPriceInfo clone() => MarketPriceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketPriceInfo copyWith(void Function(MarketPriceInfo) updates) => super.copyWith((message) => updates(message as MarketPriceInfo)) as MarketPriceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPriceInfo create() => MarketPriceInfo._();
  MarketPriceInfo createEmptyInstance() => create();
  static $pb.PbList<MarketPriceInfo> createRepeated() => $pb.PbList<MarketPriceInfo>();
  @$core.pragma('dart2js:noInline')
  static MarketPriceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketPriceInfo>(create);
  static MarketPriceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
}

class MarketDepthRequest extends $pb.GeneratedMessage {
  factory MarketDepthRequest({
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  MarketDepthRequest._() : super();
  factory MarketDepthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketDepthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketDepthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketDepthRequest clone() => MarketDepthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketDepthRequest copyWith(void Function(MarketDepthRequest) updates) => super.copyWith((message) => updates(message as MarketDepthRequest)) as MarketDepthRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketDepthRequest create() => MarketDepthRequest._();
  MarketDepthRequest createEmptyInstance() => create();
  static $pb.PbList<MarketDepthRequest> createRepeated() => $pb.PbList<MarketDepthRequest>();
  @$core.pragma('dart2js:noInline')
  static MarketDepthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketDepthRequest>(create);
  static MarketDepthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);
}

class MarketDepthReply extends $pb.GeneratedMessage {
  factory MarketDepthReply({
    MarketDepthInfo? marketDepth,
  }) {
    final $result = create();
    if (marketDepth != null) {
      $result.marketDepth = marketDepth;
    }
    return $result;
  }
  MarketDepthReply._() : super();
  factory MarketDepthReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketDepthReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketDepthReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<MarketDepthInfo>(1, _omitFieldNames ? '' : 'marketDepth', subBuilder: MarketDepthInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketDepthReply clone() => MarketDepthReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketDepthReply copyWith(void Function(MarketDepthReply) updates) => super.copyWith((message) => updates(message as MarketDepthReply)) as MarketDepthReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketDepthReply create() => MarketDepthReply._();
  MarketDepthReply createEmptyInstance() => create();
  static $pb.PbList<MarketDepthReply> createRepeated() => $pb.PbList<MarketDepthReply>();
  @$core.pragma('dart2js:noInline')
  static MarketDepthReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketDepthReply>(create);
  static MarketDepthReply? _defaultInstance;

  @$pb.TagNumber(1)
  MarketDepthInfo get marketDepth => $_getN(0);
  @$pb.TagNumber(1)
  set marketDepth(MarketDepthInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarketDepth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketDepth() => clearField(1);
  @$pb.TagNumber(1)
  MarketDepthInfo ensureMarketDepth() => $_ensure(0);
}

class MarketDepthInfo extends $pb.GeneratedMessage {
  factory MarketDepthInfo({
    $core.String? currencyCode,
    $core.Iterable<$core.double>? buyPrices,
    $core.Iterable<$core.double>? buyDepth,
    $core.Iterable<$core.double>? sellPrices,
    $core.Iterable<$core.double>? sellDepth,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (buyPrices != null) {
      $result.buyPrices.addAll(buyPrices);
    }
    if (buyDepth != null) {
      $result.buyDepth.addAll(buyDepth);
    }
    if (sellPrices != null) {
      $result.sellPrices.addAll(sellPrices);
    }
    if (sellDepth != null) {
      $result.sellDepth.addAll(sellDepth);
    }
    return $result;
  }
  MarketDepthInfo._() : super();
  factory MarketDepthInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketDepthInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketDepthInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'buyPrices', $pb.PbFieldType.KD)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'buyDepth', $pb.PbFieldType.KD)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'sellPrices', $pb.PbFieldType.KD)
    ..p<$core.double>(5, _omitFieldNames ? '' : 'sellDepth', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketDepthInfo clone() => MarketDepthInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketDepthInfo copyWith(void Function(MarketDepthInfo) updates) => super.copyWith((message) => updates(message as MarketDepthInfo)) as MarketDepthInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketDepthInfo create() => MarketDepthInfo._();
  MarketDepthInfo createEmptyInstance() => create();
  static $pb.PbList<MarketDepthInfo> createRepeated() => $pb.PbList<MarketDepthInfo>();
  @$core.pragma('dart2js:noInline')
  static MarketDepthInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketDepthInfo>(create);
  static MarketDepthInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get buyPrices => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.double> get buyDepth => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.double> get sellPrices => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.double> get sellDepth => $_getList(4);
}

class GetTradeStatisticsRequest extends $pb.GeneratedMessage {
  factory GetTradeStatisticsRequest() => create();
  GetTradeStatisticsRequest._() : super();
  factory GetTradeStatisticsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTradeStatisticsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradeStatisticsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTradeStatisticsRequest clone() => GetTradeStatisticsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTradeStatisticsRequest copyWith(void Function(GetTradeStatisticsRequest) updates) => super.copyWith((message) => updates(message as GetTradeStatisticsRequest)) as GetTradeStatisticsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeStatisticsRequest create() => GetTradeStatisticsRequest._();
  GetTradeStatisticsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTradeStatisticsRequest> createRepeated() => $pb.PbList<GetTradeStatisticsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTradeStatisticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradeStatisticsRequest>(create);
  static GetTradeStatisticsRequest? _defaultInstance;
}

class GetTradeStatisticsReply extends $pb.GeneratedMessage {
  factory GetTradeStatisticsReply({
    $core.Iterable<$1.TradeStatistics3>? tradeStatistics,
  }) {
    final $result = create();
    if (tradeStatistics != null) {
      $result.tradeStatistics.addAll(tradeStatistics);
    }
    return $result;
  }
  GetTradeStatisticsReply._() : super();
  factory GetTradeStatisticsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTradeStatisticsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradeStatisticsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<$1.TradeStatistics3>(1, _omitFieldNames ? '' : 'tradeStatistics', $pb.PbFieldType.PM, subBuilder: $1.TradeStatistics3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTradeStatisticsReply clone() => GetTradeStatisticsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTradeStatisticsReply copyWith(void Function(GetTradeStatisticsReply) updates) => super.copyWith((message) => updates(message as GetTradeStatisticsReply)) as GetTradeStatisticsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeStatisticsReply create() => GetTradeStatisticsReply._();
  GetTradeStatisticsReply createEmptyInstance() => create();
  static $pb.PbList<GetTradeStatisticsReply> createRepeated() => $pb.PbList<GetTradeStatisticsReply>();
  @$core.pragma('dart2js:noInline')
  static GetTradeStatisticsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradeStatisticsReply>(create);
  static GetTradeStatisticsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TradeStatistics3> get tradeStatistics => $_getList(0);
}

class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest() => create();
  StopRequest._() : super();
  factory StopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRequest clone() => StopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRequest copyWith(void Function(StopRequest) updates) => super.copyWith((message) => updates(message as StopRequest)) as StopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRequest create() => StopRequest._();
  StopRequest createEmptyInstance() => create();
  static $pb.PbList<StopRequest> createRepeated() => $pb.PbList<StopRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRequest>(create);
  static StopRequest? _defaultInstance;
}

class StopReply extends $pb.GeneratedMessage {
  factory StopReply() => create();
  StopReply._() : super();
  factory StopReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopReply clone() => StopReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopReply copyWith(void Function(StopReply) updates) => super.copyWith((message) => updates(message as StopReply)) as StopReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopReply create() => StopReply._();
  StopReply createEmptyInstance() => create();
  static $pb.PbList<StopReply> createRepeated() => $pb.PbList<StopReply>();
  @$core.pragma('dart2js:noInline')
  static StopReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopReply>(create);
  static StopReply? _defaultInstance;
}

class TakeOfferRequest extends $pb.GeneratedMessage {
  factory TakeOfferRequest({
    $core.String? offerId,
    $core.String? paymentAccountId,
    $fixnum.Int64? amount,
  }) {
    final $result = create();
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (paymentAccountId != null) {
      $result.paymentAccountId = paymentAccountId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  TakeOfferRequest._() : super();
  factory TakeOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TakeOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offerId')
    ..aOS(2, _omitFieldNames ? '' : 'paymentAccountId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakeOfferRequest clone() => TakeOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakeOfferRequest copyWith(void Function(TakeOfferRequest) updates) => super.copyWith((message) => updates(message as TakeOfferRequest)) as TakeOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TakeOfferRequest create() => TakeOfferRequest._();
  TakeOfferRequest createEmptyInstance() => create();
  static $pb.PbList<TakeOfferRequest> createRepeated() => $pb.PbList<TakeOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static TakeOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeOfferRequest>(create);
  static TakeOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TakeOfferReply extends $pb.GeneratedMessage {
  factory TakeOfferReply({
    TradeInfo? trade,
    AvailabilityResultWithDescription? failureReason,
  }) {
    final $result = create();
    if (trade != null) {
      $result.trade = trade;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    return $result;
  }
  TakeOfferReply._() : super();
  factory TakeOfferReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeOfferReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TakeOfferReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<TradeInfo>(1, _omitFieldNames ? '' : 'trade', subBuilder: TradeInfo.create)
    ..aOM<AvailabilityResultWithDescription>(2, _omitFieldNames ? '' : 'failureReason', subBuilder: AvailabilityResultWithDescription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakeOfferReply clone() => TakeOfferReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakeOfferReply copyWith(void Function(TakeOfferReply) updates) => super.copyWith((message) => updates(message as TakeOfferReply)) as TakeOfferReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TakeOfferReply create() => TakeOfferReply._();
  TakeOfferReply createEmptyInstance() => create();
  static $pb.PbList<TakeOfferReply> createRepeated() => $pb.PbList<TakeOfferReply>();
  @$core.pragma('dart2js:noInline')
  static TakeOfferReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeOfferReply>(create);
  static TakeOfferReply? _defaultInstance;

  @$pb.TagNumber(1)
  TradeInfo get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(TradeInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => clearField(1);
  @$pb.TagNumber(1)
  TradeInfo ensureTrade() => $_ensure(0);

  @$pb.TagNumber(2)
  AvailabilityResultWithDescription get failureReason => $_getN(1);
  @$pb.TagNumber(2)
  set failureReason(AvailabilityResultWithDescription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureReason() => clearField(2);
  @$pb.TagNumber(2)
  AvailabilityResultWithDescription ensureFailureReason() => $_ensure(1);
}

class ConfirmPaymentSentRequest extends $pb.GeneratedMessage {
  factory ConfirmPaymentSentRequest({
    $core.String? tradeId,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    return $result;
  }
  ConfirmPaymentSentRequest._() : super();
  factory ConfirmPaymentSentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmPaymentSentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmPaymentSentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmPaymentSentRequest clone() => ConfirmPaymentSentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmPaymentSentRequest copyWith(void Function(ConfirmPaymentSentRequest) updates) => super.copyWith((message) => updates(message as ConfirmPaymentSentRequest)) as ConfirmPaymentSentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentSentRequest create() => ConfirmPaymentSentRequest._();
  ConfirmPaymentSentRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmPaymentSentRequest> createRepeated() => $pb.PbList<ConfirmPaymentSentRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentSentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmPaymentSentRequest>(create);
  static ConfirmPaymentSentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);
}

class ConfirmPaymentSentReply extends $pb.GeneratedMessage {
  factory ConfirmPaymentSentReply() => create();
  ConfirmPaymentSentReply._() : super();
  factory ConfirmPaymentSentReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmPaymentSentReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmPaymentSentReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmPaymentSentReply clone() => ConfirmPaymentSentReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmPaymentSentReply copyWith(void Function(ConfirmPaymentSentReply) updates) => super.copyWith((message) => updates(message as ConfirmPaymentSentReply)) as ConfirmPaymentSentReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentSentReply create() => ConfirmPaymentSentReply._();
  ConfirmPaymentSentReply createEmptyInstance() => create();
  static $pb.PbList<ConfirmPaymentSentReply> createRepeated() => $pb.PbList<ConfirmPaymentSentReply>();
  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentSentReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmPaymentSentReply>(create);
  static ConfirmPaymentSentReply? _defaultInstance;
}

class ConfirmPaymentReceivedRequest extends $pb.GeneratedMessage {
  factory ConfirmPaymentReceivedRequest({
    $core.String? tradeId,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    return $result;
  }
  ConfirmPaymentReceivedRequest._() : super();
  factory ConfirmPaymentReceivedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmPaymentReceivedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmPaymentReceivedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmPaymentReceivedRequest clone() => ConfirmPaymentReceivedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmPaymentReceivedRequest copyWith(void Function(ConfirmPaymentReceivedRequest) updates) => super.copyWith((message) => updates(message as ConfirmPaymentReceivedRequest)) as ConfirmPaymentReceivedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentReceivedRequest create() => ConfirmPaymentReceivedRequest._();
  ConfirmPaymentReceivedRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmPaymentReceivedRequest> createRepeated() => $pb.PbList<ConfirmPaymentReceivedRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentReceivedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmPaymentReceivedRequest>(create);
  static ConfirmPaymentReceivedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);
}

class ConfirmPaymentReceivedReply extends $pb.GeneratedMessage {
  factory ConfirmPaymentReceivedReply() => create();
  ConfirmPaymentReceivedReply._() : super();
  factory ConfirmPaymentReceivedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmPaymentReceivedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmPaymentReceivedReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmPaymentReceivedReply clone() => ConfirmPaymentReceivedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmPaymentReceivedReply copyWith(void Function(ConfirmPaymentReceivedReply) updates) => super.copyWith((message) => updates(message as ConfirmPaymentReceivedReply)) as ConfirmPaymentReceivedReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentReceivedReply create() => ConfirmPaymentReceivedReply._();
  ConfirmPaymentReceivedReply createEmptyInstance() => create();
  static $pb.PbList<ConfirmPaymentReceivedReply> createRepeated() => $pb.PbList<ConfirmPaymentReceivedReply>();
  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentReceivedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmPaymentReceivedReply>(create);
  static ConfirmPaymentReceivedReply? _defaultInstance;
}

class GetTradeRequest extends $pb.GeneratedMessage {
  factory GetTradeRequest({
    $core.String? tradeId,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    return $result;
  }
  GetTradeRequest._() : super();
  factory GetTradeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTradeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTradeRequest clone() => GetTradeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTradeRequest copyWith(void Function(GetTradeRequest) updates) => super.copyWith((message) => updates(message as GetTradeRequest)) as GetTradeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeRequest create() => GetTradeRequest._();
  GetTradeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTradeRequest> createRepeated() => $pb.PbList<GetTradeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradeRequest>(create);
  static GetTradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);
}

class GetTradeReply extends $pb.GeneratedMessage {
  factory GetTradeReply({
    TradeInfo? trade,
  }) {
    final $result = create();
    if (trade != null) {
      $result.trade = trade;
    }
    return $result;
  }
  GetTradeReply._() : super();
  factory GetTradeReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTradeReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradeReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<TradeInfo>(1, _omitFieldNames ? '' : 'trade', subBuilder: TradeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTradeReply clone() => GetTradeReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTradeReply copyWith(void Function(GetTradeReply) updates) => super.copyWith((message) => updates(message as GetTradeReply)) as GetTradeReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeReply create() => GetTradeReply._();
  GetTradeReply createEmptyInstance() => create();
  static $pb.PbList<GetTradeReply> createRepeated() => $pb.PbList<GetTradeReply>();
  @$core.pragma('dart2js:noInline')
  static GetTradeReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradeReply>(create);
  static GetTradeReply? _defaultInstance;

  @$pb.TagNumber(1)
  TradeInfo get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(TradeInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => clearField(1);
  @$pb.TagNumber(1)
  TradeInfo ensureTrade() => $_ensure(0);
}

class GetTradesRequest extends $pb.GeneratedMessage {
  factory GetTradesRequest({
    GetTradesRequest_Category? category,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  GetTradesRequest._() : super();
  factory GetTradesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTradesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..e<GetTradesRequest_Category>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: GetTradesRequest_Category.OPEN, valueOf: GetTradesRequest_Category.valueOf, enumValues: GetTradesRequest_Category.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTradesRequest clone() => GetTradesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTradesRequest copyWith(void Function(GetTradesRequest) updates) => super.copyWith((message) => updates(message as GetTradesRequest)) as GetTradesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradesRequest create() => GetTradesRequest._();
  GetTradesRequest createEmptyInstance() => create();
  static $pb.PbList<GetTradesRequest> createRepeated() => $pb.PbList<GetTradesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTradesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradesRequest>(create);
  static GetTradesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetTradesRequest_Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(GetTradesRequest_Category v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);
}

class GetTradesReply extends $pb.GeneratedMessage {
  factory GetTradesReply({
    $core.Iterable<TradeInfo>? trades,
  }) {
    final $result = create();
    if (trades != null) {
      $result.trades.addAll(trades);
    }
    return $result;
  }
  GetTradesReply._() : super();
  factory GetTradesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTradesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradesReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<TradeInfo>(1, _omitFieldNames ? '' : 'trades', $pb.PbFieldType.PM, subBuilder: TradeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTradesReply clone() => GetTradesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTradesReply copyWith(void Function(GetTradesReply) updates) => super.copyWith((message) => updates(message as GetTradesReply)) as GetTradesReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradesReply create() => GetTradesReply._();
  GetTradesReply createEmptyInstance() => create();
  static $pb.PbList<GetTradesReply> createRepeated() => $pb.PbList<GetTradesReply>();
  @$core.pragma('dart2js:noInline')
  static GetTradesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradesReply>(create);
  static GetTradesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TradeInfo> get trades => $_getList(0);
}

class CompleteTradeRequest extends $pb.GeneratedMessage {
  factory CompleteTradeRequest({
    $core.String? tradeId,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    return $result;
  }
  CompleteTradeRequest._() : super();
  factory CompleteTradeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteTradeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteTradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteTradeRequest clone() => CompleteTradeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteTradeRequest copyWith(void Function(CompleteTradeRequest) updates) => super.copyWith((message) => updates(message as CompleteTradeRequest)) as CompleteTradeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteTradeRequest create() => CompleteTradeRequest._();
  CompleteTradeRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteTradeRequest> createRepeated() => $pb.PbList<CompleteTradeRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteTradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteTradeRequest>(create);
  static CompleteTradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);
}

class CompleteTradeReply extends $pb.GeneratedMessage {
  factory CompleteTradeReply() => create();
  CompleteTradeReply._() : super();
  factory CompleteTradeReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteTradeReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteTradeReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteTradeReply clone() => CompleteTradeReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteTradeReply copyWith(void Function(CompleteTradeReply) updates) => super.copyWith((message) => updates(message as CompleteTradeReply)) as CompleteTradeReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteTradeReply create() => CompleteTradeReply._();
  CompleteTradeReply createEmptyInstance() => create();
  static $pb.PbList<CompleteTradeReply> createRepeated() => $pb.PbList<CompleteTradeReply>();
  @$core.pragma('dart2js:noInline')
  static CompleteTradeReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteTradeReply>(create);
  static CompleteTradeReply? _defaultInstance;
}

class WithdrawFundsRequest extends $pb.GeneratedMessage {
  factory WithdrawFundsRequest({
    $core.String? tradeId,
    $core.String? address,
    $core.String? memo,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (address != null) {
      $result.address = address;
    }
    if (memo != null) {
      $result.memo = memo;
    }
    return $result;
  }
  WithdrawFundsRequest._() : super();
  factory WithdrawFundsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawFundsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WithdrawFundsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'memo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawFundsRequest clone() => WithdrawFundsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawFundsRequest copyWith(void Function(WithdrawFundsRequest) updates) => super.copyWith((message) => updates(message as WithdrawFundsRequest)) as WithdrawFundsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawFundsRequest create() => WithdrawFundsRequest._();
  WithdrawFundsRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawFundsRequest> createRepeated() => $pb.PbList<WithdrawFundsRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawFundsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawFundsRequest>(create);
  static WithdrawFundsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get memo => $_getSZ(2);
  @$pb.TagNumber(3)
  set memo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemo() => clearField(3);
}

class WithdrawFundsReply extends $pb.GeneratedMessage {
  factory WithdrawFundsReply() => create();
  WithdrawFundsReply._() : super();
  factory WithdrawFundsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawFundsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WithdrawFundsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawFundsReply clone() => WithdrawFundsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawFundsReply copyWith(void Function(WithdrawFundsReply) updates) => super.copyWith((message) => updates(message as WithdrawFundsReply)) as WithdrawFundsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawFundsReply create() => WithdrawFundsReply._();
  WithdrawFundsReply createEmptyInstance() => create();
  static $pb.PbList<WithdrawFundsReply> createRepeated() => $pb.PbList<WithdrawFundsReply>();
  @$core.pragma('dart2js:noInline')
  static WithdrawFundsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawFundsReply>(create);
  static WithdrawFundsReply? _defaultInstance;
}

class GetChatMessagesRequest extends $pb.GeneratedMessage {
  factory GetChatMessagesRequest({
    $core.String? tradeId,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    return $result;
  }
  GetChatMessagesRequest._() : super();
  factory GetChatMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatMessagesRequest clone() => GetChatMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatMessagesRequest copyWith(void Function(GetChatMessagesRequest) updates) => super.copyWith((message) => updates(message as GetChatMessagesRequest)) as GetChatMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatMessagesRequest create() => GetChatMessagesRequest._();
  GetChatMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetChatMessagesRequest> createRepeated() => $pb.PbList<GetChatMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChatMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatMessagesRequest>(create);
  static GetChatMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);
}

class GetChatMessagesReply extends $pb.GeneratedMessage {
  factory GetChatMessagesReply({
    $core.Iterable<$1.ChatMessage>? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message.addAll(message);
    }
    return $result;
  }
  GetChatMessagesReply._() : super();
  factory GetChatMessagesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatMessagesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatMessagesReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<$1.ChatMessage>(1, _omitFieldNames ? '' : 'message', $pb.PbFieldType.PM, subBuilder: $1.ChatMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatMessagesReply clone() => GetChatMessagesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatMessagesReply copyWith(void Function(GetChatMessagesReply) updates) => super.copyWith((message) => updates(message as GetChatMessagesReply)) as GetChatMessagesReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatMessagesReply create() => GetChatMessagesReply._();
  GetChatMessagesReply createEmptyInstance() => create();
  static $pb.PbList<GetChatMessagesReply> createRepeated() => $pb.PbList<GetChatMessagesReply>();
  @$core.pragma('dart2js:noInline')
  static GetChatMessagesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatMessagesReply>(create);
  static GetChatMessagesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ChatMessage> get message => $_getList(0);
}

class SendChatMessageRequest extends $pb.GeneratedMessage {
  factory SendChatMessageRequest({
    $core.String? tradeId,
    $core.String? message,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SendChatMessageRequest._() : super();
  factory SendChatMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendChatMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendChatMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendChatMessageRequest clone() => SendChatMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendChatMessageRequest copyWith(void Function(SendChatMessageRequest) updates) => super.copyWith((message) => updates(message as SendChatMessageRequest)) as SendChatMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendChatMessageRequest create() => SendChatMessageRequest._();
  SendChatMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendChatMessageRequest> createRepeated() => $pb.PbList<SendChatMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendChatMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendChatMessageRequest>(create);
  static SendChatMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class SendChatMessageReply extends $pb.GeneratedMessage {
  factory SendChatMessageReply() => create();
  SendChatMessageReply._() : super();
  factory SendChatMessageReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendChatMessageReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendChatMessageReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendChatMessageReply clone() => SendChatMessageReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendChatMessageReply copyWith(void Function(SendChatMessageReply) updates) => super.copyWith((message) => updates(message as SendChatMessageReply)) as SendChatMessageReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendChatMessageReply create() => SendChatMessageReply._();
  SendChatMessageReply createEmptyInstance() => create();
  static $pb.PbList<SendChatMessageReply> createRepeated() => $pb.PbList<SendChatMessageReply>();
  @$core.pragma('dart2js:noInline')
  static SendChatMessageReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendChatMessageReply>(create);
  static SendChatMessageReply? _defaultInstance;
}

class TradeInfo extends $pb.GeneratedMessage {
  factory TradeInfo({
    OfferInfo? offer,
    $core.String? tradeId,
    $core.String? shortId,
    $fixnum.Int64? date,
    $core.String? role,
    $fixnum.Int64? amount,
    $fixnum.Int64? makerFee,
    $fixnum.Int64? takerFee,
    $fixnum.Int64? buyerSecurityDeposit,
    $fixnum.Int64? sellerSecurityDeposit,
    $fixnum.Int64? buyerDepositTxFee,
    $fixnum.Int64? sellerDepositTxFee,
    $fixnum.Int64? buyerPayoutTxFee,
    $fixnum.Int64? sellerPayoutTxFee,
    $fixnum.Int64? buyerPayoutAmount,
    $fixnum.Int64? sellerPayoutAmount,
    $core.String? price,
    $core.String? arbitratorNodeAddress,
    $core.String? tradePeerNodeAddress,
    $core.String? state,
    $core.String? phase,
    $core.String? periodState,
    $core.String? payoutState,
    $core.String? disputeState,
    $core.bool? isDepositsPublished,
    $core.bool? isDepositsConfirmed,
    $core.bool? isDepositsUnlocked,
    $core.bool? isPaymentSent,
    $core.bool? isPaymentReceived,
    $core.bool? isPayoutPublished,
    $core.bool? isPayoutConfirmed,
    $core.bool? isPayoutUnlocked,
    $core.bool? isCompleted,
    $core.String? contractAsJson,
    ContractInfo? contract,
    $core.String? tradeVolume,
    $core.String? makerDepositTxId,
    $core.String? takerDepositTxId,
    $core.String? payoutTxId,
  }) {
    final $result = create();
    if (offer != null) {
      $result.offer = offer;
    }
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (shortId != null) {
      $result.shortId = shortId;
    }
    if (date != null) {
      $result.date = date;
    }
    if (role != null) {
      $result.role = role;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (makerFee != null) {
      $result.makerFee = makerFee;
    }
    if (takerFee != null) {
      $result.takerFee = takerFee;
    }
    if (buyerSecurityDeposit != null) {
      $result.buyerSecurityDeposit = buyerSecurityDeposit;
    }
    if (sellerSecurityDeposit != null) {
      $result.sellerSecurityDeposit = sellerSecurityDeposit;
    }
    if (buyerDepositTxFee != null) {
      $result.buyerDepositTxFee = buyerDepositTxFee;
    }
    if (sellerDepositTxFee != null) {
      $result.sellerDepositTxFee = sellerDepositTxFee;
    }
    if (buyerPayoutTxFee != null) {
      $result.buyerPayoutTxFee = buyerPayoutTxFee;
    }
    if (sellerPayoutTxFee != null) {
      $result.sellerPayoutTxFee = sellerPayoutTxFee;
    }
    if (buyerPayoutAmount != null) {
      $result.buyerPayoutAmount = buyerPayoutAmount;
    }
    if (sellerPayoutAmount != null) {
      $result.sellerPayoutAmount = sellerPayoutAmount;
    }
    if (price != null) {
      $result.price = price;
    }
    if (arbitratorNodeAddress != null) {
      $result.arbitratorNodeAddress = arbitratorNodeAddress;
    }
    if (tradePeerNodeAddress != null) {
      $result.tradePeerNodeAddress = tradePeerNodeAddress;
    }
    if (state != null) {
      $result.state = state;
    }
    if (phase != null) {
      $result.phase = phase;
    }
    if (periodState != null) {
      $result.periodState = periodState;
    }
    if (payoutState != null) {
      $result.payoutState = payoutState;
    }
    if (disputeState != null) {
      $result.disputeState = disputeState;
    }
    if (isDepositsPublished != null) {
      $result.isDepositsPublished = isDepositsPublished;
    }
    if (isDepositsConfirmed != null) {
      $result.isDepositsConfirmed = isDepositsConfirmed;
    }
    if (isDepositsUnlocked != null) {
      $result.isDepositsUnlocked = isDepositsUnlocked;
    }
    if (isPaymentSent != null) {
      $result.isPaymentSent = isPaymentSent;
    }
    if (isPaymentReceived != null) {
      $result.isPaymentReceived = isPaymentReceived;
    }
    if (isPayoutPublished != null) {
      $result.isPayoutPublished = isPayoutPublished;
    }
    if (isPayoutConfirmed != null) {
      $result.isPayoutConfirmed = isPayoutConfirmed;
    }
    if (isPayoutUnlocked != null) {
      $result.isPayoutUnlocked = isPayoutUnlocked;
    }
    if (isCompleted != null) {
      $result.isCompleted = isCompleted;
    }
    if (contractAsJson != null) {
      $result.contractAsJson = contractAsJson;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    if (tradeVolume != null) {
      $result.tradeVolume = tradeVolume;
    }
    if (makerDepositTxId != null) {
      $result.makerDepositTxId = makerDepositTxId;
    }
    if (takerDepositTxId != null) {
      $result.takerDepositTxId = takerDepositTxId;
    }
    if (payoutTxId != null) {
      $result.payoutTxId = payoutTxId;
    }
    return $result;
  }
  TradeInfo._() : super();
  factory TradeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<OfferInfo>(1, _omitFieldNames ? '' : 'offer', subBuilder: OfferInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeId')
    ..aOS(3, _omitFieldNames ? '' : 'shortId')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'role')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'makerFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'takerFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'buyerSecurityDeposit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'sellerSecurityDeposit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'buyerDepositTxFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'sellerDepositTxFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'buyerPayoutTxFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'sellerPayoutTxFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'buyerPayoutAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'sellerPayoutAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(17, _omitFieldNames ? '' : 'price')
    ..aOS(18, _omitFieldNames ? '' : 'arbitratorNodeAddress')
    ..aOS(19, _omitFieldNames ? '' : 'tradePeerNodeAddress')
    ..aOS(20, _omitFieldNames ? '' : 'state')
    ..aOS(21, _omitFieldNames ? '' : 'phase')
    ..aOS(22, _omitFieldNames ? '' : 'periodState')
    ..aOS(23, _omitFieldNames ? '' : 'payoutState')
    ..aOS(24, _omitFieldNames ? '' : 'disputeState')
    ..aOB(25, _omitFieldNames ? '' : 'isDepositsPublished')
    ..aOB(26, _omitFieldNames ? '' : 'isDepositsConfirmed')
    ..aOB(27, _omitFieldNames ? '' : 'isDepositsUnlocked')
    ..aOB(28, _omitFieldNames ? '' : 'isPaymentSent')
    ..aOB(29, _omitFieldNames ? '' : 'isPaymentReceived')
    ..aOB(30, _omitFieldNames ? '' : 'isPayoutPublished')
    ..aOB(31, _omitFieldNames ? '' : 'isPayoutConfirmed')
    ..aOB(32, _omitFieldNames ? '' : 'isPayoutUnlocked')
    ..aOB(33, _omitFieldNames ? '' : 'isCompleted')
    ..aOS(34, _omitFieldNames ? '' : 'contractAsJson')
    ..aOM<ContractInfo>(35, _omitFieldNames ? '' : 'contract', subBuilder: ContractInfo.create)
    ..aOS(36, _omitFieldNames ? '' : 'tradeVolume')
    ..aOS(37, _omitFieldNames ? '' : 'makerDepositTxId')
    ..aOS(38, _omitFieldNames ? '' : 'takerDepositTxId')
    ..aOS(39, _omitFieldNames ? '' : 'payoutTxId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeInfo clone() => TradeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeInfo copyWith(void Function(TradeInfo) updates) => super.copyWith((message) => updates(message as TradeInfo)) as TradeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeInfo create() => TradeInfo._();
  TradeInfo createEmptyInstance() => create();
  static $pb.PbList<TradeInfo> createRepeated() => $pb.PbList<TradeInfo>();
  @$core.pragma('dart2js:noInline')
  static TradeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeInfo>(create);
  static TradeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  OfferInfo get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(OfferInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  OfferInfo ensureOffer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tradeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shortId => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShortId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get date => $_getI64(3);
  @$pb.TagNumber(4)
  set date($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get role => $_getSZ(4);
  @$pb.TagNumber(5)
  set role($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get makerFee => $_getI64(6);
  @$pb.TagNumber(7)
  set makerFee($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMakerFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearMakerFee() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get takerFee => $_getI64(7);
  @$pb.TagNumber(8)
  set takerFee($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTakerFee() => $_has(7);
  @$pb.TagNumber(8)
  void clearTakerFee() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get buyerSecurityDeposit => $_getI64(8);
  @$pb.TagNumber(9)
  set buyerSecurityDeposit($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBuyerSecurityDeposit() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuyerSecurityDeposit() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get sellerSecurityDeposit => $_getI64(9);
  @$pb.TagNumber(10)
  set sellerSecurityDeposit($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSellerSecurityDeposit() => $_has(9);
  @$pb.TagNumber(10)
  void clearSellerSecurityDeposit() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get buyerDepositTxFee => $_getI64(10);
  @$pb.TagNumber(11)
  set buyerDepositTxFee($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuyerDepositTxFee() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuyerDepositTxFee() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get sellerDepositTxFee => $_getI64(11);
  @$pb.TagNumber(12)
  set sellerDepositTxFee($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSellerDepositTxFee() => $_has(11);
  @$pb.TagNumber(12)
  void clearSellerDepositTxFee() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerPayoutTxFee => $_getI64(12);
  @$pb.TagNumber(13)
  set buyerPayoutTxFee($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBuyerPayoutTxFee() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuyerPayoutTxFee() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get sellerPayoutTxFee => $_getI64(13);
  @$pb.TagNumber(14)
  set sellerPayoutTxFee($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSellerPayoutTxFee() => $_has(13);
  @$pb.TagNumber(14)
  void clearSellerPayoutTxFee() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get buyerPayoutAmount => $_getI64(14);
  @$pb.TagNumber(15)
  set buyerPayoutAmount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBuyerPayoutAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearBuyerPayoutAmount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get sellerPayoutAmount => $_getI64(15);
  @$pb.TagNumber(16)
  set sellerPayoutAmount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSellerPayoutAmount() => $_has(15);
  @$pb.TagNumber(16)
  void clearSellerPayoutAmount() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get price => $_getSZ(16);
  @$pb.TagNumber(17)
  set price($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPrice() => $_has(16);
  @$pb.TagNumber(17)
  void clearPrice() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get arbitratorNodeAddress => $_getSZ(17);
  @$pb.TagNumber(18)
  set arbitratorNodeAddress($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasArbitratorNodeAddress() => $_has(17);
  @$pb.TagNumber(18)
  void clearArbitratorNodeAddress() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get tradePeerNodeAddress => $_getSZ(18);
  @$pb.TagNumber(19)
  set tradePeerNodeAddress($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTradePeerNodeAddress() => $_has(18);
  @$pb.TagNumber(19)
  void clearTradePeerNodeAddress() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get state => $_getSZ(19);
  @$pb.TagNumber(20)
  set state($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasState() => $_has(19);
  @$pb.TagNumber(20)
  void clearState() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get phase => $_getSZ(20);
  @$pb.TagNumber(21)
  set phase($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasPhase() => $_has(20);
  @$pb.TagNumber(21)
  void clearPhase() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get periodState => $_getSZ(21);
  @$pb.TagNumber(22)
  set periodState($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasPeriodState() => $_has(21);
  @$pb.TagNumber(22)
  void clearPeriodState() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get payoutState => $_getSZ(22);
  @$pb.TagNumber(23)
  set payoutState($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasPayoutState() => $_has(22);
  @$pb.TagNumber(23)
  void clearPayoutState() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get disputeState => $_getSZ(23);
  @$pb.TagNumber(24)
  set disputeState($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasDisputeState() => $_has(23);
  @$pb.TagNumber(24)
  void clearDisputeState() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get isDepositsPublished => $_getBF(24);
  @$pb.TagNumber(25)
  set isDepositsPublished($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasIsDepositsPublished() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsDepositsPublished() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get isDepositsConfirmed => $_getBF(25);
  @$pb.TagNumber(26)
  set isDepositsConfirmed($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsDepositsConfirmed() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsDepositsConfirmed() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get isDepositsUnlocked => $_getBF(26);
  @$pb.TagNumber(27)
  set isDepositsUnlocked($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIsDepositsUnlocked() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsDepositsUnlocked() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get isPaymentSent => $_getBF(27);
  @$pb.TagNumber(28)
  set isPaymentSent($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsPaymentSent() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsPaymentSent() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get isPaymentReceived => $_getBF(28);
  @$pb.TagNumber(29)
  set isPaymentReceived($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasIsPaymentReceived() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsPaymentReceived() => clearField(29);

  @$pb.TagNumber(30)
  $core.bool get isPayoutPublished => $_getBF(29);
  @$pb.TagNumber(30)
  set isPayoutPublished($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasIsPayoutPublished() => $_has(29);
  @$pb.TagNumber(30)
  void clearIsPayoutPublished() => clearField(30);

  @$pb.TagNumber(31)
  $core.bool get isPayoutConfirmed => $_getBF(30);
  @$pb.TagNumber(31)
  set isPayoutConfirmed($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasIsPayoutConfirmed() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsPayoutConfirmed() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get isPayoutUnlocked => $_getBF(31);
  @$pb.TagNumber(32)
  set isPayoutUnlocked($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsPayoutUnlocked() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsPayoutUnlocked() => clearField(32);

  @$pb.TagNumber(33)
  $core.bool get isCompleted => $_getBF(32);
  @$pb.TagNumber(33)
  set isCompleted($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasIsCompleted() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsCompleted() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get contractAsJson => $_getSZ(33);
  @$pb.TagNumber(34)
  set contractAsJson($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasContractAsJson() => $_has(33);
  @$pb.TagNumber(34)
  void clearContractAsJson() => clearField(34);

  @$pb.TagNumber(35)
  ContractInfo get contract => $_getN(34);
  @$pb.TagNumber(35)
  set contract(ContractInfo v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasContract() => $_has(34);
  @$pb.TagNumber(35)
  void clearContract() => clearField(35);
  @$pb.TagNumber(35)
  ContractInfo ensureContract() => $_ensure(34);

  @$pb.TagNumber(36)
  $core.String get tradeVolume => $_getSZ(35);
  @$pb.TagNumber(36)
  set tradeVolume($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasTradeVolume() => $_has(35);
  @$pb.TagNumber(36)
  void clearTradeVolume() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get makerDepositTxId => $_getSZ(36);
  @$pb.TagNumber(37)
  set makerDepositTxId($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasMakerDepositTxId() => $_has(36);
  @$pb.TagNumber(37)
  void clearMakerDepositTxId() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get takerDepositTxId => $_getSZ(37);
  @$pb.TagNumber(38)
  set takerDepositTxId($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasTakerDepositTxId() => $_has(37);
  @$pb.TagNumber(38)
  void clearTakerDepositTxId() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get payoutTxId => $_getSZ(38);
  @$pb.TagNumber(39)
  set payoutTxId($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasPayoutTxId() => $_has(38);
  @$pb.TagNumber(39)
  void clearPayoutTxId() => clearField(39);
}

class ContractInfo extends $pb.GeneratedMessage {
  factory ContractInfo({
    $core.String? buyerNodeAddress,
    $core.String? sellerNodeAddress,
    $core.String? arbitratorNodeAddress,
    $core.bool? isBuyerMakerAndSellerTaker,
    $core.String? makerAccountId,
    $core.String? takerAccountId,
    $1.PaymentAccountPayload? makerPaymentAccountPayload,
    $1.PaymentAccountPayload? takerPaymentAccountPayload,
    $core.String? makerPayoutAddressString,
    $core.String? takerPayoutAddressString,
    $fixnum.Int64? lockTime,
  }) {
    final $result = create();
    if (buyerNodeAddress != null) {
      $result.buyerNodeAddress = buyerNodeAddress;
    }
    if (sellerNodeAddress != null) {
      $result.sellerNodeAddress = sellerNodeAddress;
    }
    if (arbitratorNodeAddress != null) {
      $result.arbitratorNodeAddress = arbitratorNodeAddress;
    }
    if (isBuyerMakerAndSellerTaker != null) {
      $result.isBuyerMakerAndSellerTaker = isBuyerMakerAndSellerTaker;
    }
    if (makerAccountId != null) {
      $result.makerAccountId = makerAccountId;
    }
    if (takerAccountId != null) {
      $result.takerAccountId = takerAccountId;
    }
    if (makerPaymentAccountPayload != null) {
      $result.makerPaymentAccountPayload = makerPaymentAccountPayload;
    }
    if (takerPaymentAccountPayload != null) {
      $result.takerPaymentAccountPayload = takerPaymentAccountPayload;
    }
    if (makerPayoutAddressString != null) {
      $result.makerPayoutAddressString = makerPayoutAddressString;
    }
    if (takerPayoutAddressString != null) {
      $result.takerPayoutAddressString = takerPayoutAddressString;
    }
    if (lockTime != null) {
      $result.lockTime = lockTime;
    }
    return $result;
  }
  ContractInfo._() : super();
  factory ContractInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buyerNodeAddress')
    ..aOS(2, _omitFieldNames ? '' : 'sellerNodeAddress')
    ..aOS(3, _omitFieldNames ? '' : 'arbitratorNodeAddress')
    ..aOB(6, _omitFieldNames ? '' : 'isBuyerMakerAndSellerTaker')
    ..aOS(7, _omitFieldNames ? '' : 'makerAccountId')
    ..aOS(8, _omitFieldNames ? '' : 'takerAccountId')
    ..aOM<$1.PaymentAccountPayload>(9, _omitFieldNames ? '' : 'makerPaymentAccountPayload', subBuilder: $1.PaymentAccountPayload.create)
    ..aOM<$1.PaymentAccountPayload>(10, _omitFieldNames ? '' : 'takerPaymentAccountPayload', subBuilder: $1.PaymentAccountPayload.create)
    ..aOS(11, _omitFieldNames ? '' : 'makerPayoutAddressString')
    ..aOS(12, _omitFieldNames ? '' : 'takerPayoutAddressString')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'lockTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractInfo clone() => ContractInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractInfo copyWith(void Function(ContractInfo) updates) => super.copyWith((message) => updates(message as ContractInfo)) as ContractInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractInfo create() => ContractInfo._();
  ContractInfo createEmptyInstance() => create();
  static $pb.PbList<ContractInfo> createRepeated() => $pb.PbList<ContractInfo>();
  @$core.pragma('dart2js:noInline')
  static ContractInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractInfo>(create);
  static ContractInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buyerNodeAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set buyerNodeAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuyerNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyerNodeAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sellerNodeAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set sellerNodeAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSellerNodeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellerNodeAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get arbitratorNodeAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set arbitratorNodeAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArbitratorNodeAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearArbitratorNodeAddress() => clearField(3);

  @$pb.TagNumber(6)
  $core.bool get isBuyerMakerAndSellerTaker => $_getBF(3);
  @$pb.TagNumber(6)
  set isBuyerMakerAndSellerTaker($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsBuyerMakerAndSellerTaker() => $_has(3);
  @$pb.TagNumber(6)
  void clearIsBuyerMakerAndSellerTaker() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get makerAccountId => $_getSZ(4);
  @$pb.TagNumber(7)
  set makerAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasMakerAccountId() => $_has(4);
  @$pb.TagNumber(7)
  void clearMakerAccountId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get takerAccountId => $_getSZ(5);
  @$pb.TagNumber(8)
  set takerAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasTakerAccountId() => $_has(5);
  @$pb.TagNumber(8)
  void clearTakerAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $1.PaymentAccountPayload get makerPaymentAccountPayload => $_getN(6);
  @$pb.TagNumber(9)
  set makerPaymentAccountPayload($1.PaymentAccountPayload v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMakerPaymentAccountPayload() => $_has(6);
  @$pb.TagNumber(9)
  void clearMakerPaymentAccountPayload() => clearField(9);
  @$pb.TagNumber(9)
  $1.PaymentAccountPayload ensureMakerPaymentAccountPayload() => $_ensure(6);

  @$pb.TagNumber(10)
  $1.PaymentAccountPayload get takerPaymentAccountPayload => $_getN(7);
  @$pb.TagNumber(10)
  set takerPaymentAccountPayload($1.PaymentAccountPayload v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTakerPaymentAccountPayload() => $_has(7);
  @$pb.TagNumber(10)
  void clearTakerPaymentAccountPayload() => clearField(10);
  @$pb.TagNumber(10)
  $1.PaymentAccountPayload ensureTakerPaymentAccountPayload() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.String get makerPayoutAddressString => $_getSZ(8);
  @$pb.TagNumber(11)
  set makerPayoutAddressString($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasMakerPayoutAddressString() => $_has(8);
  @$pb.TagNumber(11)
  void clearMakerPayoutAddressString() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get takerPayoutAddressString => $_getSZ(9);
  @$pb.TagNumber(12)
  set takerPayoutAddressString($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasTakerPayoutAddressString() => $_has(9);
  @$pb.TagNumber(12)
  void clearTakerPayoutAddressString() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get lockTime => $_getI64(10);
  @$pb.TagNumber(13)
  set lockTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasLockTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearLockTime() => clearField(13);
}

class GetBalancesRequest extends $pb.GeneratedMessage {
  factory GetBalancesRequest({
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  GetBalancesRequest._() : super();
  factory GetBalancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBalancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBalancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBalancesRequest clone() => GetBalancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBalancesRequest copyWith(void Function(GetBalancesRequest) updates) => super.copyWith((message) => updates(message as GetBalancesRequest)) as GetBalancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalancesRequest create() => GetBalancesRequest._();
  GetBalancesRequest createEmptyInstance() => create();
  static $pb.PbList<GetBalancesRequest> createRepeated() => $pb.PbList<GetBalancesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBalancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBalancesRequest>(create);
  static GetBalancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);
}

class GetBalancesReply extends $pb.GeneratedMessage {
  factory GetBalancesReply({
    BalancesInfo? balances,
  }) {
    final $result = create();
    if (balances != null) {
      $result.balances = balances;
    }
    return $result;
  }
  GetBalancesReply._() : super();
  factory GetBalancesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBalancesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBalancesReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<BalancesInfo>(1, _omitFieldNames ? '' : 'balances', subBuilder: BalancesInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBalancesReply clone() => GetBalancesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBalancesReply copyWith(void Function(GetBalancesReply) updates) => super.copyWith((message) => updates(message as GetBalancesReply)) as GetBalancesReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalancesReply create() => GetBalancesReply._();
  GetBalancesReply createEmptyInstance() => create();
  static $pb.PbList<GetBalancesReply> createRepeated() => $pb.PbList<GetBalancesReply>();
  @$core.pragma('dart2js:noInline')
  static GetBalancesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBalancesReply>(create);
  static GetBalancesReply? _defaultInstance;

  @$pb.TagNumber(1)
  BalancesInfo get balances => $_getN(0);
  @$pb.TagNumber(1)
  set balances(BalancesInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalances() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalances() => clearField(1);
  @$pb.TagNumber(1)
  BalancesInfo ensureBalances() => $_ensure(0);
}

class GetXmrSeedRequest extends $pb.GeneratedMessage {
  factory GetXmrSeedRequest() => create();
  GetXmrSeedRequest._() : super();
  factory GetXmrSeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetXmrSeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetXmrSeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetXmrSeedRequest clone() => GetXmrSeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetXmrSeedRequest copyWith(void Function(GetXmrSeedRequest) updates) => super.copyWith((message) => updates(message as GetXmrSeedRequest)) as GetXmrSeedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrSeedRequest create() => GetXmrSeedRequest._();
  GetXmrSeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetXmrSeedRequest> createRepeated() => $pb.PbList<GetXmrSeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetXmrSeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetXmrSeedRequest>(create);
  static GetXmrSeedRequest? _defaultInstance;
}

class GetXmrSeedReply extends $pb.GeneratedMessage {
  factory GetXmrSeedReply({
    $core.String? seed,
  }) {
    final $result = create();
    if (seed != null) {
      $result.seed = seed;
    }
    return $result;
  }
  GetXmrSeedReply._() : super();
  factory GetXmrSeedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetXmrSeedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetXmrSeedReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'seed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetXmrSeedReply clone() => GetXmrSeedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetXmrSeedReply copyWith(void Function(GetXmrSeedReply) updates) => super.copyWith((message) => updates(message as GetXmrSeedReply)) as GetXmrSeedReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrSeedReply create() => GetXmrSeedReply._();
  GetXmrSeedReply createEmptyInstance() => create();
  static $pb.PbList<GetXmrSeedReply> createRepeated() => $pb.PbList<GetXmrSeedReply>();
  @$core.pragma('dart2js:noInline')
  static GetXmrSeedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetXmrSeedReply>(create);
  static GetXmrSeedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get seed => $_getSZ(0);
  @$pb.TagNumber(1)
  set seed($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeed() => clearField(1);
}

class GetXmrPrimaryAddressRequest extends $pb.GeneratedMessage {
  factory GetXmrPrimaryAddressRequest() => create();
  GetXmrPrimaryAddressRequest._() : super();
  factory GetXmrPrimaryAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetXmrPrimaryAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetXmrPrimaryAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetXmrPrimaryAddressRequest clone() => GetXmrPrimaryAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetXmrPrimaryAddressRequest copyWith(void Function(GetXmrPrimaryAddressRequest) updates) => super.copyWith((message) => updates(message as GetXmrPrimaryAddressRequest)) as GetXmrPrimaryAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrPrimaryAddressRequest create() => GetXmrPrimaryAddressRequest._();
  GetXmrPrimaryAddressRequest createEmptyInstance() => create();
  static $pb.PbList<GetXmrPrimaryAddressRequest> createRepeated() => $pb.PbList<GetXmrPrimaryAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetXmrPrimaryAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetXmrPrimaryAddressRequest>(create);
  static GetXmrPrimaryAddressRequest? _defaultInstance;
}

class GetXmrPrimaryAddressReply extends $pb.GeneratedMessage {
  factory GetXmrPrimaryAddressReply({
    $core.String? primaryAddress,
  }) {
    final $result = create();
    if (primaryAddress != null) {
      $result.primaryAddress = primaryAddress;
    }
    return $result;
  }
  GetXmrPrimaryAddressReply._() : super();
  factory GetXmrPrimaryAddressReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetXmrPrimaryAddressReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetXmrPrimaryAddressReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'primaryAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetXmrPrimaryAddressReply clone() => GetXmrPrimaryAddressReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetXmrPrimaryAddressReply copyWith(void Function(GetXmrPrimaryAddressReply) updates) => super.copyWith((message) => updates(message as GetXmrPrimaryAddressReply)) as GetXmrPrimaryAddressReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrPrimaryAddressReply create() => GetXmrPrimaryAddressReply._();
  GetXmrPrimaryAddressReply createEmptyInstance() => create();
  static $pb.PbList<GetXmrPrimaryAddressReply> createRepeated() => $pb.PbList<GetXmrPrimaryAddressReply>();
  @$core.pragma('dart2js:noInline')
  static GetXmrPrimaryAddressReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetXmrPrimaryAddressReply>(create);
  static GetXmrPrimaryAddressReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryAddress() => clearField(1);
}

class GetXmrNewSubaddressRequest extends $pb.GeneratedMessage {
  factory GetXmrNewSubaddressRequest() => create();
  GetXmrNewSubaddressRequest._() : super();
  factory GetXmrNewSubaddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetXmrNewSubaddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetXmrNewSubaddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetXmrNewSubaddressRequest clone() => GetXmrNewSubaddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetXmrNewSubaddressRequest copyWith(void Function(GetXmrNewSubaddressRequest) updates) => super.copyWith((message) => updates(message as GetXmrNewSubaddressRequest)) as GetXmrNewSubaddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrNewSubaddressRequest create() => GetXmrNewSubaddressRequest._();
  GetXmrNewSubaddressRequest createEmptyInstance() => create();
  static $pb.PbList<GetXmrNewSubaddressRequest> createRepeated() => $pb.PbList<GetXmrNewSubaddressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetXmrNewSubaddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetXmrNewSubaddressRequest>(create);
  static GetXmrNewSubaddressRequest? _defaultInstance;
}

class GetXmrNewSubaddressReply extends $pb.GeneratedMessage {
  factory GetXmrNewSubaddressReply({
    $core.String? subaddress,
  }) {
    final $result = create();
    if (subaddress != null) {
      $result.subaddress = subaddress;
    }
    return $result;
  }
  GetXmrNewSubaddressReply._() : super();
  factory GetXmrNewSubaddressReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetXmrNewSubaddressReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetXmrNewSubaddressReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subaddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetXmrNewSubaddressReply clone() => GetXmrNewSubaddressReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetXmrNewSubaddressReply copyWith(void Function(GetXmrNewSubaddressReply) updates) => super.copyWith((message) => updates(message as GetXmrNewSubaddressReply)) as GetXmrNewSubaddressReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrNewSubaddressReply create() => GetXmrNewSubaddressReply._();
  GetXmrNewSubaddressReply createEmptyInstance() => create();
  static $pb.PbList<GetXmrNewSubaddressReply> createRepeated() => $pb.PbList<GetXmrNewSubaddressReply>();
  @$core.pragma('dart2js:noInline')
  static GetXmrNewSubaddressReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetXmrNewSubaddressReply>(create);
  static GetXmrNewSubaddressReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subaddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set subaddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubaddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubaddress() => clearField(1);
}

class GetXmrTxsRequest extends $pb.GeneratedMessage {
  factory GetXmrTxsRequest() => create();
  GetXmrTxsRequest._() : super();
  factory GetXmrTxsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetXmrTxsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetXmrTxsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetXmrTxsRequest clone() => GetXmrTxsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetXmrTxsRequest copyWith(void Function(GetXmrTxsRequest) updates) => super.copyWith((message) => updates(message as GetXmrTxsRequest)) as GetXmrTxsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrTxsRequest create() => GetXmrTxsRequest._();
  GetXmrTxsRequest createEmptyInstance() => create();
  static $pb.PbList<GetXmrTxsRequest> createRepeated() => $pb.PbList<GetXmrTxsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetXmrTxsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetXmrTxsRequest>(create);
  static GetXmrTxsRequest? _defaultInstance;
}

class GetXmrTxsReply extends $pb.GeneratedMessage {
  factory GetXmrTxsReply({
    $core.Iterable<XmrTx>? txs,
  }) {
    final $result = create();
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    return $result;
  }
  GetXmrTxsReply._() : super();
  factory GetXmrTxsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetXmrTxsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetXmrTxsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<XmrTx>(1, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PM, subBuilder: XmrTx.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetXmrTxsReply clone() => GetXmrTxsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetXmrTxsReply copyWith(void Function(GetXmrTxsReply) updates) => super.copyWith((message) => updates(message as GetXmrTxsReply)) as GetXmrTxsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrTxsReply create() => GetXmrTxsReply._();
  GetXmrTxsReply createEmptyInstance() => create();
  static $pb.PbList<GetXmrTxsReply> createRepeated() => $pb.PbList<GetXmrTxsReply>();
  @$core.pragma('dart2js:noInline')
  static GetXmrTxsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetXmrTxsReply>(create);
  static GetXmrTxsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<XmrTx> get txs => $_getList(0);
}

class XmrTx extends $pb.GeneratedMessage {
  factory XmrTx({
    $core.String? hash,
    $core.String? fee,
    $core.bool? isConfirmed,
    $core.bool? isLocked,
    $fixnum.Int64? height,
    $fixnum.Int64? timestamp,
    $core.Iterable<XmrIncomingTransfer>? incomingTransfers,
    XmrOutgoingTransfer? outgoingTransfer,
    $core.String? metadata,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (isConfirmed != null) {
      $result.isConfirmed = isConfirmed;
    }
    if (isLocked != null) {
      $result.isLocked = isLocked;
    }
    if (height != null) {
      $result.height = height;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (incomingTransfers != null) {
      $result.incomingTransfers.addAll(incomingTransfers);
    }
    if (outgoingTransfer != null) {
      $result.outgoingTransfer = outgoingTransfer;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  XmrTx._() : super();
  factory XmrTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XmrTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XmrTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..aOS(2, _omitFieldNames ? '' : 'fee')
    ..aOB(3, _omitFieldNames ? '' : 'isConfirmed')
    ..aOB(4, _omitFieldNames ? '' : 'isLocked')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<XmrIncomingTransfer>(7, _omitFieldNames ? '' : 'incomingTransfers', $pb.PbFieldType.PM, subBuilder: XmrIncomingTransfer.create)
    ..aOM<XmrOutgoingTransfer>(8, _omitFieldNames ? '' : 'outgoingTransfer', subBuilder: XmrOutgoingTransfer.create)
    ..aOS(9, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XmrTx clone() => XmrTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XmrTx copyWith(void Function(XmrTx) updates) => super.copyWith((message) => updates(message as XmrTx)) as XmrTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrTx create() => XmrTx._();
  XmrTx createEmptyInstance() => create();
  static $pb.PbList<XmrTx> createRepeated() => $pb.PbList<XmrTx>();
  @$core.pragma('dart2js:noInline')
  static XmrTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XmrTx>(create);
  static XmrTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fee => $_getSZ(1);
  @$pb.TagNumber(2)
  set fee($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isConfirmed => $_getBF(2);
  @$pb.TagNumber(3)
  set isConfirmed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsConfirmed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsConfirmed() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isLocked => $_getBF(3);
  @$pb.TagNumber(4)
  set isLocked($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsLocked() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsLocked() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get height => $_getI64(4);
  @$pb.TagNumber(5)
  set height($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<XmrIncomingTransfer> get incomingTransfers => $_getList(6);

  @$pb.TagNumber(8)
  XmrOutgoingTransfer get outgoingTransfer => $_getN(7);
  @$pb.TagNumber(8)
  set outgoingTransfer(XmrOutgoingTransfer v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutgoingTransfer() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutgoingTransfer() => clearField(8);
  @$pb.TagNumber(8)
  XmrOutgoingTransfer ensureOutgoingTransfer() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get metadata => $_getSZ(8);
  @$pb.TagNumber(9)
  set metadata($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMetadata() => $_has(8);
  @$pb.TagNumber(9)
  void clearMetadata() => clearField(9);
}

class XmrDestination extends $pb.GeneratedMessage {
  factory XmrDestination({
    $core.String? address,
    $core.String? amount,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  XmrDestination._() : super();
  factory XmrDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XmrDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XmrDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XmrDestination clone() => XmrDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XmrDestination copyWith(void Function(XmrDestination) updates) => super.copyWith((message) => updates(message as XmrDestination)) as XmrDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrDestination create() => XmrDestination._();
  XmrDestination createEmptyInstance() => create();
  static $pb.PbList<XmrDestination> createRepeated() => $pb.PbList<XmrDestination>();
  @$core.pragma('dart2js:noInline')
  static XmrDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XmrDestination>(create);
  static XmrDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class XmrIncomingTransfer extends $pb.GeneratedMessage {
  factory XmrIncomingTransfer({
    $core.String? amount,
    $core.int? accountIndex,
    $core.int? subaddressIndex,
    $core.String? address,
    $fixnum.Int64? numSuggestedConfirmations,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (accountIndex != null) {
      $result.accountIndex = accountIndex;
    }
    if (subaddressIndex != null) {
      $result.subaddressIndex = subaddressIndex;
    }
    if (address != null) {
      $result.address = address;
    }
    if (numSuggestedConfirmations != null) {
      $result.numSuggestedConfirmations = numSuggestedConfirmations;
    }
    return $result;
  }
  XmrIncomingTransfer._() : super();
  factory XmrIncomingTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XmrIncomingTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XmrIncomingTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'amount')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'accountIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'subaddressIndex', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'numSuggestedConfirmations', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XmrIncomingTransfer clone() => XmrIncomingTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XmrIncomingTransfer copyWith(void Function(XmrIncomingTransfer) updates) => super.copyWith((message) => updates(message as XmrIncomingTransfer)) as XmrIncomingTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrIncomingTransfer create() => XmrIncomingTransfer._();
  XmrIncomingTransfer createEmptyInstance() => create();
  static $pb.PbList<XmrIncomingTransfer> createRepeated() => $pb.PbList<XmrIncomingTransfer>();
  @$core.pragma('dart2js:noInline')
  static XmrIncomingTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XmrIncomingTransfer>(create);
  static XmrIncomingTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accountIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set accountIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get subaddressIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set subaddressIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubaddressIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubaddressIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get numSuggestedConfirmations => $_getI64(4);
  @$pb.TagNumber(5)
  set numSuggestedConfirmations($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumSuggestedConfirmations() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumSuggestedConfirmations() => clearField(5);
}

class XmrOutgoingTransfer extends $pb.GeneratedMessage {
  factory XmrOutgoingTransfer({
    $core.String? amount,
    $core.int? accountIndex,
    $core.Iterable<$core.int>? subaddressIndices,
    $core.Iterable<XmrDestination>? destinations,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (accountIndex != null) {
      $result.accountIndex = accountIndex;
    }
    if (subaddressIndices != null) {
      $result.subaddressIndices.addAll(subaddressIndices);
    }
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    return $result;
  }
  XmrOutgoingTransfer._() : super();
  factory XmrOutgoingTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XmrOutgoingTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XmrOutgoingTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'amount')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'accountIndex', $pb.PbFieldType.O3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'subaddressIndices', $pb.PbFieldType.K3)
    ..pc<XmrDestination>(4, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: XmrDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XmrOutgoingTransfer clone() => XmrOutgoingTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XmrOutgoingTransfer copyWith(void Function(XmrOutgoingTransfer) updates) => super.copyWith((message) => updates(message as XmrOutgoingTransfer)) as XmrOutgoingTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrOutgoingTransfer create() => XmrOutgoingTransfer._();
  XmrOutgoingTransfer createEmptyInstance() => create();
  static $pb.PbList<XmrOutgoingTransfer> createRepeated() => $pb.PbList<XmrOutgoingTransfer>();
  @$core.pragma('dart2js:noInline')
  static XmrOutgoingTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XmrOutgoingTransfer>(create);
  static XmrOutgoingTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accountIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set accountIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get subaddressIndices => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<XmrDestination> get destinations => $_getList(3);
}

class CreateXmrTxRequest extends $pb.GeneratedMessage {
  factory CreateXmrTxRequest({
    $core.Iterable<XmrDestination>? destinations,
  }) {
    final $result = create();
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    return $result;
  }
  CreateXmrTxRequest._() : super();
  factory CreateXmrTxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateXmrTxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateXmrTxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<XmrDestination>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: XmrDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateXmrTxRequest clone() => CreateXmrTxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateXmrTxRequest copyWith(void Function(CreateXmrTxRequest) updates) => super.copyWith((message) => updates(message as CreateXmrTxRequest)) as CreateXmrTxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateXmrTxRequest create() => CreateXmrTxRequest._();
  CreateXmrTxRequest createEmptyInstance() => create();
  static $pb.PbList<CreateXmrTxRequest> createRepeated() => $pb.PbList<CreateXmrTxRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateXmrTxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateXmrTxRequest>(create);
  static CreateXmrTxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<XmrDestination> get destinations => $_getList(0);
}

class CreateXmrTxReply extends $pb.GeneratedMessage {
  factory CreateXmrTxReply({
    XmrTx? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  CreateXmrTxReply._() : super();
  factory CreateXmrTxReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateXmrTxReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateXmrTxReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<XmrTx>(1, _omitFieldNames ? '' : 'tx', subBuilder: XmrTx.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateXmrTxReply clone() => CreateXmrTxReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateXmrTxReply copyWith(void Function(CreateXmrTxReply) updates) => super.copyWith((message) => updates(message as CreateXmrTxReply)) as CreateXmrTxReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateXmrTxReply create() => CreateXmrTxReply._();
  CreateXmrTxReply createEmptyInstance() => create();
  static $pb.PbList<CreateXmrTxReply> createRepeated() => $pb.PbList<CreateXmrTxReply>();
  @$core.pragma('dart2js:noInline')
  static CreateXmrTxReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateXmrTxReply>(create);
  static CreateXmrTxReply? _defaultInstance;

  @$pb.TagNumber(1)
  XmrTx get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(XmrTx v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  XmrTx ensureTx() => $_ensure(0);
}

class RelayXmrTxRequest extends $pb.GeneratedMessage {
  factory RelayXmrTxRequest({
    $core.String? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  RelayXmrTxRequest._() : super();
  factory RelayXmrTxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayXmrTxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelayXmrTxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayXmrTxRequest clone() => RelayXmrTxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayXmrTxRequest copyWith(void Function(RelayXmrTxRequest) updates) => super.copyWith((message) => updates(message as RelayXmrTxRequest)) as RelayXmrTxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayXmrTxRequest create() => RelayXmrTxRequest._();
  RelayXmrTxRequest createEmptyInstance() => create();
  static $pb.PbList<RelayXmrTxRequest> createRepeated() => $pb.PbList<RelayXmrTxRequest>();
  @$core.pragma('dart2js:noInline')
  static RelayXmrTxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayXmrTxRequest>(create);
  static RelayXmrTxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metadata => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadata($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
}

class RelayXmrTxReply extends $pb.GeneratedMessage {
  factory RelayXmrTxReply({
    $core.String? hash,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  RelayXmrTxReply._() : super();
  factory RelayXmrTxReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayXmrTxReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelayXmrTxReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayXmrTxReply clone() => RelayXmrTxReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayXmrTxReply copyWith(void Function(RelayXmrTxReply) updates) => super.copyWith((message) => updates(message as RelayXmrTxReply)) as RelayXmrTxReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayXmrTxReply create() => RelayXmrTxReply._();
  RelayXmrTxReply createEmptyInstance() => create();
  static $pb.PbList<RelayXmrTxReply> createRepeated() => $pb.PbList<RelayXmrTxReply>();
  @$core.pragma('dart2js:noInline')
  static RelayXmrTxReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayXmrTxReply>(create);
  static RelayXmrTxReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class GetAddressBalanceRequest extends $pb.GeneratedMessage {
  factory GetAddressBalanceRequest({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  GetAddressBalanceRequest._() : super();
  factory GetAddressBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAddressBalanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAddressBalanceRequest clone() => GetAddressBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAddressBalanceRequest copyWith(void Function(GetAddressBalanceRequest) updates) => super.copyWith((message) => updates(message as GetAddressBalanceRequest)) as GetAddressBalanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddressBalanceRequest create() => GetAddressBalanceRequest._();
  GetAddressBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetAddressBalanceRequest> createRepeated() => $pb.PbList<GetAddressBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAddressBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressBalanceRequest>(create);
  static GetAddressBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class GetAddressBalanceReply extends $pb.GeneratedMessage {
  factory GetAddressBalanceReply({
    AddressBalanceInfo? addressBalanceInfo,
  }) {
    final $result = create();
    if (addressBalanceInfo != null) {
      $result.addressBalanceInfo = addressBalanceInfo;
    }
    return $result;
  }
  GetAddressBalanceReply._() : super();
  factory GetAddressBalanceReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressBalanceReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAddressBalanceReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<AddressBalanceInfo>(1, _omitFieldNames ? '' : 'addressBalanceInfo', subBuilder: AddressBalanceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAddressBalanceReply clone() => GetAddressBalanceReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAddressBalanceReply copyWith(void Function(GetAddressBalanceReply) updates) => super.copyWith((message) => updates(message as GetAddressBalanceReply)) as GetAddressBalanceReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddressBalanceReply create() => GetAddressBalanceReply._();
  GetAddressBalanceReply createEmptyInstance() => create();
  static $pb.PbList<GetAddressBalanceReply> createRepeated() => $pb.PbList<GetAddressBalanceReply>();
  @$core.pragma('dart2js:noInline')
  static GetAddressBalanceReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressBalanceReply>(create);
  static GetAddressBalanceReply? _defaultInstance;

  @$pb.TagNumber(1)
  AddressBalanceInfo get addressBalanceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set addressBalanceInfo(AddressBalanceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressBalanceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressBalanceInfo() => clearField(1);
  @$pb.TagNumber(1)
  AddressBalanceInfo ensureAddressBalanceInfo() => $_ensure(0);
}

class SendBtcRequest extends $pb.GeneratedMessage {
  factory SendBtcRequest({
    $core.String? address,
    $core.String? amount,
    $core.String? txFeeRate,
    $core.String? memo,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (txFeeRate != null) {
      $result.txFeeRate = txFeeRate;
    }
    if (memo != null) {
      $result.memo = memo;
    }
    return $result;
  }
  SendBtcRequest._() : super();
  factory SendBtcRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendBtcRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendBtcRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..aOS(3, _omitFieldNames ? '' : 'txFeeRate')
    ..aOS(4, _omitFieldNames ? '' : 'memo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendBtcRequest clone() => SendBtcRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendBtcRequest copyWith(void Function(SendBtcRequest) updates) => super.copyWith((message) => updates(message as SendBtcRequest)) as SendBtcRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendBtcRequest create() => SendBtcRequest._();
  SendBtcRequest createEmptyInstance() => create();
  static $pb.PbList<SendBtcRequest> createRepeated() => $pb.PbList<SendBtcRequest>();
  @$core.pragma('dart2js:noInline')
  static SendBtcRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendBtcRequest>(create);
  static SendBtcRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get txFeeRate => $_getSZ(2);
  @$pb.TagNumber(3)
  set txFeeRate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxFeeRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxFeeRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => clearField(4);
}

class GetFundingAddressesRequest extends $pb.GeneratedMessage {
  factory GetFundingAddressesRequest() => create();
  GetFundingAddressesRequest._() : super();
  factory GetFundingAddressesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFundingAddressesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFundingAddressesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFundingAddressesRequest clone() => GetFundingAddressesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFundingAddressesRequest copyWith(void Function(GetFundingAddressesRequest) updates) => super.copyWith((message) => updates(message as GetFundingAddressesRequest)) as GetFundingAddressesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFundingAddressesRequest create() => GetFundingAddressesRequest._();
  GetFundingAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<GetFundingAddressesRequest> createRepeated() => $pb.PbList<GetFundingAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFundingAddressesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFundingAddressesRequest>(create);
  static GetFundingAddressesRequest? _defaultInstance;
}

class GetFundingAddressesReply extends $pb.GeneratedMessage {
  factory GetFundingAddressesReply({
    $core.Iterable<AddressBalanceInfo>? addressBalanceInfo,
  }) {
    final $result = create();
    if (addressBalanceInfo != null) {
      $result.addressBalanceInfo.addAll(addressBalanceInfo);
    }
    return $result;
  }
  GetFundingAddressesReply._() : super();
  factory GetFundingAddressesReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFundingAddressesReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFundingAddressesReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<AddressBalanceInfo>(1, _omitFieldNames ? '' : 'addressBalanceInfo', $pb.PbFieldType.PM, subBuilder: AddressBalanceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFundingAddressesReply clone() => GetFundingAddressesReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFundingAddressesReply copyWith(void Function(GetFundingAddressesReply) updates) => super.copyWith((message) => updates(message as GetFundingAddressesReply)) as GetFundingAddressesReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFundingAddressesReply create() => GetFundingAddressesReply._();
  GetFundingAddressesReply createEmptyInstance() => create();
  static $pb.PbList<GetFundingAddressesReply> createRepeated() => $pb.PbList<GetFundingAddressesReply>();
  @$core.pragma('dart2js:noInline')
  static GetFundingAddressesReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFundingAddressesReply>(create);
  static GetFundingAddressesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AddressBalanceInfo> get addressBalanceInfo => $_getList(0);
}

class SetWalletPasswordRequest extends $pb.GeneratedMessage {
  factory SetWalletPasswordRequest({
    $core.String? password,
    $core.String? newPassword,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    return $result;
  }
  SetWalletPasswordRequest._() : super();
  factory SetWalletPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetWalletPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetWalletPasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetWalletPasswordRequest clone() => SetWalletPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetWalletPasswordRequest copyWith(void Function(SetWalletPasswordRequest) updates) => super.copyWith((message) => updates(message as SetWalletPasswordRequest)) as SetWalletPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetWalletPasswordRequest create() => SetWalletPasswordRequest._();
  SetWalletPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<SetWalletPasswordRequest> createRepeated() => $pb.PbList<SetWalletPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static SetWalletPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetWalletPasswordRequest>(create);
  static SetWalletPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class SetWalletPasswordReply extends $pb.GeneratedMessage {
  factory SetWalletPasswordReply() => create();
  SetWalletPasswordReply._() : super();
  factory SetWalletPasswordReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetWalletPasswordReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetWalletPasswordReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetWalletPasswordReply clone() => SetWalletPasswordReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetWalletPasswordReply copyWith(void Function(SetWalletPasswordReply) updates) => super.copyWith((message) => updates(message as SetWalletPasswordReply)) as SetWalletPasswordReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetWalletPasswordReply create() => SetWalletPasswordReply._();
  SetWalletPasswordReply createEmptyInstance() => create();
  static $pb.PbList<SetWalletPasswordReply> createRepeated() => $pb.PbList<SetWalletPasswordReply>();
  @$core.pragma('dart2js:noInline')
  static SetWalletPasswordReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetWalletPasswordReply>(create);
  static SetWalletPasswordReply? _defaultInstance;
}

class RemoveWalletPasswordRequest extends $pb.GeneratedMessage {
  factory RemoveWalletPasswordRequest({
    $core.String? password,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  RemoveWalletPasswordRequest._() : super();
  factory RemoveWalletPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveWalletPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveWalletPasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveWalletPasswordRequest clone() => RemoveWalletPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveWalletPasswordRequest copyWith(void Function(RemoveWalletPasswordRequest) updates) => super.copyWith((message) => updates(message as RemoveWalletPasswordRequest)) as RemoveWalletPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveWalletPasswordRequest create() => RemoveWalletPasswordRequest._();
  RemoveWalletPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveWalletPasswordRequest> createRepeated() => $pb.PbList<RemoveWalletPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveWalletPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveWalletPasswordRequest>(create);
  static RemoveWalletPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class RemoveWalletPasswordReply extends $pb.GeneratedMessage {
  factory RemoveWalletPasswordReply() => create();
  RemoveWalletPasswordReply._() : super();
  factory RemoveWalletPasswordReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveWalletPasswordReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveWalletPasswordReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveWalletPasswordReply clone() => RemoveWalletPasswordReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveWalletPasswordReply copyWith(void Function(RemoveWalletPasswordReply) updates) => super.copyWith((message) => updates(message as RemoveWalletPasswordReply)) as RemoveWalletPasswordReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveWalletPasswordReply create() => RemoveWalletPasswordReply._();
  RemoveWalletPasswordReply createEmptyInstance() => create();
  static $pb.PbList<RemoveWalletPasswordReply> createRepeated() => $pb.PbList<RemoveWalletPasswordReply>();
  @$core.pragma('dart2js:noInline')
  static RemoveWalletPasswordReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveWalletPasswordReply>(create);
  static RemoveWalletPasswordReply? _defaultInstance;
}

class LockWalletRequest extends $pb.GeneratedMessage {
  factory LockWalletRequest() => create();
  LockWalletRequest._() : super();
  factory LockWalletRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockWalletRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LockWalletRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockWalletRequest clone() => LockWalletRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockWalletRequest copyWith(void Function(LockWalletRequest) updates) => super.copyWith((message) => updates(message as LockWalletRequest)) as LockWalletRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockWalletRequest create() => LockWalletRequest._();
  LockWalletRequest createEmptyInstance() => create();
  static $pb.PbList<LockWalletRequest> createRepeated() => $pb.PbList<LockWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static LockWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockWalletRequest>(create);
  static LockWalletRequest? _defaultInstance;
}

class LockWalletReply extends $pb.GeneratedMessage {
  factory LockWalletReply() => create();
  LockWalletReply._() : super();
  factory LockWalletReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockWalletReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LockWalletReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockWalletReply clone() => LockWalletReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockWalletReply copyWith(void Function(LockWalletReply) updates) => super.copyWith((message) => updates(message as LockWalletReply)) as LockWalletReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockWalletReply create() => LockWalletReply._();
  LockWalletReply createEmptyInstance() => create();
  static $pb.PbList<LockWalletReply> createRepeated() => $pb.PbList<LockWalletReply>();
  @$core.pragma('dart2js:noInline')
  static LockWalletReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockWalletReply>(create);
  static LockWalletReply? _defaultInstance;
}

class UnlockWalletRequest extends $pb.GeneratedMessage {
  factory UnlockWalletRequest({
    $core.String? password,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  UnlockWalletRequest._() : super();
  factory UnlockWalletRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockWalletRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlockWalletRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlockWalletRequest clone() => UnlockWalletRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlockWalletRequest copyWith(void Function(UnlockWalletRequest) updates) => super.copyWith((message) => updates(message as UnlockWalletRequest)) as UnlockWalletRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockWalletRequest create() => UnlockWalletRequest._();
  UnlockWalletRequest createEmptyInstance() => create();
  static $pb.PbList<UnlockWalletRequest> createRepeated() => $pb.PbList<UnlockWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static UnlockWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockWalletRequest>(create);
  static UnlockWalletRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeout => $_getI64(1);
  @$pb.TagNumber(2)
  set timeout($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => clearField(2);
}

class UnlockWalletReply extends $pb.GeneratedMessage {
  factory UnlockWalletReply() => create();
  UnlockWalletReply._() : super();
  factory UnlockWalletReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockWalletReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlockWalletReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlockWalletReply clone() => UnlockWalletReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlockWalletReply copyWith(void Function(UnlockWalletReply) updates) => super.copyWith((message) => updates(message as UnlockWalletReply)) as UnlockWalletReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockWalletReply create() => UnlockWalletReply._();
  UnlockWalletReply createEmptyInstance() => create();
  static $pb.PbList<UnlockWalletReply> createRepeated() => $pb.PbList<UnlockWalletReply>();
  @$core.pragma('dart2js:noInline')
  static UnlockWalletReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockWalletReply>(create);
  static UnlockWalletReply? _defaultInstance;
}

class BalancesInfo extends $pb.GeneratedMessage {
  factory BalancesInfo({
    BtcBalanceInfo? btc,
    XmrBalanceInfo? xmr,
  }) {
    final $result = create();
    if (btc != null) {
      $result.btc = btc;
    }
    if (xmr != null) {
      $result.xmr = xmr;
    }
    return $result;
  }
  BalancesInfo._() : super();
  factory BalancesInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalancesInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BalancesInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<BtcBalanceInfo>(1, _omitFieldNames ? '' : 'btc', subBuilder: BtcBalanceInfo.create)
    ..aOM<XmrBalanceInfo>(2, _omitFieldNames ? '' : 'xmr', subBuilder: XmrBalanceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalancesInfo clone() => BalancesInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalancesInfo copyWith(void Function(BalancesInfo) updates) => super.copyWith((message) => updates(message as BalancesInfo)) as BalancesInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalancesInfo create() => BalancesInfo._();
  BalancesInfo createEmptyInstance() => create();
  static $pb.PbList<BalancesInfo> createRepeated() => $pb.PbList<BalancesInfo>();
  @$core.pragma('dart2js:noInline')
  static BalancesInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalancesInfo>(create);
  static BalancesInfo? _defaultInstance;

  /// Field names are shortened for readability's sake, i.e.,
  /// balancesInfo.getBtc().getAvailableBalance() is cleaner than
  /// balancesInfo.getBtcBalanceInfo().getAvailableBalance().
  @$pb.TagNumber(1)
  BtcBalanceInfo get btc => $_getN(0);
  @$pb.TagNumber(1)
  set btc(BtcBalanceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBtc() => $_has(0);
  @$pb.TagNumber(1)
  void clearBtc() => clearField(1);
  @$pb.TagNumber(1)
  BtcBalanceInfo ensureBtc() => $_ensure(0);

  @$pb.TagNumber(2)
  XmrBalanceInfo get xmr => $_getN(1);
  @$pb.TagNumber(2)
  set xmr(XmrBalanceInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasXmr() => $_has(1);
  @$pb.TagNumber(2)
  void clearXmr() => clearField(2);
  @$pb.TagNumber(2)
  XmrBalanceInfo ensureXmr() => $_ensure(1);
}

class BtcBalanceInfo extends $pb.GeneratedMessage {
  factory BtcBalanceInfo({
    $fixnum.Int64? availableBalance,
    $fixnum.Int64? reservedBalance,
    $fixnum.Int64? totalAvailableBalance,
    $fixnum.Int64? lockedBalance,
  }) {
    final $result = create();
    if (availableBalance != null) {
      $result.availableBalance = availableBalance;
    }
    if (reservedBalance != null) {
      $result.reservedBalance = reservedBalance;
    }
    if (totalAvailableBalance != null) {
      $result.totalAvailableBalance = totalAvailableBalance;
    }
    if (lockedBalance != null) {
      $result.lockedBalance = lockedBalance;
    }
    return $result;
  }
  BtcBalanceInfo._() : super();
  factory BtcBalanceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BtcBalanceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BtcBalanceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'availableBalance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'reservedBalance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'totalAvailableBalance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'lockedBalance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BtcBalanceInfo clone() => BtcBalanceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BtcBalanceInfo copyWith(void Function(BtcBalanceInfo) updates) => super.copyWith((message) => updates(message as BtcBalanceInfo)) as BtcBalanceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BtcBalanceInfo create() => BtcBalanceInfo._();
  BtcBalanceInfo createEmptyInstance() => create();
  static $pb.PbList<BtcBalanceInfo> createRepeated() => $pb.PbList<BtcBalanceInfo>();
  @$core.pragma('dart2js:noInline')
  static BtcBalanceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BtcBalanceInfo>(create);
  static BtcBalanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get availableBalance => $_getI64(0);
  @$pb.TagNumber(1)
  set availableBalance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailableBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailableBalance() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get reservedBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set reservedBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReservedBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearReservedBalance() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalAvailableBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set totalAvailableBalance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalAvailableBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalAvailableBalance() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lockedBalance => $_getI64(3);
  @$pb.TagNumber(4)
  set lockedBalance($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLockedBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearLockedBalance() => clearField(4);
}

class XmrBalanceInfo extends $pb.GeneratedMessage {
  factory XmrBalanceInfo({
    $fixnum.Int64? balance,
    $fixnum.Int64? availableBalance,
    $fixnum.Int64? pendingBalance,
    $fixnum.Int64? reservedOfferBalance,
    $fixnum.Int64? reservedTradeBalance,
  }) {
    final $result = create();
    if (balance != null) {
      $result.balance = balance;
    }
    if (availableBalance != null) {
      $result.availableBalance = availableBalance;
    }
    if (pendingBalance != null) {
      $result.pendingBalance = pendingBalance;
    }
    if (reservedOfferBalance != null) {
      $result.reservedOfferBalance = reservedOfferBalance;
    }
    if (reservedTradeBalance != null) {
      $result.reservedTradeBalance = reservedTradeBalance;
    }
    return $result;
  }
  XmrBalanceInfo._() : super();
  factory XmrBalanceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XmrBalanceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XmrBalanceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'availableBalance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'pendingBalance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'reservedOfferBalance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'reservedTradeBalance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XmrBalanceInfo clone() => XmrBalanceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XmrBalanceInfo copyWith(void Function(XmrBalanceInfo) updates) => super.copyWith((message) => updates(message as XmrBalanceInfo)) as XmrBalanceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrBalanceInfo create() => XmrBalanceInfo._();
  XmrBalanceInfo createEmptyInstance() => create();
  static $pb.PbList<XmrBalanceInfo> createRepeated() => $pb.PbList<XmrBalanceInfo>();
  @$core.pragma('dart2js:noInline')
  static XmrBalanceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XmrBalanceInfo>(create);
  static XmrBalanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get availableBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set availableBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvailableBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailableBalance() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pendingBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set pendingBalance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPendingBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingBalance() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get reservedOfferBalance => $_getI64(3);
  @$pb.TagNumber(4)
  set reservedOfferBalance($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReservedOfferBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearReservedOfferBalance() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get reservedTradeBalance => $_getI64(4);
  @$pb.TagNumber(5)
  set reservedTradeBalance($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReservedTradeBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearReservedTradeBalance() => clearField(5);
}

class AddressBalanceInfo extends $pb.GeneratedMessage {
  factory AddressBalanceInfo({
    $core.String? address,
    $fixnum.Int64? balance,
    $fixnum.Int64? numConfirmations,
    $core.bool? isAddressUnused,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (numConfirmations != null) {
      $result.numConfirmations = numConfirmations;
    }
    if (isAddressUnused != null) {
      $result.isAddressUnused = isAddressUnused;
    }
    return $result;
  }
  AddressBalanceInfo._() : super();
  factory AddressBalanceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressBalanceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressBalanceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aInt64(2, _omitFieldNames ? '' : 'balance')
    ..aInt64(3, _omitFieldNames ? '' : 'numConfirmations')
    ..aOB(4, _omitFieldNames ? '' : 'isAddressUnused')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressBalanceInfo clone() => AddressBalanceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressBalanceInfo copyWith(void Function(AddressBalanceInfo) updates) => super.copyWith((message) => updates(message as AddressBalanceInfo)) as AddressBalanceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressBalanceInfo create() => AddressBalanceInfo._();
  AddressBalanceInfo createEmptyInstance() => create();
  static $pb.PbList<AddressBalanceInfo> createRepeated() => $pb.PbList<AddressBalanceInfo>();
  @$core.pragma('dart2js:noInline')
  static AddressBalanceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressBalanceInfo>(create);
  static AddressBalanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(2)
  set balance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get numConfirmations => $_getI64(2);
  @$pb.TagNumber(3)
  set numConfirmations($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumConfirmations() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumConfirmations() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAddressUnused => $_getBF(3);
  @$pb.TagNumber(4)
  set isAddressUnused($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAddressUnused() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAddressUnused() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
