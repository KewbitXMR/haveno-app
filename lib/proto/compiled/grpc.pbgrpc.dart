//
//  Generated code. Do not modify.
//  source: grpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'grpc.pb.dart' as $0;

export 'grpc.pb.dart';

@$pb.GrpcServiceName('io.haveno.protobuffer.Help')
class HelpClient extends $grpc.Client {
  static final _$getMethodHelp = $grpc.ClientMethod<$0.GetMethodHelpRequest, $0.GetMethodHelpReply>(
      '/io.haveno.protobuffer.Help/GetMethodHelp',
      ($0.GetMethodHelpRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetMethodHelpReply.fromBuffer(value));

  HelpClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetMethodHelpReply> getMethodHelp($0.GetMethodHelpRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMethodHelp, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.Help')
abstract class HelpServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.Help';

  HelpServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMethodHelpRequest, $0.GetMethodHelpReply>(
        'GetMethodHelp',
        getMethodHelp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMethodHelpRequest.fromBuffer(value),
        ($0.GetMethodHelpReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMethodHelpReply> getMethodHelp_Pre($grpc.ServiceCall call, $async.Future<$0.GetMethodHelpRequest> request) async {
    return getMethodHelp(call, await request);
  }

  $async.Future<$0.GetMethodHelpReply> getMethodHelp($grpc.ServiceCall call, $0.GetMethodHelpRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.GetVersion')
class GetVersionClient extends $grpc.Client {
  static final _$getVersion = $grpc.ClientMethod<$0.GetVersionRequest, $0.GetVersionReply>(
      '/io.haveno.protobuffer.GetVersion/GetVersion',
      ($0.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetVersionReply.fromBuffer(value));

  GetVersionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetVersionReply> getVersion($0.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.GetVersion')
abstract class GetVersionServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.GetVersion';

  GetVersionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetVersionRequest, $0.GetVersionReply>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVersionRequest.fromBuffer(value),
        ($0.GetVersionReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetVersionReply> getVersion_Pre($grpc.ServiceCall call, $async.Future<$0.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$0.GetVersionReply> getVersion($grpc.ServiceCall call, $0.GetVersionRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.Account')
class AccountClient extends $grpc.Client {
  static final _$accountExists = $grpc.ClientMethod<$0.AccountExistsRequest, $0.AccountExistsReply>(
      '/io.haveno.protobuffer.Account/AccountExists',
      ($0.AccountExistsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AccountExistsReply.fromBuffer(value));
  static final _$isAccountOpen = $grpc.ClientMethod<$0.IsAccountOpenRequest, $0.IsAccountOpenReply>(
      '/io.haveno.protobuffer.Account/IsAccountOpen',
      ($0.IsAccountOpenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IsAccountOpenReply.fromBuffer(value));
  static final _$createAccount = $grpc.ClientMethod<$0.CreateAccountRequest, $0.CreateAccountReply>(
      '/io.haveno.protobuffer.Account/CreateAccount',
      ($0.CreateAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateAccountReply.fromBuffer(value));
  static final _$openAccount = $grpc.ClientMethod<$0.OpenAccountRequest, $0.OpenAccountReply>(
      '/io.haveno.protobuffer.Account/OpenAccount',
      ($0.OpenAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenAccountReply.fromBuffer(value));
  static final _$isAppInitialized = $grpc.ClientMethod<$0.IsAppInitializedRequest, $0.IsAppInitializedReply>(
      '/io.haveno.protobuffer.Account/IsAppInitialized',
      ($0.IsAppInitializedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IsAppInitializedReply.fromBuffer(value));
  static final _$changePassword = $grpc.ClientMethod<$0.ChangePasswordRequest, $0.ChangePasswordReply>(
      '/io.haveno.protobuffer.Account/ChangePassword',
      ($0.ChangePasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChangePasswordReply.fromBuffer(value));
  static final _$closeAccount = $grpc.ClientMethod<$0.CloseAccountRequest, $0.CloseAccountReply>(
      '/io.haveno.protobuffer.Account/CloseAccount',
      ($0.CloseAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CloseAccountReply.fromBuffer(value));
  static final _$deleteAccount = $grpc.ClientMethod<$0.DeleteAccountRequest, $0.DeleteAccountReply>(
      '/io.haveno.protobuffer.Account/DeleteAccount',
      ($0.DeleteAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteAccountReply.fromBuffer(value));
  static final _$backupAccount = $grpc.ClientMethod<$0.BackupAccountRequest, $0.BackupAccountReply>(
      '/io.haveno.protobuffer.Account/BackupAccount',
      ($0.BackupAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BackupAccountReply.fromBuffer(value));
  static final _$restoreAccount = $grpc.ClientMethod<$0.RestoreAccountRequest, $0.RestoreAccountReply>(
      '/io.haveno.protobuffer.Account/RestoreAccount',
      ($0.RestoreAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RestoreAccountReply.fromBuffer(value));

  AccountClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.AccountExistsReply> accountExists($0.AccountExistsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountExists, request, options: options);
  }

  $grpc.ResponseFuture<$0.IsAccountOpenReply> isAccountOpen($0.IsAccountOpenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAccountOpen, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateAccountReply> createAccount($0.CreateAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenAccountReply> openAccount($0.OpenAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$openAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.IsAppInitializedReply> isAppInitialized($0.IsAppInitializedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isAppInitialized, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChangePasswordReply> changePassword($0.ChangePasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.CloseAccountReply> closeAccount($0.CloseAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$closeAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteAccountReply> deleteAccount($0.DeleteAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseStream<$0.BackupAccountReply> backupAccount($0.BackupAccountRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$backupAccount, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.RestoreAccountReply> restoreAccount($0.RestoreAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.Account')
abstract class AccountServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.Account';

  AccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AccountExistsRequest, $0.AccountExistsReply>(
        'AccountExists',
        accountExists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountExistsRequest.fromBuffer(value),
        ($0.AccountExistsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsAccountOpenRequest, $0.IsAccountOpenReply>(
        'IsAccountOpen',
        isAccountOpen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IsAccountOpenRequest.fromBuffer(value),
        ($0.IsAccountOpenReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAccountRequest, $0.CreateAccountReply>(
        'CreateAccount',
        createAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateAccountRequest.fromBuffer(value),
        ($0.CreateAccountReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenAccountRequest, $0.OpenAccountReply>(
        'OpenAccount',
        openAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenAccountRequest.fromBuffer(value),
        ($0.OpenAccountReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsAppInitializedRequest, $0.IsAppInitializedReply>(
        'IsAppInitialized',
        isAppInitialized_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IsAppInitializedRequest.fromBuffer(value),
        ($0.IsAppInitializedReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangePasswordRequest, $0.ChangePasswordReply>(
        'ChangePassword',
        changePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChangePasswordRequest.fromBuffer(value),
        ($0.ChangePasswordReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CloseAccountRequest, $0.CloseAccountReply>(
        'CloseAccount',
        closeAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CloseAccountRequest.fromBuffer(value),
        ($0.CloseAccountReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAccountRequest, $0.DeleteAccountReply>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteAccountRequest.fromBuffer(value),
        ($0.DeleteAccountReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BackupAccountRequest, $0.BackupAccountReply>(
        'BackupAccount',
        backupAccount_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.BackupAccountRequest.fromBuffer(value),
        ($0.BackupAccountReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreAccountRequest, $0.RestoreAccountReply>(
        'RestoreAccount',
        restoreAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RestoreAccountRequest.fromBuffer(value),
        ($0.RestoreAccountReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.AccountExistsReply> accountExists_Pre($grpc.ServiceCall call, $async.Future<$0.AccountExistsRequest> request) async {
    return accountExists(call, await request);
  }

  $async.Future<$0.IsAccountOpenReply> isAccountOpen_Pre($grpc.ServiceCall call, $async.Future<$0.IsAccountOpenRequest> request) async {
    return isAccountOpen(call, await request);
  }

  $async.Future<$0.CreateAccountReply> createAccount_Pre($grpc.ServiceCall call, $async.Future<$0.CreateAccountRequest> request) async {
    return createAccount(call, await request);
  }

  $async.Future<$0.OpenAccountReply> openAccount_Pre($grpc.ServiceCall call, $async.Future<$0.OpenAccountRequest> request) async {
    return openAccount(call, await request);
  }

  $async.Future<$0.IsAppInitializedReply> isAppInitialized_Pre($grpc.ServiceCall call, $async.Future<$0.IsAppInitializedRequest> request) async {
    return isAppInitialized(call, await request);
  }

  $async.Future<$0.ChangePasswordReply> changePassword_Pre($grpc.ServiceCall call, $async.Future<$0.ChangePasswordRequest> request) async {
    return changePassword(call, await request);
  }

  $async.Future<$0.CloseAccountReply> closeAccount_Pre($grpc.ServiceCall call, $async.Future<$0.CloseAccountRequest> request) async {
    return closeAccount(call, await request);
  }

  $async.Future<$0.DeleteAccountReply> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteAccountRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Stream<$0.BackupAccountReply> backupAccount_Pre($grpc.ServiceCall call, $async.Future<$0.BackupAccountRequest> request) async* {
    yield* backupAccount(call, await request);
  }

  $async.Future<$0.RestoreAccountReply> restoreAccount_Pre($grpc.ServiceCall call, $async.Future<$0.RestoreAccountRequest> request) async {
    return restoreAccount(call, await request);
  }

  $async.Future<$0.AccountExistsReply> accountExists($grpc.ServiceCall call, $0.AccountExistsRequest request);
  $async.Future<$0.IsAccountOpenReply> isAccountOpen($grpc.ServiceCall call, $0.IsAccountOpenRequest request);
  $async.Future<$0.CreateAccountReply> createAccount($grpc.ServiceCall call, $0.CreateAccountRequest request);
  $async.Future<$0.OpenAccountReply> openAccount($grpc.ServiceCall call, $0.OpenAccountRequest request);
  $async.Future<$0.IsAppInitializedReply> isAppInitialized($grpc.ServiceCall call, $0.IsAppInitializedRequest request);
  $async.Future<$0.ChangePasswordReply> changePassword($grpc.ServiceCall call, $0.ChangePasswordRequest request);
  $async.Future<$0.CloseAccountReply> closeAccount($grpc.ServiceCall call, $0.CloseAccountRequest request);
  $async.Future<$0.DeleteAccountReply> deleteAccount($grpc.ServiceCall call, $0.DeleteAccountRequest request);
  $async.Stream<$0.BackupAccountReply> backupAccount($grpc.ServiceCall call, $0.BackupAccountRequest request);
  $async.Future<$0.RestoreAccountReply> restoreAccount($grpc.ServiceCall call, $0.RestoreAccountRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.Disputes')
class DisputesClient extends $grpc.Client {
  static final _$getDispute = $grpc.ClientMethod<$0.GetDisputeRequest, $0.GetDisputeReply>(
      '/io.haveno.protobuffer.Disputes/GetDispute',
      ($0.GetDisputeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetDisputeReply.fromBuffer(value));
  static final _$getDisputes = $grpc.ClientMethod<$0.GetDisputesRequest, $0.GetDisputesReply>(
      '/io.haveno.protobuffer.Disputes/GetDisputes',
      ($0.GetDisputesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetDisputesReply.fromBuffer(value));
  static final _$openDispute = $grpc.ClientMethod<$0.OpenDisputeRequest, $0.OpenDisputeReply>(
      '/io.haveno.protobuffer.Disputes/OpenDispute',
      ($0.OpenDisputeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenDisputeReply.fromBuffer(value));
  static final _$resolveDispute = $grpc.ClientMethod<$0.ResolveDisputeRequest, $0.ResolveDisputeReply>(
      '/io.haveno.protobuffer.Disputes/ResolveDispute',
      ($0.ResolveDisputeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResolveDisputeReply.fromBuffer(value));
  static final _$sendDisputeChatMessage = $grpc.ClientMethod<$0.SendDisputeChatMessageRequest, $0.SendDisputeChatMessageReply>(
      '/io.haveno.protobuffer.Disputes/SendDisputeChatMessage',
      ($0.SendDisputeChatMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendDisputeChatMessageReply.fromBuffer(value));

  DisputesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetDisputeReply> getDispute($0.GetDisputeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDispute, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDisputesReply> getDisputes($0.GetDisputesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDisputes, request, options: options);
  }

  $grpc.ResponseFuture<$0.OpenDisputeReply> openDispute($0.OpenDisputeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$openDispute, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResolveDisputeReply> resolveDispute($0.ResolveDisputeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resolveDispute, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendDisputeChatMessageReply> sendDisputeChatMessage($0.SendDisputeChatMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendDisputeChatMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.Disputes')
abstract class DisputesServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.Disputes';

  DisputesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDisputeRequest, $0.GetDisputeReply>(
        'GetDispute',
        getDispute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDisputeRequest.fromBuffer(value),
        ($0.GetDisputeReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDisputesRequest, $0.GetDisputesReply>(
        'GetDisputes',
        getDisputes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDisputesRequest.fromBuffer(value),
        ($0.GetDisputesReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OpenDisputeRequest, $0.OpenDisputeReply>(
        'OpenDispute',
        openDispute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenDisputeRequest.fromBuffer(value),
        ($0.OpenDisputeReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveDisputeRequest, $0.ResolveDisputeReply>(
        'ResolveDispute',
        resolveDispute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResolveDisputeRequest.fromBuffer(value),
        ($0.ResolveDisputeReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendDisputeChatMessageRequest, $0.SendDisputeChatMessageReply>(
        'SendDisputeChatMessage',
        sendDisputeChatMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendDisputeChatMessageRequest.fromBuffer(value),
        ($0.SendDisputeChatMessageReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetDisputeReply> getDispute_Pre($grpc.ServiceCall call, $async.Future<$0.GetDisputeRequest> request) async {
    return getDispute(call, await request);
  }

  $async.Future<$0.GetDisputesReply> getDisputes_Pre($grpc.ServiceCall call, $async.Future<$0.GetDisputesRequest> request) async {
    return getDisputes(call, await request);
  }

  $async.Future<$0.OpenDisputeReply> openDispute_Pre($grpc.ServiceCall call, $async.Future<$0.OpenDisputeRequest> request) async {
    return openDispute(call, await request);
  }

  $async.Future<$0.ResolveDisputeReply> resolveDispute_Pre($grpc.ServiceCall call, $async.Future<$0.ResolveDisputeRequest> request) async {
    return resolveDispute(call, await request);
  }

  $async.Future<$0.SendDisputeChatMessageReply> sendDisputeChatMessage_Pre($grpc.ServiceCall call, $async.Future<$0.SendDisputeChatMessageRequest> request) async {
    return sendDisputeChatMessage(call, await request);
  }

  $async.Future<$0.GetDisputeReply> getDispute($grpc.ServiceCall call, $0.GetDisputeRequest request);
  $async.Future<$0.GetDisputesReply> getDisputes($grpc.ServiceCall call, $0.GetDisputesRequest request);
  $async.Future<$0.OpenDisputeReply> openDispute($grpc.ServiceCall call, $0.OpenDisputeRequest request);
  $async.Future<$0.ResolveDisputeReply> resolveDispute($grpc.ServiceCall call, $0.ResolveDisputeRequest request);
  $async.Future<$0.SendDisputeChatMessageReply> sendDisputeChatMessage($grpc.ServiceCall call, $0.SendDisputeChatMessageRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.DisputeAgents')
class DisputeAgentsClient extends $grpc.Client {
  static final _$registerDisputeAgent = $grpc.ClientMethod<$0.RegisterDisputeAgentRequest, $0.RegisterDisputeAgentReply>(
      '/io.haveno.protobuffer.DisputeAgents/RegisterDisputeAgent',
      ($0.RegisterDisputeAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RegisterDisputeAgentReply.fromBuffer(value));
  static final _$unregisterDisputeAgent = $grpc.ClientMethod<$0.UnregisterDisputeAgentRequest, $0.UnregisterDisputeAgentReply>(
      '/io.haveno.protobuffer.DisputeAgents/UnregisterDisputeAgent',
      ($0.UnregisterDisputeAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UnregisterDisputeAgentReply.fromBuffer(value));

  DisputeAgentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegisterDisputeAgentReply> registerDisputeAgent($0.RegisterDisputeAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerDisputeAgent, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnregisterDisputeAgentReply> unregisterDisputeAgent($0.UnregisterDisputeAgentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unregisterDisputeAgent, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.DisputeAgents')
abstract class DisputeAgentsServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.DisputeAgents';

  DisputeAgentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterDisputeAgentRequest, $0.RegisterDisputeAgentReply>(
        'RegisterDisputeAgent',
        registerDisputeAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterDisputeAgentRequest.fromBuffer(value),
        ($0.RegisterDisputeAgentReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnregisterDisputeAgentRequest, $0.UnregisterDisputeAgentReply>(
        'UnregisterDisputeAgent',
        unregisterDisputeAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnregisterDisputeAgentRequest.fromBuffer(value),
        ($0.UnregisterDisputeAgentReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterDisputeAgentReply> registerDisputeAgent_Pre($grpc.ServiceCall call, $async.Future<$0.RegisterDisputeAgentRequest> request) async {
    return registerDisputeAgent(call, await request);
  }

  $async.Future<$0.UnregisterDisputeAgentReply> unregisterDisputeAgent_Pre($grpc.ServiceCall call, $async.Future<$0.UnregisterDisputeAgentRequest> request) async {
    return unregisterDisputeAgent(call, await request);
  }

  $async.Future<$0.RegisterDisputeAgentReply> registerDisputeAgent($grpc.ServiceCall call, $0.RegisterDisputeAgentRequest request);
  $async.Future<$0.UnregisterDisputeAgentReply> unregisterDisputeAgent($grpc.ServiceCall call, $0.UnregisterDisputeAgentRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.Notifications')
class NotificationsClient extends $grpc.Client {
  static final _$registerNotificationListener = $grpc.ClientMethod<$0.RegisterNotificationListenerRequest, $0.NotificationMessage>(
      '/io.haveno.protobuffer.Notifications/RegisterNotificationListener',
      ($0.RegisterNotificationListenerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NotificationMessage.fromBuffer(value));
  static final _$sendNotification = $grpc.ClientMethod<$0.SendNotificationRequest, $0.SendNotificationReply>(
      '/io.haveno.protobuffer.Notifications/SendNotification',
      ($0.SendNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendNotificationReply.fromBuffer(value));

  NotificationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.NotificationMessage> registerNotificationListener($0.RegisterNotificationListenerRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$registerNotificationListener, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.SendNotificationReply> sendNotification($0.SendNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendNotification, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.Notifications')
abstract class NotificationsServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.Notifications';

  NotificationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterNotificationListenerRequest, $0.NotificationMessage>(
        'RegisterNotificationListener',
        registerNotificationListener_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.RegisterNotificationListenerRequest.fromBuffer(value),
        ($0.NotificationMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendNotificationRequest, $0.SendNotificationReply>(
        'SendNotification',
        sendNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendNotificationRequest.fromBuffer(value),
        ($0.SendNotificationReply value) => value.writeToBuffer()));
  }

  $async.Stream<$0.NotificationMessage> registerNotificationListener_Pre($grpc.ServiceCall call, $async.Future<$0.RegisterNotificationListenerRequest> request) async* {
    yield* registerNotificationListener(call, await request);
  }

  $async.Future<$0.SendNotificationReply> sendNotification_Pre($grpc.ServiceCall call, $async.Future<$0.SendNotificationRequest> request) async {
    return sendNotification(call, await request);
  }

  $async.Stream<$0.NotificationMessage> registerNotificationListener($grpc.ServiceCall call, $0.RegisterNotificationListenerRequest request);
  $async.Future<$0.SendNotificationReply> sendNotification($grpc.ServiceCall call, $0.SendNotificationRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.XmrConnections')
class XmrConnectionsClient extends $grpc.Client {
  static final _$addConnection = $grpc.ClientMethod<$0.AddConnectionRequest, $0.AddConnectionReply>(
      '/io.haveno.protobuffer.XmrConnections/AddConnection',
      ($0.AddConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddConnectionReply.fromBuffer(value));
  static final _$removeConnection = $grpc.ClientMethod<$0.RemoveConnectionRequest, $0.RemoveConnectionReply>(
      '/io.haveno.protobuffer.XmrConnections/RemoveConnection',
      ($0.RemoveConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveConnectionReply.fromBuffer(value));
  static final _$getConnection = $grpc.ClientMethod<$0.GetConnectionRequest, $0.GetConnectionReply>(
      '/io.haveno.protobuffer.XmrConnections/GetConnection',
      ($0.GetConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetConnectionReply.fromBuffer(value));
  static final _$getConnections = $grpc.ClientMethod<$0.GetConnectionsRequest, $0.GetConnectionsReply>(
      '/io.haveno.protobuffer.XmrConnections/GetConnections',
      ($0.GetConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetConnectionsReply.fromBuffer(value));
  static final _$setConnection = $grpc.ClientMethod<$0.SetConnectionRequest, $0.SetConnectionReply>(
      '/io.haveno.protobuffer.XmrConnections/SetConnection',
      ($0.SetConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetConnectionReply.fromBuffer(value));
  static final _$checkConnection = $grpc.ClientMethod<$0.CheckConnectionRequest, $0.CheckConnectionReply>(
      '/io.haveno.protobuffer.XmrConnections/CheckConnection',
      ($0.CheckConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CheckConnectionReply.fromBuffer(value));
  static final _$checkConnections = $grpc.ClientMethod<$0.CheckConnectionsRequest, $0.CheckConnectionsReply>(
      '/io.haveno.protobuffer.XmrConnections/CheckConnections',
      ($0.CheckConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CheckConnectionsReply.fromBuffer(value));
  static final _$startCheckingConnection = $grpc.ClientMethod<$0.StartCheckingConnectionRequest, $0.StartCheckingConnectionReply>(
      '/io.haveno.protobuffer.XmrConnections/StartCheckingConnection',
      ($0.StartCheckingConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StartCheckingConnectionReply.fromBuffer(value));
  static final _$stopCheckingConnection = $grpc.ClientMethod<$0.StopCheckingConnectionRequest, $0.StopCheckingConnectionReply>(
      '/io.haveno.protobuffer.XmrConnections/StopCheckingConnection',
      ($0.StopCheckingConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopCheckingConnectionReply.fromBuffer(value));
  static final _$getBestAvailableConnection = $grpc.ClientMethod<$0.GetBestAvailableConnectionRequest, $0.GetBestAvailableConnectionReply>(
      '/io.haveno.protobuffer.XmrConnections/GetBestAvailableConnection',
      ($0.GetBestAvailableConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetBestAvailableConnectionReply.fromBuffer(value));
  static final _$setAutoSwitch = $grpc.ClientMethod<$0.SetAutoSwitchRequest, $0.SetAutoSwitchReply>(
      '/io.haveno.protobuffer.XmrConnections/SetAutoSwitch',
      ($0.SetAutoSwitchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetAutoSwitchReply.fromBuffer(value));

  XmrConnectionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.AddConnectionReply> addConnection($0.AddConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveConnectionReply> removeConnection($0.RemoveConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetConnectionReply> getConnection($0.GetConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetConnectionsReply> getConnections($0.GetConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnections, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetConnectionReply> setConnection($0.SetConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckConnectionReply> checkConnection($0.CheckConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckConnectionsReply> checkConnections($0.CheckConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkConnections, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartCheckingConnectionReply> startCheckingConnection($0.StartCheckingConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startCheckingConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopCheckingConnectionReply> stopCheckingConnection($0.StopCheckingConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopCheckingConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBestAvailableConnectionReply> getBestAvailableConnection($0.GetBestAvailableConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBestAvailableConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetAutoSwitchReply> setAutoSwitch($0.SetAutoSwitchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAutoSwitch, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.XmrConnections')
abstract class XmrConnectionsServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.XmrConnections';

  XmrConnectionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddConnectionRequest, $0.AddConnectionReply>(
        'AddConnection',
        addConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddConnectionRequest.fromBuffer(value),
        ($0.AddConnectionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveConnectionRequest, $0.RemoveConnectionReply>(
        'RemoveConnection',
        removeConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveConnectionRequest.fromBuffer(value),
        ($0.RemoveConnectionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConnectionRequest, $0.GetConnectionReply>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConnectionRequest.fromBuffer(value),
        ($0.GetConnectionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConnectionsRequest, $0.GetConnectionsReply>(
        'GetConnections',
        getConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConnectionsRequest.fromBuffer(value),
        ($0.GetConnectionsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetConnectionRequest, $0.SetConnectionReply>(
        'SetConnection',
        setConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetConnectionRequest.fromBuffer(value),
        ($0.SetConnectionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckConnectionRequest, $0.CheckConnectionReply>(
        'CheckConnection',
        checkConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckConnectionRequest.fromBuffer(value),
        ($0.CheckConnectionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckConnectionsRequest, $0.CheckConnectionsReply>(
        'CheckConnections',
        checkConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckConnectionsRequest.fromBuffer(value),
        ($0.CheckConnectionsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartCheckingConnectionRequest, $0.StartCheckingConnectionReply>(
        'StartCheckingConnection',
        startCheckingConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartCheckingConnectionRequest.fromBuffer(value),
        ($0.StartCheckingConnectionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopCheckingConnectionRequest, $0.StopCheckingConnectionReply>(
        'StopCheckingConnection',
        stopCheckingConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopCheckingConnectionRequest.fromBuffer(value),
        ($0.StopCheckingConnectionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBestAvailableConnectionRequest, $0.GetBestAvailableConnectionReply>(
        'GetBestAvailableConnection',
        getBestAvailableConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBestAvailableConnectionRequest.fromBuffer(value),
        ($0.GetBestAvailableConnectionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetAutoSwitchRequest, $0.SetAutoSwitchReply>(
        'SetAutoSwitch',
        setAutoSwitch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetAutoSwitchRequest.fromBuffer(value),
        ($0.SetAutoSwitchReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddConnectionReply> addConnection_Pre($grpc.ServiceCall call, $async.Future<$0.AddConnectionRequest> request) async {
    return addConnection(call, await request);
  }

  $async.Future<$0.RemoveConnectionReply> removeConnection_Pre($grpc.ServiceCall call, $async.Future<$0.RemoveConnectionRequest> request) async {
    return removeConnection(call, await request);
  }

  $async.Future<$0.GetConnectionReply> getConnection_Pre($grpc.ServiceCall call, $async.Future<$0.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$0.GetConnectionsReply> getConnections_Pre($grpc.ServiceCall call, $async.Future<$0.GetConnectionsRequest> request) async {
    return getConnections(call, await request);
  }

  $async.Future<$0.SetConnectionReply> setConnection_Pre($grpc.ServiceCall call, $async.Future<$0.SetConnectionRequest> request) async {
    return setConnection(call, await request);
  }

  $async.Future<$0.CheckConnectionReply> checkConnection_Pre($grpc.ServiceCall call, $async.Future<$0.CheckConnectionRequest> request) async {
    return checkConnection(call, await request);
  }

  $async.Future<$0.CheckConnectionsReply> checkConnections_Pre($grpc.ServiceCall call, $async.Future<$0.CheckConnectionsRequest> request) async {
    return checkConnections(call, await request);
  }

  $async.Future<$0.StartCheckingConnectionReply> startCheckingConnection_Pre($grpc.ServiceCall call, $async.Future<$0.StartCheckingConnectionRequest> request) async {
    return startCheckingConnection(call, await request);
  }

  $async.Future<$0.StopCheckingConnectionReply> stopCheckingConnection_Pre($grpc.ServiceCall call, $async.Future<$0.StopCheckingConnectionRequest> request) async {
    return stopCheckingConnection(call, await request);
  }

  $async.Future<$0.GetBestAvailableConnectionReply> getBestAvailableConnection_Pre($grpc.ServiceCall call, $async.Future<$0.GetBestAvailableConnectionRequest> request) async {
    return getBestAvailableConnection(call, await request);
  }

  $async.Future<$0.SetAutoSwitchReply> setAutoSwitch_Pre($grpc.ServiceCall call, $async.Future<$0.SetAutoSwitchRequest> request) async {
    return setAutoSwitch(call, await request);
  }

  $async.Future<$0.AddConnectionReply> addConnection($grpc.ServiceCall call, $0.AddConnectionRequest request);
  $async.Future<$0.RemoveConnectionReply> removeConnection($grpc.ServiceCall call, $0.RemoveConnectionRequest request);
  $async.Future<$0.GetConnectionReply> getConnection($grpc.ServiceCall call, $0.GetConnectionRequest request);
  $async.Future<$0.GetConnectionsReply> getConnections($grpc.ServiceCall call, $0.GetConnectionsRequest request);
  $async.Future<$0.SetConnectionReply> setConnection($grpc.ServiceCall call, $0.SetConnectionRequest request);
  $async.Future<$0.CheckConnectionReply> checkConnection($grpc.ServiceCall call, $0.CheckConnectionRequest request);
  $async.Future<$0.CheckConnectionsReply> checkConnections($grpc.ServiceCall call, $0.CheckConnectionsRequest request);
  $async.Future<$0.StartCheckingConnectionReply> startCheckingConnection($grpc.ServiceCall call, $0.StartCheckingConnectionRequest request);
  $async.Future<$0.StopCheckingConnectionReply> stopCheckingConnection($grpc.ServiceCall call, $0.StopCheckingConnectionRequest request);
  $async.Future<$0.GetBestAvailableConnectionReply> getBestAvailableConnection($grpc.ServiceCall call, $0.GetBestAvailableConnectionRequest request);
  $async.Future<$0.SetAutoSwitchReply> setAutoSwitch($grpc.ServiceCall call, $0.SetAutoSwitchRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.XmrNode')
class XmrNodeClient extends $grpc.Client {
  static final _$isXmrNodeOnline = $grpc.ClientMethod<$0.IsXmrNodeOnlineRequest, $0.IsXmrNodeOnlineReply>(
      '/io.haveno.protobuffer.XmrNode/IsXmrNodeOnline',
      ($0.IsXmrNodeOnlineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IsXmrNodeOnlineReply.fromBuffer(value));
  static final _$getXmrNodeSettings = $grpc.ClientMethod<$0.GetXmrNodeSettingsRequest, $0.GetXmrNodeSettingsReply>(
      '/io.haveno.protobuffer.XmrNode/GetXmrNodeSettings',
      ($0.GetXmrNodeSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetXmrNodeSettingsReply.fromBuffer(value));
  static final _$startXmrNode = $grpc.ClientMethod<$0.StartXmrNodeRequest, $0.StartXmrNodeReply>(
      '/io.haveno.protobuffer.XmrNode/StartXmrNode',
      ($0.StartXmrNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StartXmrNodeReply.fromBuffer(value));
  static final _$stopXmrNode = $grpc.ClientMethod<$0.StopXmrNodeRequest, $0.StopXmrNodeReply>(
      '/io.haveno.protobuffer.XmrNode/StopXmrNode',
      ($0.StopXmrNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopXmrNodeReply.fromBuffer(value));

  XmrNodeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.IsXmrNodeOnlineReply> isXmrNodeOnline($0.IsXmrNodeOnlineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isXmrNodeOnline, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetXmrNodeSettingsReply> getXmrNodeSettings($0.GetXmrNodeSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getXmrNodeSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartXmrNodeReply> startXmrNode($0.StartXmrNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startXmrNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopXmrNodeReply> stopXmrNode($0.StopXmrNodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopXmrNode, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.XmrNode')
abstract class XmrNodeServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.XmrNode';

  XmrNodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.IsXmrNodeOnlineRequest, $0.IsXmrNodeOnlineReply>(
        'IsXmrNodeOnline',
        isXmrNodeOnline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IsXmrNodeOnlineRequest.fromBuffer(value),
        ($0.IsXmrNodeOnlineReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetXmrNodeSettingsRequest, $0.GetXmrNodeSettingsReply>(
        'GetXmrNodeSettings',
        getXmrNodeSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetXmrNodeSettingsRequest.fromBuffer(value),
        ($0.GetXmrNodeSettingsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartXmrNodeRequest, $0.StartXmrNodeReply>(
        'StartXmrNode',
        startXmrNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartXmrNodeRequest.fromBuffer(value),
        ($0.StartXmrNodeReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopXmrNodeRequest, $0.StopXmrNodeReply>(
        'StopXmrNode',
        stopXmrNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopXmrNodeRequest.fromBuffer(value),
        ($0.StopXmrNodeReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.IsXmrNodeOnlineReply> isXmrNodeOnline_Pre($grpc.ServiceCall call, $async.Future<$0.IsXmrNodeOnlineRequest> request) async {
    return isXmrNodeOnline(call, await request);
  }

  $async.Future<$0.GetXmrNodeSettingsReply> getXmrNodeSettings_Pre($grpc.ServiceCall call, $async.Future<$0.GetXmrNodeSettingsRequest> request) async {
    return getXmrNodeSettings(call, await request);
  }

  $async.Future<$0.StartXmrNodeReply> startXmrNode_Pre($grpc.ServiceCall call, $async.Future<$0.StartXmrNodeRequest> request) async {
    return startXmrNode(call, await request);
  }

  $async.Future<$0.StopXmrNodeReply> stopXmrNode_Pre($grpc.ServiceCall call, $async.Future<$0.StopXmrNodeRequest> request) async {
    return stopXmrNode(call, await request);
  }

  $async.Future<$0.IsXmrNodeOnlineReply> isXmrNodeOnline($grpc.ServiceCall call, $0.IsXmrNodeOnlineRequest request);
  $async.Future<$0.GetXmrNodeSettingsReply> getXmrNodeSettings($grpc.ServiceCall call, $0.GetXmrNodeSettingsRequest request);
  $async.Future<$0.StartXmrNodeReply> startXmrNode($grpc.ServiceCall call, $0.StartXmrNodeRequest request);
  $async.Future<$0.StopXmrNodeReply> stopXmrNode($grpc.ServiceCall call, $0.StopXmrNodeRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.Offers')
class OffersClient extends $grpc.Client {
  static final _$getOffer = $grpc.ClientMethod<$0.GetOfferRequest, $0.GetOfferReply>(
      '/io.haveno.protobuffer.Offers/GetOffer',
      ($0.GetOfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetOfferReply.fromBuffer(value));
  static final _$getMyOffer = $grpc.ClientMethod<$0.GetMyOfferRequest, $0.GetMyOfferReply>(
      '/io.haveno.protobuffer.Offers/GetMyOffer',
      ($0.GetMyOfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetMyOfferReply.fromBuffer(value));
  static final _$getOffers = $grpc.ClientMethod<$0.GetOffersRequest, $0.GetOffersReply>(
      '/io.haveno.protobuffer.Offers/GetOffers',
      ($0.GetOffersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetOffersReply.fromBuffer(value));
  static final _$getMyOffers = $grpc.ClientMethod<$0.GetMyOffersRequest, $0.GetMyOffersReply>(
      '/io.haveno.protobuffer.Offers/GetMyOffers',
      ($0.GetMyOffersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetMyOffersReply.fromBuffer(value));
  static final _$postOffer = $grpc.ClientMethod<$0.PostOfferRequest, $0.PostOfferReply>(
      '/io.haveno.protobuffer.Offers/PostOffer',
      ($0.PostOfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PostOfferReply.fromBuffer(value));
  static final _$cancelOffer = $grpc.ClientMethod<$0.CancelOfferRequest, $0.CancelOfferReply>(
      '/io.haveno.protobuffer.Offers/CancelOffer',
      ($0.CancelOfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CancelOfferReply.fromBuffer(value));

  OffersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetOfferReply> getOffer($0.GetOfferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOffer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMyOfferReply> getMyOffer($0.GetMyOfferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMyOffer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOffersReply> getOffers($0.GetOffersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOffers, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMyOffersReply> getMyOffers($0.GetMyOffersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMyOffers, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostOfferReply> postOffer($0.PostOfferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postOffer, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelOfferReply> cancelOffer($0.CancelOfferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOffer, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.Offers')
abstract class OffersServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.Offers';

  OffersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetOfferRequest, $0.GetOfferReply>(
        'GetOffer',
        getOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOfferRequest.fromBuffer(value),
        ($0.GetOfferReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMyOfferRequest, $0.GetMyOfferReply>(
        'GetMyOffer',
        getMyOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMyOfferRequest.fromBuffer(value),
        ($0.GetMyOfferReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOffersRequest, $0.GetOffersReply>(
        'GetOffers',
        getOffers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOffersRequest.fromBuffer(value),
        ($0.GetOffersReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMyOffersRequest, $0.GetMyOffersReply>(
        'GetMyOffers',
        getMyOffers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMyOffersRequest.fromBuffer(value),
        ($0.GetMyOffersReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostOfferRequest, $0.PostOfferReply>(
        'PostOffer',
        postOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PostOfferRequest.fromBuffer(value),
        ($0.PostOfferReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelOfferRequest, $0.CancelOfferReply>(
        'CancelOffer',
        cancelOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelOfferRequest.fromBuffer(value),
        ($0.CancelOfferReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetOfferReply> getOffer_Pre($grpc.ServiceCall call, $async.Future<$0.GetOfferRequest> request) async {
    return getOffer(call, await request);
  }

  $async.Future<$0.GetMyOfferReply> getMyOffer_Pre($grpc.ServiceCall call, $async.Future<$0.GetMyOfferRequest> request) async {
    return getMyOffer(call, await request);
  }

  $async.Future<$0.GetOffersReply> getOffers_Pre($grpc.ServiceCall call, $async.Future<$0.GetOffersRequest> request) async {
    return getOffers(call, await request);
  }

  $async.Future<$0.GetMyOffersReply> getMyOffers_Pre($grpc.ServiceCall call, $async.Future<$0.GetMyOffersRequest> request) async {
    return getMyOffers(call, await request);
  }

  $async.Future<$0.PostOfferReply> postOffer_Pre($grpc.ServiceCall call, $async.Future<$0.PostOfferRequest> request) async {
    return postOffer(call, await request);
  }

  $async.Future<$0.CancelOfferReply> cancelOffer_Pre($grpc.ServiceCall call, $async.Future<$0.CancelOfferRequest> request) async {
    return cancelOffer(call, await request);
  }

  $async.Future<$0.GetOfferReply> getOffer($grpc.ServiceCall call, $0.GetOfferRequest request);
  $async.Future<$0.GetMyOfferReply> getMyOffer($grpc.ServiceCall call, $0.GetMyOfferRequest request);
  $async.Future<$0.GetOffersReply> getOffers($grpc.ServiceCall call, $0.GetOffersRequest request);
  $async.Future<$0.GetMyOffersReply> getMyOffers($grpc.ServiceCall call, $0.GetMyOffersRequest request);
  $async.Future<$0.PostOfferReply> postOffer($grpc.ServiceCall call, $0.PostOfferRequest request);
  $async.Future<$0.CancelOfferReply> cancelOffer($grpc.ServiceCall call, $0.CancelOfferRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.PaymentAccounts')
class PaymentAccountsClient extends $grpc.Client {
  static final _$createPaymentAccount = $grpc.ClientMethod<$0.CreatePaymentAccountRequest, $0.CreatePaymentAccountReply>(
      '/io.haveno.protobuffer.PaymentAccounts/CreatePaymentAccount',
      ($0.CreatePaymentAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreatePaymentAccountReply.fromBuffer(value));
  static final _$getPaymentAccounts = $grpc.ClientMethod<$0.GetPaymentAccountsRequest, $0.GetPaymentAccountsReply>(
      '/io.haveno.protobuffer.PaymentAccounts/GetPaymentAccounts',
      ($0.GetPaymentAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPaymentAccountsReply.fromBuffer(value));
  static final _$getPaymentMethods = $grpc.ClientMethod<$0.GetPaymentMethodsRequest, $0.GetPaymentMethodsReply>(
      '/io.haveno.protobuffer.PaymentAccounts/GetPaymentMethods',
      ($0.GetPaymentMethodsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPaymentMethodsReply.fromBuffer(value));
  static final _$getPaymentAccountForm = $grpc.ClientMethod<$0.GetPaymentAccountFormRequest, $0.GetPaymentAccountFormReply>(
      '/io.haveno.protobuffer.PaymentAccounts/GetPaymentAccountForm',
      ($0.GetPaymentAccountFormRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPaymentAccountFormReply.fromBuffer(value));
  static final _$getPaymentAccountFormAsJson = $grpc.ClientMethod<$0.GetPaymentAccountFormAsJsonRequest, $0.GetPaymentAccountFormAsJsonReply>(
      '/io.haveno.protobuffer.PaymentAccounts/GetPaymentAccountFormAsJson',
      ($0.GetPaymentAccountFormAsJsonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPaymentAccountFormAsJsonReply.fromBuffer(value));
  static final _$createCryptoCurrencyPaymentAccount = $grpc.ClientMethod<$0.CreateCryptoCurrencyPaymentAccountRequest, $0.CreateCryptoCurrencyPaymentAccountReply>(
      '/io.haveno.protobuffer.PaymentAccounts/CreateCryptoCurrencyPaymentAccount',
      ($0.CreateCryptoCurrencyPaymentAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateCryptoCurrencyPaymentAccountReply.fromBuffer(value));
  static final _$getCryptoCurrencyPaymentMethods = $grpc.ClientMethod<$0.GetCryptoCurrencyPaymentMethodsRequest, $0.GetCryptoCurrencyPaymentMethodsReply>(
      '/io.haveno.protobuffer.PaymentAccounts/GetCryptoCurrencyPaymentMethods',
      ($0.GetCryptoCurrencyPaymentMethodsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetCryptoCurrencyPaymentMethodsReply.fromBuffer(value));
  static final _$validateFormField = $grpc.ClientMethod<$0.ValidateFormFieldRequest, $0.ValidateFormFieldReply>(
      '/io.haveno.protobuffer.PaymentAccounts/ValidateFormField',
      ($0.ValidateFormFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ValidateFormFieldReply.fromBuffer(value));

  PaymentAccountsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreatePaymentAccountReply> createPaymentAccount($0.CreatePaymentAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPaymentAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPaymentAccountsReply> getPaymentAccounts($0.GetPaymentAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPaymentMethodsReply> getPaymentMethods($0.GetPaymentMethodsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentMethods, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPaymentAccountFormReply> getPaymentAccountForm($0.GetPaymentAccountFormRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentAccountForm, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPaymentAccountFormAsJsonReply> getPaymentAccountFormAsJson($0.GetPaymentAccountFormAsJsonRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentAccountFormAsJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateCryptoCurrencyPaymentAccountReply> createCryptoCurrencyPaymentAccount($0.CreateCryptoCurrencyPaymentAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCryptoCurrencyPaymentAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCryptoCurrencyPaymentMethodsReply> getCryptoCurrencyPaymentMethods($0.GetCryptoCurrencyPaymentMethodsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCryptoCurrencyPaymentMethods, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValidateFormFieldReply> validateFormField($0.ValidateFormFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateFormField, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.PaymentAccounts')
abstract class PaymentAccountsServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.PaymentAccounts';

  PaymentAccountsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePaymentAccountRequest, $0.CreatePaymentAccountReply>(
        'CreatePaymentAccount',
        createPaymentAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePaymentAccountRequest.fromBuffer(value),
        ($0.CreatePaymentAccountReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPaymentAccountsRequest, $0.GetPaymentAccountsReply>(
        'GetPaymentAccounts',
        getPaymentAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPaymentAccountsRequest.fromBuffer(value),
        ($0.GetPaymentAccountsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPaymentMethodsRequest, $0.GetPaymentMethodsReply>(
        'GetPaymentMethods',
        getPaymentMethods_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPaymentMethodsRequest.fromBuffer(value),
        ($0.GetPaymentMethodsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPaymentAccountFormRequest, $0.GetPaymentAccountFormReply>(
        'GetPaymentAccountForm',
        getPaymentAccountForm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPaymentAccountFormRequest.fromBuffer(value),
        ($0.GetPaymentAccountFormReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPaymentAccountFormAsJsonRequest, $0.GetPaymentAccountFormAsJsonReply>(
        'GetPaymentAccountFormAsJson',
        getPaymentAccountFormAsJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPaymentAccountFormAsJsonRequest.fromBuffer(value),
        ($0.GetPaymentAccountFormAsJsonReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCryptoCurrencyPaymentAccountRequest, $0.CreateCryptoCurrencyPaymentAccountReply>(
        'CreateCryptoCurrencyPaymentAccount',
        createCryptoCurrencyPaymentAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateCryptoCurrencyPaymentAccountRequest.fromBuffer(value),
        ($0.CreateCryptoCurrencyPaymentAccountReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCryptoCurrencyPaymentMethodsRequest, $0.GetCryptoCurrencyPaymentMethodsReply>(
        'GetCryptoCurrencyPaymentMethods',
        getCryptoCurrencyPaymentMethods_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCryptoCurrencyPaymentMethodsRequest.fromBuffer(value),
        ($0.GetCryptoCurrencyPaymentMethodsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidateFormFieldRequest, $0.ValidateFormFieldReply>(
        'ValidateFormField',
        validateFormField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ValidateFormFieldRequest.fromBuffer(value),
        ($0.ValidateFormFieldReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreatePaymentAccountReply> createPaymentAccount_Pre($grpc.ServiceCall call, $async.Future<$0.CreatePaymentAccountRequest> request) async {
    return createPaymentAccount(call, await request);
  }

  $async.Future<$0.GetPaymentAccountsReply> getPaymentAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.GetPaymentAccountsRequest> request) async {
    return getPaymentAccounts(call, await request);
  }

  $async.Future<$0.GetPaymentMethodsReply> getPaymentMethods_Pre($grpc.ServiceCall call, $async.Future<$0.GetPaymentMethodsRequest> request) async {
    return getPaymentMethods(call, await request);
  }

  $async.Future<$0.GetPaymentAccountFormReply> getPaymentAccountForm_Pre($grpc.ServiceCall call, $async.Future<$0.GetPaymentAccountFormRequest> request) async {
    return getPaymentAccountForm(call, await request);
  }

  $async.Future<$0.GetPaymentAccountFormAsJsonReply> getPaymentAccountFormAsJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetPaymentAccountFormAsJsonRequest> request) async {
    return getPaymentAccountFormAsJson(call, await request);
  }

  $async.Future<$0.CreateCryptoCurrencyPaymentAccountReply> createCryptoCurrencyPaymentAccount_Pre($grpc.ServiceCall call, $async.Future<$0.CreateCryptoCurrencyPaymentAccountRequest> request) async {
    return createCryptoCurrencyPaymentAccount(call, await request);
  }

  $async.Future<$0.GetCryptoCurrencyPaymentMethodsReply> getCryptoCurrencyPaymentMethods_Pre($grpc.ServiceCall call, $async.Future<$0.GetCryptoCurrencyPaymentMethodsRequest> request) async {
    return getCryptoCurrencyPaymentMethods(call, await request);
  }

  $async.Future<$0.ValidateFormFieldReply> validateFormField_Pre($grpc.ServiceCall call, $async.Future<$0.ValidateFormFieldRequest> request) async {
    return validateFormField(call, await request);
  }

  $async.Future<$0.CreatePaymentAccountReply> createPaymentAccount($grpc.ServiceCall call, $0.CreatePaymentAccountRequest request);
  $async.Future<$0.GetPaymentAccountsReply> getPaymentAccounts($grpc.ServiceCall call, $0.GetPaymentAccountsRequest request);
  $async.Future<$0.GetPaymentMethodsReply> getPaymentMethods($grpc.ServiceCall call, $0.GetPaymentMethodsRequest request);
  $async.Future<$0.GetPaymentAccountFormReply> getPaymentAccountForm($grpc.ServiceCall call, $0.GetPaymentAccountFormRequest request);
  $async.Future<$0.GetPaymentAccountFormAsJsonReply> getPaymentAccountFormAsJson($grpc.ServiceCall call, $0.GetPaymentAccountFormAsJsonRequest request);
  $async.Future<$0.CreateCryptoCurrencyPaymentAccountReply> createCryptoCurrencyPaymentAccount($grpc.ServiceCall call, $0.CreateCryptoCurrencyPaymentAccountRequest request);
  $async.Future<$0.GetCryptoCurrencyPaymentMethodsReply> getCryptoCurrencyPaymentMethods($grpc.ServiceCall call, $0.GetCryptoCurrencyPaymentMethodsRequest request);
  $async.Future<$0.ValidateFormFieldReply> validateFormField($grpc.ServiceCall call, $0.ValidateFormFieldRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.Price')
class PriceClient extends $grpc.Client {
  static final _$getMarketPrice = $grpc.ClientMethod<$0.MarketPriceRequest, $0.MarketPriceReply>(
      '/io.haveno.protobuffer.Price/GetMarketPrice',
      ($0.MarketPriceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MarketPriceReply.fromBuffer(value));
  static final _$getMarketPrices = $grpc.ClientMethod<$0.MarketPricesRequest, $0.MarketPricesReply>(
      '/io.haveno.protobuffer.Price/GetMarketPrices',
      ($0.MarketPricesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MarketPricesReply.fromBuffer(value));
  static final _$getMarketDepth = $grpc.ClientMethod<$0.MarketDepthRequest, $0.MarketDepthReply>(
      '/io.haveno.protobuffer.Price/GetMarketDepth',
      ($0.MarketDepthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MarketDepthReply.fromBuffer(value));

  PriceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MarketPriceReply> getMarketPrice($0.MarketPriceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketPrice, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarketPricesReply> getMarketPrices($0.MarketPricesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketPrices, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarketDepthReply> getMarketDepth($0.MarketDepthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketDepth, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.Price')
abstract class PriceServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.Price';

  PriceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MarketPriceRequest, $0.MarketPriceReply>(
        'GetMarketPrice',
        getMarketPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarketPriceRequest.fromBuffer(value),
        ($0.MarketPriceReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarketPricesRequest, $0.MarketPricesReply>(
        'GetMarketPrices',
        getMarketPrices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarketPricesRequest.fromBuffer(value),
        ($0.MarketPricesReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarketDepthRequest, $0.MarketDepthReply>(
        'GetMarketDepth',
        getMarketDepth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarketDepthRequest.fromBuffer(value),
        ($0.MarketDepthReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.MarketPriceReply> getMarketPrice_Pre($grpc.ServiceCall call, $async.Future<$0.MarketPriceRequest> request) async {
    return getMarketPrice(call, await request);
  }

  $async.Future<$0.MarketPricesReply> getMarketPrices_Pre($grpc.ServiceCall call, $async.Future<$0.MarketPricesRequest> request) async {
    return getMarketPrices(call, await request);
  }

  $async.Future<$0.MarketDepthReply> getMarketDepth_Pre($grpc.ServiceCall call, $async.Future<$0.MarketDepthRequest> request) async {
    return getMarketDepth(call, await request);
  }

  $async.Future<$0.MarketPriceReply> getMarketPrice($grpc.ServiceCall call, $0.MarketPriceRequest request);
  $async.Future<$0.MarketPricesReply> getMarketPrices($grpc.ServiceCall call, $0.MarketPricesRequest request);
  $async.Future<$0.MarketDepthReply> getMarketDepth($grpc.ServiceCall call, $0.MarketDepthRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.GetTradeStatistics')
class GetTradeStatisticsClient extends $grpc.Client {
  static final _$getTradeStatistics = $grpc.ClientMethod<$0.GetTradeStatisticsRequest, $0.GetTradeStatisticsReply>(
      '/io.haveno.protobuffer.GetTradeStatistics/GetTradeStatistics',
      ($0.GetTradeStatisticsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetTradeStatisticsReply.fromBuffer(value));

  GetTradeStatisticsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetTradeStatisticsReply> getTradeStatistics($0.GetTradeStatisticsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTradeStatistics, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.GetTradeStatistics')
abstract class GetTradeStatisticsServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.GetTradeStatistics';

  GetTradeStatisticsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTradeStatisticsRequest, $0.GetTradeStatisticsReply>(
        'GetTradeStatistics',
        getTradeStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTradeStatisticsRequest.fromBuffer(value),
        ($0.GetTradeStatisticsReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetTradeStatisticsReply> getTradeStatistics_Pre($grpc.ServiceCall call, $async.Future<$0.GetTradeStatisticsRequest> request) async {
    return getTradeStatistics(call, await request);
  }

  $async.Future<$0.GetTradeStatisticsReply> getTradeStatistics($grpc.ServiceCall call, $0.GetTradeStatisticsRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.ShutdownServer')
class ShutdownServerClient extends $grpc.Client {
  static final _$stop = $grpc.ClientMethod<$0.StopRequest, $0.StopReply>(
      '/io.haveno.protobuffer.ShutdownServer/Stop',
      ($0.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopReply.fromBuffer(value));

  ShutdownServerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.StopReply> stop($0.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.ShutdownServer')
abstract class ShutdownServerServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.ShutdownServer';

  ShutdownServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StopRequest, $0.StopReply>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopRequest.fromBuffer(value),
        ($0.StopReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.StopReply> stop_Pre($grpc.ServiceCall call, $async.Future<$0.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$0.StopReply> stop($grpc.ServiceCall call, $0.StopRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.Trades')
class TradesClient extends $grpc.Client {
  static final _$getTrade = $grpc.ClientMethod<$0.GetTradeRequest, $0.GetTradeReply>(
      '/io.haveno.protobuffer.Trades/GetTrade',
      ($0.GetTradeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetTradeReply.fromBuffer(value));
  static final _$getTrades = $grpc.ClientMethod<$0.GetTradesRequest, $0.GetTradesReply>(
      '/io.haveno.protobuffer.Trades/GetTrades',
      ($0.GetTradesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetTradesReply.fromBuffer(value));
  static final _$takeOffer = $grpc.ClientMethod<$0.TakeOfferRequest, $0.TakeOfferReply>(
      '/io.haveno.protobuffer.Trades/TakeOffer',
      ($0.TakeOfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TakeOfferReply.fromBuffer(value));
  static final _$confirmPaymentSent = $grpc.ClientMethod<$0.ConfirmPaymentSentRequest, $0.ConfirmPaymentSentReply>(
      '/io.haveno.protobuffer.Trades/ConfirmPaymentSent',
      ($0.ConfirmPaymentSentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ConfirmPaymentSentReply.fromBuffer(value));
  static final _$confirmPaymentReceived = $grpc.ClientMethod<$0.ConfirmPaymentReceivedRequest, $0.ConfirmPaymentReceivedReply>(
      '/io.haveno.protobuffer.Trades/ConfirmPaymentReceived',
      ($0.ConfirmPaymentReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ConfirmPaymentReceivedReply.fromBuffer(value));
  static final _$completeTrade = $grpc.ClientMethod<$0.CompleteTradeRequest, $0.CompleteTradeReply>(
      '/io.haveno.protobuffer.Trades/CompleteTrade',
      ($0.CompleteTradeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CompleteTradeReply.fromBuffer(value));
  static final _$withdrawFunds = $grpc.ClientMethod<$0.WithdrawFundsRequest, $0.WithdrawFundsReply>(
      '/io.haveno.protobuffer.Trades/WithdrawFunds',
      ($0.WithdrawFundsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WithdrawFundsReply.fromBuffer(value));
  static final _$getChatMessages = $grpc.ClientMethod<$0.GetChatMessagesRequest, $0.GetChatMessagesReply>(
      '/io.haveno.protobuffer.Trades/GetChatMessages',
      ($0.GetChatMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetChatMessagesReply.fromBuffer(value));
  static final _$sendChatMessage = $grpc.ClientMethod<$0.SendChatMessageRequest, $0.SendChatMessageReply>(
      '/io.haveno.protobuffer.Trades/SendChatMessage',
      ($0.SendChatMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendChatMessageReply.fromBuffer(value));

  TradesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetTradeReply> getTrade($0.GetTradeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrade, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTradesReply> getTrades($0.GetTradesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrades, request, options: options);
  }

  $grpc.ResponseFuture<$0.TakeOfferReply> takeOffer($0.TakeOfferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$takeOffer, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmPaymentSentReply> confirmPaymentSent($0.ConfirmPaymentSentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmPaymentSent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmPaymentReceivedReply> confirmPaymentReceived($0.ConfirmPaymentReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmPaymentReceived, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompleteTradeReply> completeTrade($0.CompleteTradeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeTrade, request, options: options);
  }

  $grpc.ResponseFuture<$0.WithdrawFundsReply> withdrawFunds($0.WithdrawFundsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawFunds, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetChatMessagesReply> getChatMessages($0.GetChatMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChatMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendChatMessageReply> sendChatMessage($0.SendChatMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendChatMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.Trades')
abstract class TradesServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.Trades';

  TradesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTradeRequest, $0.GetTradeReply>(
        'GetTrade',
        getTrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTradeRequest.fromBuffer(value),
        ($0.GetTradeReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTradesRequest, $0.GetTradesReply>(
        'GetTrades',
        getTrades_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTradesRequest.fromBuffer(value),
        ($0.GetTradesReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TakeOfferRequest, $0.TakeOfferReply>(
        'TakeOffer',
        takeOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TakeOfferRequest.fromBuffer(value),
        ($0.TakeOfferReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmPaymentSentRequest, $0.ConfirmPaymentSentReply>(
        'ConfirmPaymentSent',
        confirmPaymentSent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConfirmPaymentSentRequest.fromBuffer(value),
        ($0.ConfirmPaymentSentReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmPaymentReceivedRequest, $0.ConfirmPaymentReceivedReply>(
        'ConfirmPaymentReceived',
        confirmPaymentReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConfirmPaymentReceivedRequest.fromBuffer(value),
        ($0.ConfirmPaymentReceivedReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteTradeRequest, $0.CompleteTradeReply>(
        'CompleteTrade',
        completeTrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CompleteTradeRequest.fromBuffer(value),
        ($0.CompleteTradeReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawFundsRequest, $0.WithdrawFundsReply>(
        'WithdrawFunds',
        withdrawFunds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WithdrawFundsRequest.fromBuffer(value),
        ($0.WithdrawFundsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetChatMessagesRequest, $0.GetChatMessagesReply>(
        'GetChatMessages',
        getChatMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetChatMessagesRequest.fromBuffer(value),
        ($0.GetChatMessagesReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendChatMessageRequest, $0.SendChatMessageReply>(
        'SendChatMessage',
        sendChatMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendChatMessageRequest.fromBuffer(value),
        ($0.SendChatMessageReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetTradeReply> getTrade_Pre($grpc.ServiceCall call, $async.Future<$0.GetTradeRequest> request) async {
    return getTrade(call, await request);
  }

  $async.Future<$0.GetTradesReply> getTrades_Pre($grpc.ServiceCall call, $async.Future<$0.GetTradesRequest> request) async {
    return getTrades(call, await request);
  }

  $async.Future<$0.TakeOfferReply> takeOffer_Pre($grpc.ServiceCall call, $async.Future<$0.TakeOfferRequest> request) async {
    return takeOffer(call, await request);
  }

  $async.Future<$0.ConfirmPaymentSentReply> confirmPaymentSent_Pre($grpc.ServiceCall call, $async.Future<$0.ConfirmPaymentSentRequest> request) async {
    return confirmPaymentSent(call, await request);
  }

  $async.Future<$0.ConfirmPaymentReceivedReply> confirmPaymentReceived_Pre($grpc.ServiceCall call, $async.Future<$0.ConfirmPaymentReceivedRequest> request) async {
    return confirmPaymentReceived(call, await request);
  }

  $async.Future<$0.CompleteTradeReply> completeTrade_Pre($grpc.ServiceCall call, $async.Future<$0.CompleteTradeRequest> request) async {
    return completeTrade(call, await request);
  }

  $async.Future<$0.WithdrawFundsReply> withdrawFunds_Pre($grpc.ServiceCall call, $async.Future<$0.WithdrawFundsRequest> request) async {
    return withdrawFunds(call, await request);
  }

  $async.Future<$0.GetChatMessagesReply> getChatMessages_Pre($grpc.ServiceCall call, $async.Future<$0.GetChatMessagesRequest> request) async {
    return getChatMessages(call, await request);
  }

  $async.Future<$0.SendChatMessageReply> sendChatMessage_Pre($grpc.ServiceCall call, $async.Future<$0.SendChatMessageRequest> request) async {
    return sendChatMessage(call, await request);
  }

  $async.Future<$0.GetTradeReply> getTrade($grpc.ServiceCall call, $0.GetTradeRequest request);
  $async.Future<$0.GetTradesReply> getTrades($grpc.ServiceCall call, $0.GetTradesRequest request);
  $async.Future<$0.TakeOfferReply> takeOffer($grpc.ServiceCall call, $0.TakeOfferRequest request);
  $async.Future<$0.ConfirmPaymentSentReply> confirmPaymentSent($grpc.ServiceCall call, $0.ConfirmPaymentSentRequest request);
  $async.Future<$0.ConfirmPaymentReceivedReply> confirmPaymentReceived($grpc.ServiceCall call, $0.ConfirmPaymentReceivedRequest request);
  $async.Future<$0.CompleteTradeReply> completeTrade($grpc.ServiceCall call, $0.CompleteTradeRequest request);
  $async.Future<$0.WithdrawFundsReply> withdrawFunds($grpc.ServiceCall call, $0.WithdrawFundsRequest request);
  $async.Future<$0.GetChatMessagesReply> getChatMessages($grpc.ServiceCall call, $0.GetChatMessagesRequest request);
  $async.Future<$0.SendChatMessageReply> sendChatMessage($grpc.ServiceCall call, $0.SendChatMessageRequest request);
}
@$pb.GrpcServiceName('io.haveno.protobuffer.Wallets')
class WalletsClient extends $grpc.Client {
  static final _$getBalances = $grpc.ClientMethod<$0.GetBalancesRequest, $0.GetBalancesReply>(
      '/io.haveno.protobuffer.Wallets/GetBalances',
      ($0.GetBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetBalancesReply.fromBuffer(value));
  static final _$getXmrSeed = $grpc.ClientMethod<$0.GetXmrSeedRequest, $0.GetXmrSeedReply>(
      '/io.haveno.protobuffer.Wallets/GetXmrSeed',
      ($0.GetXmrSeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetXmrSeedReply.fromBuffer(value));
  static final _$getXmrPrimaryAddress = $grpc.ClientMethod<$0.GetXmrPrimaryAddressRequest, $0.GetXmrPrimaryAddressReply>(
      '/io.haveno.protobuffer.Wallets/GetXmrPrimaryAddress',
      ($0.GetXmrPrimaryAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetXmrPrimaryAddressReply.fromBuffer(value));
  static final _$getXmrNewSubaddress = $grpc.ClientMethod<$0.GetXmrNewSubaddressRequest, $0.GetXmrNewSubaddressReply>(
      '/io.haveno.protobuffer.Wallets/GetXmrNewSubaddress',
      ($0.GetXmrNewSubaddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetXmrNewSubaddressReply.fromBuffer(value));
  static final _$getXmrTxs = $grpc.ClientMethod<$0.GetXmrTxsRequest, $0.GetXmrTxsReply>(
      '/io.haveno.protobuffer.Wallets/GetXmrTxs',
      ($0.GetXmrTxsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetXmrTxsReply.fromBuffer(value));
  static final _$createXmrTx = $grpc.ClientMethod<$0.CreateXmrTxRequest, $0.CreateXmrTxReply>(
      '/io.haveno.protobuffer.Wallets/CreateXmrTx',
      ($0.CreateXmrTxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateXmrTxReply.fromBuffer(value));
  static final _$relayXmrTx = $grpc.ClientMethod<$0.RelayXmrTxRequest, $0.RelayXmrTxReply>(
      '/io.haveno.protobuffer.Wallets/relayXmrTx',
      ($0.RelayXmrTxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RelayXmrTxReply.fromBuffer(value));
  static final _$getAddressBalance = $grpc.ClientMethod<$0.GetAddressBalanceRequest, $0.GetAddressBalanceReply>(
      '/io.haveno.protobuffer.Wallets/GetAddressBalance',
      ($0.GetAddressBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetAddressBalanceReply.fromBuffer(value));
  static final _$getFundingAddresses = $grpc.ClientMethod<$0.GetFundingAddressesRequest, $0.GetFundingAddressesReply>(
      '/io.haveno.protobuffer.Wallets/GetFundingAddresses',
      ($0.GetFundingAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetFundingAddressesReply.fromBuffer(value));
  static final _$setWalletPassword = $grpc.ClientMethod<$0.SetWalletPasswordRequest, $0.SetWalletPasswordReply>(
      '/io.haveno.protobuffer.Wallets/SetWalletPassword',
      ($0.SetWalletPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetWalletPasswordReply.fromBuffer(value));
  static final _$removeWalletPassword = $grpc.ClientMethod<$0.RemoveWalletPasswordRequest, $0.RemoveWalletPasswordReply>(
      '/io.haveno.protobuffer.Wallets/RemoveWalletPassword',
      ($0.RemoveWalletPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveWalletPasswordReply.fromBuffer(value));
  static final _$lockWallet = $grpc.ClientMethod<$0.LockWalletRequest, $0.LockWalletReply>(
      '/io.haveno.protobuffer.Wallets/LockWallet',
      ($0.LockWalletRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LockWalletReply.fromBuffer(value));
  static final _$unlockWallet = $grpc.ClientMethod<$0.UnlockWalletRequest, $0.UnlockWalletReply>(
      '/io.haveno.protobuffer.Wallets/UnlockWallet',
      ($0.UnlockWalletRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UnlockWalletReply.fromBuffer(value));

  WalletsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetBalancesReply> getBalances($0.GetBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBalances, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetXmrSeedReply> getXmrSeed($0.GetXmrSeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getXmrSeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetXmrPrimaryAddressReply> getXmrPrimaryAddress($0.GetXmrPrimaryAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getXmrPrimaryAddress, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetXmrNewSubaddressReply> getXmrNewSubaddress($0.GetXmrNewSubaddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getXmrNewSubaddress, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetXmrTxsReply> getXmrTxs($0.GetXmrTxsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getXmrTxs, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateXmrTxReply> createXmrTx($0.CreateXmrTxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createXmrTx, request, options: options);
  }

  $grpc.ResponseFuture<$0.RelayXmrTxReply> relayXmrTx($0.RelayXmrTxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$relayXmrTx, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAddressBalanceReply> getAddressBalance($0.GetAddressBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAddressBalance, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFundingAddressesReply> getFundingAddresses($0.GetFundingAddressesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFundingAddresses, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetWalletPasswordReply> setWalletPassword($0.SetWalletPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setWalletPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveWalletPasswordReply> removeWalletPassword($0.RemoveWalletPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWalletPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.LockWalletReply> lockWallet($0.LockWalletRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockWallet, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnlockWalletReply> unlockWallet($0.UnlockWalletRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlockWallet, request, options: options);
  }
}

@$pb.GrpcServiceName('io.haveno.protobuffer.Wallets')
abstract class WalletsServiceBase extends $grpc.Service {
  $core.String get $name => 'io.haveno.protobuffer.Wallets';

  WalletsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetBalancesRequest, $0.GetBalancesReply>(
        'GetBalances',
        getBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBalancesRequest.fromBuffer(value),
        ($0.GetBalancesReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetXmrSeedRequest, $0.GetXmrSeedReply>(
        'GetXmrSeed',
        getXmrSeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetXmrSeedRequest.fromBuffer(value),
        ($0.GetXmrSeedReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetXmrPrimaryAddressRequest, $0.GetXmrPrimaryAddressReply>(
        'GetXmrPrimaryAddress',
        getXmrPrimaryAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetXmrPrimaryAddressRequest.fromBuffer(value),
        ($0.GetXmrPrimaryAddressReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetXmrNewSubaddressRequest, $0.GetXmrNewSubaddressReply>(
        'GetXmrNewSubaddress',
        getXmrNewSubaddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetXmrNewSubaddressRequest.fromBuffer(value),
        ($0.GetXmrNewSubaddressReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetXmrTxsRequest, $0.GetXmrTxsReply>(
        'GetXmrTxs',
        getXmrTxs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetXmrTxsRequest.fromBuffer(value),
        ($0.GetXmrTxsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateXmrTxRequest, $0.CreateXmrTxReply>(
        'CreateXmrTx',
        createXmrTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateXmrTxRequest.fromBuffer(value),
        ($0.CreateXmrTxReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RelayXmrTxRequest, $0.RelayXmrTxReply>(
        'relayXmrTx',
        relayXmrTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RelayXmrTxRequest.fromBuffer(value),
        ($0.RelayXmrTxReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAddressBalanceRequest, $0.GetAddressBalanceReply>(
        'GetAddressBalance',
        getAddressBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAddressBalanceRequest.fromBuffer(value),
        ($0.GetAddressBalanceReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFundingAddressesRequest, $0.GetFundingAddressesReply>(
        'GetFundingAddresses',
        getFundingAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFundingAddressesRequest.fromBuffer(value),
        ($0.GetFundingAddressesReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetWalletPasswordRequest, $0.SetWalletPasswordReply>(
        'SetWalletPassword',
        setWalletPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetWalletPasswordRequest.fromBuffer(value),
        ($0.SetWalletPasswordReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveWalletPasswordRequest, $0.RemoveWalletPasswordReply>(
        'RemoveWalletPassword',
        removeWalletPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveWalletPasswordRequest.fromBuffer(value),
        ($0.RemoveWalletPasswordReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LockWalletRequest, $0.LockWalletReply>(
        'LockWallet',
        lockWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LockWalletRequest.fromBuffer(value),
        ($0.LockWalletReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnlockWalletRequest, $0.UnlockWalletReply>(
        'UnlockWallet',
        unlockWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnlockWalletRequest.fromBuffer(value),
        ($0.UnlockWalletReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetBalancesReply> getBalances_Pre($grpc.ServiceCall call, $async.Future<$0.GetBalancesRequest> request) async {
    return getBalances(call, await request);
  }

  $async.Future<$0.GetXmrSeedReply> getXmrSeed_Pre($grpc.ServiceCall call, $async.Future<$0.GetXmrSeedRequest> request) async {
    return getXmrSeed(call, await request);
  }

  $async.Future<$0.GetXmrPrimaryAddressReply> getXmrPrimaryAddress_Pre($grpc.ServiceCall call, $async.Future<$0.GetXmrPrimaryAddressRequest> request) async {
    return getXmrPrimaryAddress(call, await request);
  }

  $async.Future<$0.GetXmrNewSubaddressReply> getXmrNewSubaddress_Pre($grpc.ServiceCall call, $async.Future<$0.GetXmrNewSubaddressRequest> request) async {
    return getXmrNewSubaddress(call, await request);
  }

  $async.Future<$0.GetXmrTxsReply> getXmrTxs_Pre($grpc.ServiceCall call, $async.Future<$0.GetXmrTxsRequest> request) async {
    return getXmrTxs(call, await request);
  }

  $async.Future<$0.CreateXmrTxReply> createXmrTx_Pre($grpc.ServiceCall call, $async.Future<$0.CreateXmrTxRequest> request) async {
    return createXmrTx(call, await request);
  }

  $async.Future<$0.RelayXmrTxReply> relayXmrTx_Pre($grpc.ServiceCall call, $async.Future<$0.RelayXmrTxRequest> request) async {
    return relayXmrTx(call, await request);
  }

  $async.Future<$0.GetAddressBalanceReply> getAddressBalance_Pre($grpc.ServiceCall call, $async.Future<$0.GetAddressBalanceRequest> request) async {
    return getAddressBalance(call, await request);
  }

  $async.Future<$0.GetFundingAddressesReply> getFundingAddresses_Pre($grpc.ServiceCall call, $async.Future<$0.GetFundingAddressesRequest> request) async {
    return getFundingAddresses(call, await request);
  }

  $async.Future<$0.SetWalletPasswordReply> setWalletPassword_Pre($grpc.ServiceCall call, $async.Future<$0.SetWalletPasswordRequest> request) async {
    return setWalletPassword(call, await request);
  }

  $async.Future<$0.RemoveWalletPasswordReply> removeWalletPassword_Pre($grpc.ServiceCall call, $async.Future<$0.RemoveWalletPasswordRequest> request) async {
    return removeWalletPassword(call, await request);
  }

  $async.Future<$0.LockWalletReply> lockWallet_Pre($grpc.ServiceCall call, $async.Future<$0.LockWalletRequest> request) async {
    return lockWallet(call, await request);
  }

  $async.Future<$0.UnlockWalletReply> unlockWallet_Pre($grpc.ServiceCall call, $async.Future<$0.UnlockWalletRequest> request) async {
    return unlockWallet(call, await request);
  }

  $async.Future<$0.GetBalancesReply> getBalances($grpc.ServiceCall call, $0.GetBalancesRequest request);
  $async.Future<$0.GetXmrSeedReply> getXmrSeed($grpc.ServiceCall call, $0.GetXmrSeedRequest request);
  $async.Future<$0.GetXmrPrimaryAddressReply> getXmrPrimaryAddress($grpc.ServiceCall call, $0.GetXmrPrimaryAddressRequest request);
  $async.Future<$0.GetXmrNewSubaddressReply> getXmrNewSubaddress($grpc.ServiceCall call, $0.GetXmrNewSubaddressRequest request);
  $async.Future<$0.GetXmrTxsReply> getXmrTxs($grpc.ServiceCall call, $0.GetXmrTxsRequest request);
  $async.Future<$0.CreateXmrTxReply> createXmrTx($grpc.ServiceCall call, $0.CreateXmrTxRequest request);
  $async.Future<$0.RelayXmrTxReply> relayXmrTx($grpc.ServiceCall call, $0.RelayXmrTxRequest request);
  $async.Future<$0.GetAddressBalanceReply> getAddressBalance($grpc.ServiceCall call, $0.GetAddressBalanceRequest request);
  $async.Future<$0.GetFundingAddressesReply> getFundingAddresses($grpc.ServiceCall call, $0.GetFundingAddressesRequest request);
  $async.Future<$0.SetWalletPasswordReply> setWalletPassword($grpc.ServiceCall call, $0.SetWalletPasswordRequest request);
  $async.Future<$0.RemoveWalletPasswordReply> removeWalletPassword($grpc.ServiceCall call, $0.RemoveWalletPasswordRequest request);
  $async.Future<$0.LockWalletReply> lockWallet($grpc.ServiceCall call, $0.LockWalletRequest request);
  $async.Future<$0.UnlockWalletReply> unlockWallet($grpc.ServiceCall call, $0.UnlockWalletRequest request);
}
