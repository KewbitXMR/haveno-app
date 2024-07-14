//
//  Generated code. Do not modify.
//  source: pb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'pb.pbenum.dart';

export 'pb.pbenum.dart';

enum NetworkEnvelope_Message {
  preliminaryGetDataRequest, 
  getDataResponse, 
  getUpdatedDataRequest, 
  getPeersRequest, 
  getPeersResponse, 
  ping, 
  pong, 
  offerAvailabilityRequest, 
  offerAvailabilityResponse, 
  refreshOfferMessage, 
  addDataMessage, 
  removeDataMessage, 
  removeMailboxDataMessage, 
  closeConnectionMessage, 
  prefixedSealedAndSignedMessage, 
  privateNotificationMessage, 
  addPersistableNetworkPayloadMessage, 
  ackMessage, 
  bundleOfEnvelopes, 
  getInventoryRequest, 
  getInventoryResponse, 
  signOfferRequest, 
  signOfferResponse, 
  initTradeRequest, 
  initMultisigRequest, 
  signContractRequest, 
  signContractResponse, 
  depositRequest, 
  depositResponse, 
  depositsConfirmedMessage, 
  paymentSentMessage, 
  paymentReceivedMessage, 
  disputeOpenedMessage, 
  disputeClosedMessage, 
  chatMessage, 
  mediatedPayoutTxSignatureMessage, 
  mediatedPayoutTxPublishedMessage, 
  fileTransferPart, 
  notSet
}

/// Those are messages sent over wire
class NetworkEnvelope extends $pb.GeneratedMessage {
  factory NetworkEnvelope({
    $core.String? messageVersion,
    PreliminaryGetDataRequest? preliminaryGetDataRequest,
    GetDataResponse? getDataResponse,
    GetUpdatedDataRequest? getUpdatedDataRequest,
    GetPeersRequest? getPeersRequest,
    GetPeersResponse? getPeersResponse,
    Ping? ping,
    Pong? pong,
    OfferAvailabilityRequest? offerAvailabilityRequest,
    OfferAvailabilityResponse? offerAvailabilityResponse,
    RefreshOfferMessage? refreshOfferMessage,
    AddDataMessage? addDataMessage,
    RemoveDataMessage? removeDataMessage,
    RemoveMailboxDataMessage? removeMailboxDataMessage,
    CloseConnectionMessage? closeConnectionMessage,
    PrefixedSealedAndSignedMessage? prefixedSealedAndSignedMessage,
    PrivateNotificationMessage? privateNotificationMessage,
    AddPersistableNetworkPayloadMessage? addPersistableNetworkPayloadMessage,
    AckMessage? ackMessage,
    BundleOfEnvelopes? bundleOfEnvelopes,
    GetInventoryRequest? getInventoryRequest,
    GetInventoryResponse? getInventoryResponse,
    SignOfferRequest? signOfferRequest,
    SignOfferResponse? signOfferResponse,
    InitTradeRequest? initTradeRequest,
    InitMultisigRequest? initMultisigRequest,
    SignContractRequest? signContractRequest,
    SignContractResponse? signContractResponse,
    DepositRequest? depositRequest,
    DepositResponse? depositResponse,
    DepositsConfirmedMessage? depositsConfirmedMessage,
    PaymentSentMessage? paymentSentMessage,
    PaymentReceivedMessage? paymentReceivedMessage,
    DisputeOpenedMessage? disputeOpenedMessage,
    DisputeClosedMessage? disputeClosedMessage,
    ChatMessage? chatMessage,
    MediatedPayoutTxSignatureMessage? mediatedPayoutTxSignatureMessage,
    MediatedPayoutTxPublishedMessage? mediatedPayoutTxPublishedMessage,
    FileTransferPart? fileTransferPart,
  }) {
    final $result = create();
    if (messageVersion != null) {
      $result.messageVersion = messageVersion;
    }
    if (preliminaryGetDataRequest != null) {
      $result.preliminaryGetDataRequest = preliminaryGetDataRequest;
    }
    if (getDataResponse != null) {
      $result.getDataResponse = getDataResponse;
    }
    if (getUpdatedDataRequest != null) {
      $result.getUpdatedDataRequest = getUpdatedDataRequest;
    }
    if (getPeersRequest != null) {
      $result.getPeersRequest = getPeersRequest;
    }
    if (getPeersResponse != null) {
      $result.getPeersResponse = getPeersResponse;
    }
    if (ping != null) {
      $result.ping = ping;
    }
    if (pong != null) {
      $result.pong = pong;
    }
    if (offerAvailabilityRequest != null) {
      $result.offerAvailabilityRequest = offerAvailabilityRequest;
    }
    if (offerAvailabilityResponse != null) {
      $result.offerAvailabilityResponse = offerAvailabilityResponse;
    }
    if (refreshOfferMessage != null) {
      $result.refreshOfferMessage = refreshOfferMessage;
    }
    if (addDataMessage != null) {
      $result.addDataMessage = addDataMessage;
    }
    if (removeDataMessage != null) {
      $result.removeDataMessage = removeDataMessage;
    }
    if (removeMailboxDataMessage != null) {
      $result.removeMailboxDataMessage = removeMailboxDataMessage;
    }
    if (closeConnectionMessage != null) {
      $result.closeConnectionMessage = closeConnectionMessage;
    }
    if (prefixedSealedAndSignedMessage != null) {
      $result.prefixedSealedAndSignedMessage = prefixedSealedAndSignedMessage;
    }
    if (privateNotificationMessage != null) {
      $result.privateNotificationMessage = privateNotificationMessage;
    }
    if (addPersistableNetworkPayloadMessage != null) {
      $result.addPersistableNetworkPayloadMessage = addPersistableNetworkPayloadMessage;
    }
    if (ackMessage != null) {
      $result.ackMessage = ackMessage;
    }
    if (bundleOfEnvelopes != null) {
      $result.bundleOfEnvelopes = bundleOfEnvelopes;
    }
    if (getInventoryRequest != null) {
      $result.getInventoryRequest = getInventoryRequest;
    }
    if (getInventoryResponse != null) {
      $result.getInventoryResponse = getInventoryResponse;
    }
    if (signOfferRequest != null) {
      $result.signOfferRequest = signOfferRequest;
    }
    if (signOfferResponse != null) {
      $result.signOfferResponse = signOfferResponse;
    }
    if (initTradeRequest != null) {
      $result.initTradeRequest = initTradeRequest;
    }
    if (initMultisigRequest != null) {
      $result.initMultisigRequest = initMultisigRequest;
    }
    if (signContractRequest != null) {
      $result.signContractRequest = signContractRequest;
    }
    if (signContractResponse != null) {
      $result.signContractResponse = signContractResponse;
    }
    if (depositRequest != null) {
      $result.depositRequest = depositRequest;
    }
    if (depositResponse != null) {
      $result.depositResponse = depositResponse;
    }
    if (depositsConfirmedMessage != null) {
      $result.depositsConfirmedMessage = depositsConfirmedMessage;
    }
    if (paymentSentMessage != null) {
      $result.paymentSentMessage = paymentSentMessage;
    }
    if (paymentReceivedMessage != null) {
      $result.paymentReceivedMessage = paymentReceivedMessage;
    }
    if (disputeOpenedMessage != null) {
      $result.disputeOpenedMessage = disputeOpenedMessage;
    }
    if (disputeClosedMessage != null) {
      $result.disputeClosedMessage = disputeClosedMessage;
    }
    if (chatMessage != null) {
      $result.chatMessage = chatMessage;
    }
    if (mediatedPayoutTxSignatureMessage != null) {
      $result.mediatedPayoutTxSignatureMessage = mediatedPayoutTxSignatureMessage;
    }
    if (mediatedPayoutTxPublishedMessage != null) {
      $result.mediatedPayoutTxPublishedMessage = mediatedPayoutTxPublishedMessage;
    }
    if (fileTransferPart != null) {
      $result.fileTransferPart = fileTransferPart;
    }
    return $result;
  }
  NetworkEnvelope._() : super();
  factory NetworkEnvelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkEnvelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkEnvelope_Message> _NetworkEnvelope_MessageByTag = {
    2 : NetworkEnvelope_Message.preliminaryGetDataRequest,
    3 : NetworkEnvelope_Message.getDataResponse,
    4 : NetworkEnvelope_Message.getUpdatedDataRequest,
    5 : NetworkEnvelope_Message.getPeersRequest,
    6 : NetworkEnvelope_Message.getPeersResponse,
    7 : NetworkEnvelope_Message.ping,
    8 : NetworkEnvelope_Message.pong,
    9 : NetworkEnvelope_Message.offerAvailabilityRequest,
    10 : NetworkEnvelope_Message.offerAvailabilityResponse,
    11 : NetworkEnvelope_Message.refreshOfferMessage,
    12 : NetworkEnvelope_Message.addDataMessage,
    13 : NetworkEnvelope_Message.removeDataMessage,
    14 : NetworkEnvelope_Message.removeMailboxDataMessage,
    15 : NetworkEnvelope_Message.closeConnectionMessage,
    16 : NetworkEnvelope_Message.prefixedSealedAndSignedMessage,
    17 : NetworkEnvelope_Message.privateNotificationMessage,
    18 : NetworkEnvelope_Message.addPersistableNetworkPayloadMessage,
    19 : NetworkEnvelope_Message.ackMessage,
    20 : NetworkEnvelope_Message.bundleOfEnvelopes,
    21 : NetworkEnvelope_Message.getInventoryRequest,
    22 : NetworkEnvelope_Message.getInventoryResponse,
    23 : NetworkEnvelope_Message.signOfferRequest,
    24 : NetworkEnvelope_Message.signOfferResponse,
    25 : NetworkEnvelope_Message.initTradeRequest,
    26 : NetworkEnvelope_Message.initMultisigRequest,
    27 : NetworkEnvelope_Message.signContractRequest,
    28 : NetworkEnvelope_Message.signContractResponse,
    29 : NetworkEnvelope_Message.depositRequest,
    30 : NetworkEnvelope_Message.depositResponse,
    31 : NetworkEnvelope_Message.depositsConfirmedMessage,
    32 : NetworkEnvelope_Message.paymentSentMessage,
    33 : NetworkEnvelope_Message.paymentReceivedMessage,
    34 : NetworkEnvelope_Message.disputeOpenedMessage,
    35 : NetworkEnvelope_Message.disputeClosedMessage,
    36 : NetworkEnvelope_Message.chatMessage,
    37 : NetworkEnvelope_Message.mediatedPayoutTxSignatureMessage,
    38 : NetworkEnvelope_Message.mediatedPayoutTxPublishedMessage,
    39 : NetworkEnvelope_Message.fileTransferPart,
    0 : NetworkEnvelope_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkEnvelope', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39])
    ..aOS(1, _omitFieldNames ? '' : 'messageVersion')
    ..aOM<PreliminaryGetDataRequest>(2, _omitFieldNames ? '' : 'preliminaryGetDataRequest', subBuilder: PreliminaryGetDataRequest.create)
    ..aOM<GetDataResponse>(3, _omitFieldNames ? '' : 'getDataResponse', subBuilder: GetDataResponse.create)
    ..aOM<GetUpdatedDataRequest>(4, _omitFieldNames ? '' : 'getUpdatedDataRequest', subBuilder: GetUpdatedDataRequest.create)
    ..aOM<GetPeersRequest>(5, _omitFieldNames ? '' : 'getPeersRequest', subBuilder: GetPeersRequest.create)
    ..aOM<GetPeersResponse>(6, _omitFieldNames ? '' : 'getPeersResponse', subBuilder: GetPeersResponse.create)
    ..aOM<Ping>(7, _omitFieldNames ? '' : 'ping', subBuilder: Ping.create)
    ..aOM<Pong>(8, _omitFieldNames ? '' : 'pong', subBuilder: Pong.create)
    ..aOM<OfferAvailabilityRequest>(9, _omitFieldNames ? '' : 'offerAvailabilityRequest', subBuilder: OfferAvailabilityRequest.create)
    ..aOM<OfferAvailabilityResponse>(10, _omitFieldNames ? '' : 'offerAvailabilityResponse', subBuilder: OfferAvailabilityResponse.create)
    ..aOM<RefreshOfferMessage>(11, _omitFieldNames ? '' : 'refreshOfferMessage', subBuilder: RefreshOfferMessage.create)
    ..aOM<AddDataMessage>(12, _omitFieldNames ? '' : 'addDataMessage', subBuilder: AddDataMessage.create)
    ..aOM<RemoveDataMessage>(13, _omitFieldNames ? '' : 'removeDataMessage', subBuilder: RemoveDataMessage.create)
    ..aOM<RemoveMailboxDataMessage>(14, _omitFieldNames ? '' : 'removeMailboxDataMessage', subBuilder: RemoveMailboxDataMessage.create)
    ..aOM<CloseConnectionMessage>(15, _omitFieldNames ? '' : 'closeConnectionMessage', subBuilder: CloseConnectionMessage.create)
    ..aOM<PrefixedSealedAndSignedMessage>(16, _omitFieldNames ? '' : 'prefixedSealedAndSignedMessage', subBuilder: PrefixedSealedAndSignedMessage.create)
    ..aOM<PrivateNotificationMessage>(17, _omitFieldNames ? '' : 'privateNotificationMessage', subBuilder: PrivateNotificationMessage.create)
    ..aOM<AddPersistableNetworkPayloadMessage>(18, _omitFieldNames ? '' : 'addPersistableNetworkPayloadMessage', subBuilder: AddPersistableNetworkPayloadMessage.create)
    ..aOM<AckMessage>(19, _omitFieldNames ? '' : 'ackMessage', subBuilder: AckMessage.create)
    ..aOM<BundleOfEnvelopes>(20, _omitFieldNames ? '' : 'bundleOfEnvelopes', subBuilder: BundleOfEnvelopes.create)
    ..aOM<GetInventoryRequest>(21, _omitFieldNames ? '' : 'getInventoryRequest', subBuilder: GetInventoryRequest.create)
    ..aOM<GetInventoryResponse>(22, _omitFieldNames ? '' : 'getInventoryResponse', subBuilder: GetInventoryResponse.create)
    ..aOM<SignOfferRequest>(23, _omitFieldNames ? '' : 'signOfferRequest', subBuilder: SignOfferRequest.create)
    ..aOM<SignOfferResponse>(24, _omitFieldNames ? '' : 'signOfferResponse', subBuilder: SignOfferResponse.create)
    ..aOM<InitTradeRequest>(25, _omitFieldNames ? '' : 'initTradeRequest', subBuilder: InitTradeRequest.create)
    ..aOM<InitMultisigRequest>(26, _omitFieldNames ? '' : 'initMultisigRequest', subBuilder: InitMultisigRequest.create)
    ..aOM<SignContractRequest>(27, _omitFieldNames ? '' : 'signContractRequest', subBuilder: SignContractRequest.create)
    ..aOM<SignContractResponse>(28, _omitFieldNames ? '' : 'signContractResponse', subBuilder: SignContractResponse.create)
    ..aOM<DepositRequest>(29, _omitFieldNames ? '' : 'depositRequest', subBuilder: DepositRequest.create)
    ..aOM<DepositResponse>(30, _omitFieldNames ? '' : 'depositResponse', subBuilder: DepositResponse.create)
    ..aOM<DepositsConfirmedMessage>(31, _omitFieldNames ? '' : 'depositsConfirmedMessage', subBuilder: DepositsConfirmedMessage.create)
    ..aOM<PaymentSentMessage>(32, _omitFieldNames ? '' : 'paymentSentMessage', subBuilder: PaymentSentMessage.create)
    ..aOM<PaymentReceivedMessage>(33, _omitFieldNames ? '' : 'paymentReceivedMessage', subBuilder: PaymentReceivedMessage.create)
    ..aOM<DisputeOpenedMessage>(34, _omitFieldNames ? '' : 'disputeOpenedMessage', subBuilder: DisputeOpenedMessage.create)
    ..aOM<DisputeClosedMessage>(35, _omitFieldNames ? '' : 'disputeClosedMessage', subBuilder: DisputeClosedMessage.create)
    ..aOM<ChatMessage>(36, _omitFieldNames ? '' : 'chatMessage', subBuilder: ChatMessage.create)
    ..aOM<MediatedPayoutTxSignatureMessage>(37, _omitFieldNames ? '' : 'mediatedPayoutTxSignatureMessage', subBuilder: MediatedPayoutTxSignatureMessage.create)
    ..aOM<MediatedPayoutTxPublishedMessage>(38, _omitFieldNames ? '' : 'mediatedPayoutTxPublishedMessage', subBuilder: MediatedPayoutTxPublishedMessage.create)
    ..aOM<FileTransferPart>(39, _omitFieldNames ? '' : 'fileTransferPart', subBuilder: FileTransferPart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkEnvelope clone() => NetworkEnvelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkEnvelope copyWith(void Function(NetworkEnvelope) updates) => super.copyWith((message) => updates(message as NetworkEnvelope)) as NetworkEnvelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkEnvelope create() => NetworkEnvelope._();
  NetworkEnvelope createEmptyInstance() => create();
  static $pb.PbList<NetworkEnvelope> createRepeated() => $pb.PbList<NetworkEnvelope>();
  @$core.pragma('dart2js:noInline')
  static NetworkEnvelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkEnvelope>(create);
  static NetworkEnvelope? _defaultInstance;

  NetworkEnvelope_Message whichMessage() => _NetworkEnvelope_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get messageVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageVersion() => clearField(1);

  @$pb.TagNumber(2)
  PreliminaryGetDataRequest get preliminaryGetDataRequest => $_getN(1);
  @$pb.TagNumber(2)
  set preliminaryGetDataRequest(PreliminaryGetDataRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreliminaryGetDataRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreliminaryGetDataRequest() => clearField(2);
  @$pb.TagNumber(2)
  PreliminaryGetDataRequest ensurePreliminaryGetDataRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GetDataResponse get getDataResponse => $_getN(2);
  @$pb.TagNumber(3)
  set getDataResponse(GetDataResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetDataResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetDataResponse() => clearField(3);
  @$pb.TagNumber(3)
  GetDataResponse ensureGetDataResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  GetUpdatedDataRequest get getUpdatedDataRequest => $_getN(3);
  @$pb.TagNumber(4)
  set getUpdatedDataRequest(GetUpdatedDataRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetUpdatedDataRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetUpdatedDataRequest() => clearField(4);
  @$pb.TagNumber(4)
  GetUpdatedDataRequest ensureGetUpdatedDataRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  GetPeersRequest get getPeersRequest => $_getN(4);
  @$pb.TagNumber(5)
  set getPeersRequest(GetPeersRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetPeersRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetPeersRequest() => clearField(5);
  @$pb.TagNumber(5)
  GetPeersRequest ensureGetPeersRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  GetPeersResponse get getPeersResponse => $_getN(5);
  @$pb.TagNumber(6)
  set getPeersResponse(GetPeersResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetPeersResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetPeersResponse() => clearField(6);
  @$pb.TagNumber(6)
  GetPeersResponse ensureGetPeersResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  Ping get ping => $_getN(6);
  @$pb.TagNumber(7)
  set ping(Ping v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPing() => $_has(6);
  @$pb.TagNumber(7)
  void clearPing() => clearField(7);
  @$pb.TagNumber(7)
  Ping ensurePing() => $_ensure(6);

  @$pb.TagNumber(8)
  Pong get pong => $_getN(7);
  @$pb.TagNumber(8)
  set pong(Pong v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPong() => $_has(7);
  @$pb.TagNumber(8)
  void clearPong() => clearField(8);
  @$pb.TagNumber(8)
  Pong ensurePong() => $_ensure(7);

  @$pb.TagNumber(9)
  OfferAvailabilityRequest get offerAvailabilityRequest => $_getN(8);
  @$pb.TagNumber(9)
  set offerAvailabilityRequest(OfferAvailabilityRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOfferAvailabilityRequest() => $_has(8);
  @$pb.TagNumber(9)
  void clearOfferAvailabilityRequest() => clearField(9);
  @$pb.TagNumber(9)
  OfferAvailabilityRequest ensureOfferAvailabilityRequest() => $_ensure(8);

  @$pb.TagNumber(10)
  OfferAvailabilityResponse get offerAvailabilityResponse => $_getN(9);
  @$pb.TagNumber(10)
  set offerAvailabilityResponse(OfferAvailabilityResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOfferAvailabilityResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearOfferAvailabilityResponse() => clearField(10);
  @$pb.TagNumber(10)
  OfferAvailabilityResponse ensureOfferAvailabilityResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  RefreshOfferMessage get refreshOfferMessage => $_getN(10);
  @$pb.TagNumber(11)
  set refreshOfferMessage(RefreshOfferMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRefreshOfferMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearRefreshOfferMessage() => clearField(11);
  @$pb.TagNumber(11)
  RefreshOfferMessage ensureRefreshOfferMessage() => $_ensure(10);

  @$pb.TagNumber(12)
  AddDataMessage get addDataMessage => $_getN(11);
  @$pb.TagNumber(12)
  set addDataMessage(AddDataMessage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAddDataMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearAddDataMessage() => clearField(12);
  @$pb.TagNumber(12)
  AddDataMessage ensureAddDataMessage() => $_ensure(11);

  @$pb.TagNumber(13)
  RemoveDataMessage get removeDataMessage => $_getN(12);
  @$pb.TagNumber(13)
  set removeDataMessage(RemoveDataMessage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRemoveDataMessage() => $_has(12);
  @$pb.TagNumber(13)
  void clearRemoveDataMessage() => clearField(13);
  @$pb.TagNumber(13)
  RemoveDataMessage ensureRemoveDataMessage() => $_ensure(12);

  @$pb.TagNumber(14)
  RemoveMailboxDataMessage get removeMailboxDataMessage => $_getN(13);
  @$pb.TagNumber(14)
  set removeMailboxDataMessage(RemoveMailboxDataMessage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRemoveMailboxDataMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearRemoveMailboxDataMessage() => clearField(14);
  @$pb.TagNumber(14)
  RemoveMailboxDataMessage ensureRemoveMailboxDataMessage() => $_ensure(13);

  @$pb.TagNumber(15)
  CloseConnectionMessage get closeConnectionMessage => $_getN(14);
  @$pb.TagNumber(15)
  set closeConnectionMessage(CloseConnectionMessage v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCloseConnectionMessage() => $_has(14);
  @$pb.TagNumber(15)
  void clearCloseConnectionMessage() => clearField(15);
  @$pb.TagNumber(15)
  CloseConnectionMessage ensureCloseConnectionMessage() => $_ensure(14);

  @$pb.TagNumber(16)
  PrefixedSealedAndSignedMessage get prefixedSealedAndSignedMessage => $_getN(15);
  @$pb.TagNumber(16)
  set prefixedSealedAndSignedMessage(PrefixedSealedAndSignedMessage v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPrefixedSealedAndSignedMessage() => $_has(15);
  @$pb.TagNumber(16)
  void clearPrefixedSealedAndSignedMessage() => clearField(16);
  @$pb.TagNumber(16)
  PrefixedSealedAndSignedMessage ensurePrefixedSealedAndSignedMessage() => $_ensure(15);

  @$pb.TagNumber(17)
  PrivateNotificationMessage get privateNotificationMessage => $_getN(16);
  @$pb.TagNumber(17)
  set privateNotificationMessage(PrivateNotificationMessage v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPrivateNotificationMessage() => $_has(16);
  @$pb.TagNumber(17)
  void clearPrivateNotificationMessage() => clearField(17);
  @$pb.TagNumber(17)
  PrivateNotificationMessage ensurePrivateNotificationMessage() => $_ensure(16);

  @$pb.TagNumber(18)
  AddPersistableNetworkPayloadMessage get addPersistableNetworkPayloadMessage => $_getN(17);
  @$pb.TagNumber(18)
  set addPersistableNetworkPayloadMessage(AddPersistableNetworkPayloadMessage v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAddPersistableNetworkPayloadMessage() => $_has(17);
  @$pb.TagNumber(18)
  void clearAddPersistableNetworkPayloadMessage() => clearField(18);
  @$pb.TagNumber(18)
  AddPersistableNetworkPayloadMessage ensureAddPersistableNetworkPayloadMessage() => $_ensure(17);

  @$pb.TagNumber(19)
  AckMessage get ackMessage => $_getN(18);
  @$pb.TagNumber(19)
  set ackMessage(AckMessage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAckMessage() => $_has(18);
  @$pb.TagNumber(19)
  void clearAckMessage() => clearField(19);
  @$pb.TagNumber(19)
  AckMessage ensureAckMessage() => $_ensure(18);

  @$pb.TagNumber(20)
  BundleOfEnvelopes get bundleOfEnvelopes => $_getN(19);
  @$pb.TagNumber(20)
  set bundleOfEnvelopes(BundleOfEnvelopes v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasBundleOfEnvelopes() => $_has(19);
  @$pb.TagNumber(20)
  void clearBundleOfEnvelopes() => clearField(20);
  @$pb.TagNumber(20)
  BundleOfEnvelopes ensureBundleOfEnvelopes() => $_ensure(19);

  @$pb.TagNumber(21)
  GetInventoryRequest get getInventoryRequest => $_getN(20);
  @$pb.TagNumber(21)
  set getInventoryRequest(GetInventoryRequest v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasGetInventoryRequest() => $_has(20);
  @$pb.TagNumber(21)
  void clearGetInventoryRequest() => clearField(21);
  @$pb.TagNumber(21)
  GetInventoryRequest ensureGetInventoryRequest() => $_ensure(20);

  @$pb.TagNumber(22)
  GetInventoryResponse get getInventoryResponse => $_getN(21);
  @$pb.TagNumber(22)
  set getInventoryResponse(GetInventoryResponse v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasGetInventoryResponse() => $_has(21);
  @$pb.TagNumber(22)
  void clearGetInventoryResponse() => clearField(22);
  @$pb.TagNumber(22)
  GetInventoryResponse ensureGetInventoryResponse() => $_ensure(21);

  @$pb.TagNumber(23)
  SignOfferRequest get signOfferRequest => $_getN(22);
  @$pb.TagNumber(23)
  set signOfferRequest(SignOfferRequest v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSignOfferRequest() => $_has(22);
  @$pb.TagNumber(23)
  void clearSignOfferRequest() => clearField(23);
  @$pb.TagNumber(23)
  SignOfferRequest ensureSignOfferRequest() => $_ensure(22);

  @$pb.TagNumber(24)
  SignOfferResponse get signOfferResponse => $_getN(23);
  @$pb.TagNumber(24)
  set signOfferResponse(SignOfferResponse v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasSignOfferResponse() => $_has(23);
  @$pb.TagNumber(24)
  void clearSignOfferResponse() => clearField(24);
  @$pb.TagNumber(24)
  SignOfferResponse ensureSignOfferResponse() => $_ensure(23);

  @$pb.TagNumber(25)
  InitTradeRequest get initTradeRequest => $_getN(24);
  @$pb.TagNumber(25)
  set initTradeRequest(InitTradeRequest v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasInitTradeRequest() => $_has(24);
  @$pb.TagNumber(25)
  void clearInitTradeRequest() => clearField(25);
  @$pb.TagNumber(25)
  InitTradeRequest ensureInitTradeRequest() => $_ensure(24);

  @$pb.TagNumber(26)
  InitMultisigRequest get initMultisigRequest => $_getN(25);
  @$pb.TagNumber(26)
  set initMultisigRequest(InitMultisigRequest v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasInitMultisigRequest() => $_has(25);
  @$pb.TagNumber(26)
  void clearInitMultisigRequest() => clearField(26);
  @$pb.TagNumber(26)
  InitMultisigRequest ensureInitMultisigRequest() => $_ensure(25);

  @$pb.TagNumber(27)
  SignContractRequest get signContractRequest => $_getN(26);
  @$pb.TagNumber(27)
  set signContractRequest(SignContractRequest v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSignContractRequest() => $_has(26);
  @$pb.TagNumber(27)
  void clearSignContractRequest() => clearField(27);
  @$pb.TagNumber(27)
  SignContractRequest ensureSignContractRequest() => $_ensure(26);

  @$pb.TagNumber(28)
  SignContractResponse get signContractResponse => $_getN(27);
  @$pb.TagNumber(28)
  set signContractResponse(SignContractResponse v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasSignContractResponse() => $_has(27);
  @$pb.TagNumber(28)
  void clearSignContractResponse() => clearField(28);
  @$pb.TagNumber(28)
  SignContractResponse ensureSignContractResponse() => $_ensure(27);

  @$pb.TagNumber(29)
  DepositRequest get depositRequest => $_getN(28);
  @$pb.TagNumber(29)
  set depositRequest(DepositRequest v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasDepositRequest() => $_has(28);
  @$pb.TagNumber(29)
  void clearDepositRequest() => clearField(29);
  @$pb.TagNumber(29)
  DepositRequest ensureDepositRequest() => $_ensure(28);

  @$pb.TagNumber(30)
  DepositResponse get depositResponse => $_getN(29);
  @$pb.TagNumber(30)
  set depositResponse(DepositResponse v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasDepositResponse() => $_has(29);
  @$pb.TagNumber(30)
  void clearDepositResponse() => clearField(30);
  @$pb.TagNumber(30)
  DepositResponse ensureDepositResponse() => $_ensure(29);

  @$pb.TagNumber(31)
  DepositsConfirmedMessage get depositsConfirmedMessage => $_getN(30);
  @$pb.TagNumber(31)
  set depositsConfirmedMessage(DepositsConfirmedMessage v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasDepositsConfirmedMessage() => $_has(30);
  @$pb.TagNumber(31)
  void clearDepositsConfirmedMessage() => clearField(31);
  @$pb.TagNumber(31)
  DepositsConfirmedMessage ensureDepositsConfirmedMessage() => $_ensure(30);

  @$pb.TagNumber(32)
  PaymentSentMessage get paymentSentMessage => $_getN(31);
  @$pb.TagNumber(32)
  set paymentSentMessage(PaymentSentMessage v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasPaymentSentMessage() => $_has(31);
  @$pb.TagNumber(32)
  void clearPaymentSentMessage() => clearField(32);
  @$pb.TagNumber(32)
  PaymentSentMessage ensurePaymentSentMessage() => $_ensure(31);

  @$pb.TagNumber(33)
  PaymentReceivedMessage get paymentReceivedMessage => $_getN(32);
  @$pb.TagNumber(33)
  set paymentReceivedMessage(PaymentReceivedMessage v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasPaymentReceivedMessage() => $_has(32);
  @$pb.TagNumber(33)
  void clearPaymentReceivedMessage() => clearField(33);
  @$pb.TagNumber(33)
  PaymentReceivedMessage ensurePaymentReceivedMessage() => $_ensure(32);

  @$pb.TagNumber(34)
  DisputeOpenedMessage get disputeOpenedMessage => $_getN(33);
  @$pb.TagNumber(34)
  set disputeOpenedMessage(DisputeOpenedMessage v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasDisputeOpenedMessage() => $_has(33);
  @$pb.TagNumber(34)
  void clearDisputeOpenedMessage() => clearField(34);
  @$pb.TagNumber(34)
  DisputeOpenedMessage ensureDisputeOpenedMessage() => $_ensure(33);

  @$pb.TagNumber(35)
  DisputeClosedMessage get disputeClosedMessage => $_getN(34);
  @$pb.TagNumber(35)
  set disputeClosedMessage(DisputeClosedMessage v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasDisputeClosedMessage() => $_has(34);
  @$pb.TagNumber(35)
  void clearDisputeClosedMessage() => clearField(35);
  @$pb.TagNumber(35)
  DisputeClosedMessage ensureDisputeClosedMessage() => $_ensure(34);

  @$pb.TagNumber(36)
  ChatMessage get chatMessage => $_getN(35);
  @$pb.TagNumber(36)
  set chatMessage(ChatMessage v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasChatMessage() => $_has(35);
  @$pb.TagNumber(36)
  void clearChatMessage() => clearField(36);
  @$pb.TagNumber(36)
  ChatMessage ensureChatMessage() => $_ensure(35);

  @$pb.TagNumber(37)
  MediatedPayoutTxSignatureMessage get mediatedPayoutTxSignatureMessage => $_getN(36);
  @$pb.TagNumber(37)
  set mediatedPayoutTxSignatureMessage(MediatedPayoutTxSignatureMessage v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasMediatedPayoutTxSignatureMessage() => $_has(36);
  @$pb.TagNumber(37)
  void clearMediatedPayoutTxSignatureMessage() => clearField(37);
  @$pb.TagNumber(37)
  MediatedPayoutTxSignatureMessage ensureMediatedPayoutTxSignatureMessage() => $_ensure(36);

  @$pb.TagNumber(38)
  MediatedPayoutTxPublishedMessage get mediatedPayoutTxPublishedMessage => $_getN(37);
  @$pb.TagNumber(38)
  set mediatedPayoutTxPublishedMessage(MediatedPayoutTxPublishedMessage v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasMediatedPayoutTxPublishedMessage() => $_has(37);
  @$pb.TagNumber(38)
  void clearMediatedPayoutTxPublishedMessage() => clearField(38);
  @$pb.TagNumber(38)
  MediatedPayoutTxPublishedMessage ensureMediatedPayoutTxPublishedMessage() => $_ensure(37);

  @$pb.TagNumber(39)
  FileTransferPart get fileTransferPart => $_getN(38);
  @$pb.TagNumber(39)
  set fileTransferPart(FileTransferPart v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasFileTransferPart() => $_has(38);
  @$pb.TagNumber(39)
  void clearFileTransferPart() => clearField(39);
  @$pb.TagNumber(39)
  FileTransferPart ensureFileTransferPart() => $_ensure(38);
}

class BundleOfEnvelopes extends $pb.GeneratedMessage {
  factory BundleOfEnvelopes({
    $core.Iterable<NetworkEnvelope>? envelopes,
  }) {
    final $result = create();
    if (envelopes != null) {
      $result.envelopes.addAll(envelopes);
    }
    return $result;
  }
  BundleOfEnvelopes._() : super();
  factory BundleOfEnvelopes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BundleOfEnvelopes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BundleOfEnvelopes', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<NetworkEnvelope>(1, _omitFieldNames ? '' : 'envelopes', $pb.PbFieldType.PM, subBuilder: NetworkEnvelope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BundleOfEnvelopes clone() => BundleOfEnvelopes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BundleOfEnvelopes copyWith(void Function(BundleOfEnvelopes) updates) => super.copyWith((message) => updates(message as BundleOfEnvelopes)) as BundleOfEnvelopes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BundleOfEnvelopes create() => BundleOfEnvelopes._();
  BundleOfEnvelopes createEmptyInstance() => create();
  static $pb.PbList<BundleOfEnvelopes> createRepeated() => $pb.PbList<BundleOfEnvelopes>();
  @$core.pragma('dart2js:noInline')
  static BundleOfEnvelopes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BundleOfEnvelopes>(create);
  static BundleOfEnvelopes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetworkEnvelope> get envelopes => $_getList(0);
}

class PreliminaryGetDataRequest extends $pb.GeneratedMessage {
  factory PreliminaryGetDataRequest({
    $core.Iterable<$core.List<$core.int>>? excludedKeys,
    $core.Iterable<$core.int>? supportedCapabilities,
    $core.String? version,
    $core.int? nonce,
  }) {
    final $result = create();
    if (excludedKeys != null) {
      $result.excludedKeys.addAll(excludedKeys);
    }
    if (supportedCapabilities != null) {
      $result.supportedCapabilities.addAll(supportedCapabilities);
    }
    if (version != null) {
      $result.version = version;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  PreliminaryGetDataRequest._() : super();
  factory PreliminaryGetDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreliminaryGetDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreliminaryGetDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'excludedKeys', $pb.PbFieldType.PY)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'supportedCapabilities', $pb.PbFieldType.K3)
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreliminaryGetDataRequest clone() => PreliminaryGetDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreliminaryGetDataRequest copyWith(void Function(PreliminaryGetDataRequest) updates) => super.copyWith((message) => updates(message as PreliminaryGetDataRequest)) as PreliminaryGetDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreliminaryGetDataRequest create() => PreliminaryGetDataRequest._();
  PreliminaryGetDataRequest createEmptyInstance() => create();
  static $pb.PbList<PreliminaryGetDataRequest> createRepeated() => $pb.PbList<PreliminaryGetDataRequest>();
  @$core.pragma('dart2js:noInline')
  static PreliminaryGetDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreliminaryGetDataRequest>(create);
  static PreliminaryGetDataRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get excludedKeys => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.int> get supportedCapabilities => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(21)
  $core.int get nonce => $_getIZ(3);
  @$pb.TagNumber(21)
  set nonce($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(21)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(21)
  void clearNonce() => clearField(21);
}

class GetDataResponse extends $pb.GeneratedMessage {
  factory GetDataResponse({
    $core.int? requestNonce,
    $core.bool? isGetUpdatedDataResponse,
    $core.Iterable<StorageEntryWrapper>? dataSet,
    $core.Iterable<$core.int>? supportedCapabilities,
    $core.Iterable<PersistableNetworkPayload>? persistableNetworkPayloadItems,
    $core.bool? wasTruncated,
  }) {
    final $result = create();
    if (requestNonce != null) {
      $result.requestNonce = requestNonce;
    }
    if (isGetUpdatedDataResponse != null) {
      $result.isGetUpdatedDataResponse = isGetUpdatedDataResponse;
    }
    if (dataSet != null) {
      $result.dataSet.addAll(dataSet);
    }
    if (supportedCapabilities != null) {
      $result.supportedCapabilities.addAll(supportedCapabilities);
    }
    if (persistableNetworkPayloadItems != null) {
      $result.persistableNetworkPayloadItems.addAll(persistableNetworkPayloadItems);
    }
    if (wasTruncated != null) {
      $result.wasTruncated = wasTruncated;
    }
    return $result;
  }
  GetDataResponse._() : super();
  factory GetDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'requestNonce', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'isGetUpdatedDataResponse')
    ..pc<StorageEntryWrapper>(3, _omitFieldNames ? '' : 'dataSet', $pb.PbFieldType.PM, subBuilder: StorageEntryWrapper.create)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'supportedCapabilities', $pb.PbFieldType.K3)
    ..pc<PersistableNetworkPayload>(5, _omitFieldNames ? '' : 'persistableNetworkPayloadItems', $pb.PbFieldType.PM, subBuilder: PersistableNetworkPayload.create)
    ..aOB(6, _omitFieldNames ? '' : 'wasTruncated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataResponse clone() => GetDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataResponse copyWith(void Function(GetDataResponse) updates) => super.copyWith((message) => updates(message as GetDataResponse)) as GetDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataResponse create() => GetDataResponse._();
  GetDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetDataResponse> createRepeated() => $pb.PbList<GetDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataResponse>(create);
  static GetDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get requestNonce => $_getIZ(0);
  @$pb.TagNumber(1)
  set requestNonce($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isGetUpdatedDataResponse => $_getBF(1);
  @$pb.TagNumber(2)
  set isGetUpdatedDataResponse($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsGetUpdatedDataResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsGetUpdatedDataResponse() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<StorageEntryWrapper> get dataSet => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get supportedCapabilities => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<PersistableNetworkPayload> get persistableNetworkPayloadItems => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get wasTruncated => $_getBF(5);
  @$pb.TagNumber(6)
  set wasTruncated($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWasTruncated() => $_has(5);
  @$pb.TagNumber(6)
  void clearWasTruncated() => clearField(6);
}

class GetUpdatedDataRequest extends $pb.GeneratedMessage {
  factory GetUpdatedDataRequest({
    NodeAddress? senderNodeAddress,
    $core.int? nonce,
    $core.Iterable<$core.List<$core.int>>? excludedKeys,
    $core.String? version,
  }) {
    final $result = create();
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (excludedKeys != null) {
      $result.excludedKeys.addAll(excludedKeys);
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  GetUpdatedDataRequest._() : super();
  factory GetUpdatedDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUpdatedDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUpdatedDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NodeAddress>(1, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.O3)
    ..p<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'excludedKeys', $pb.PbFieldType.PY)
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUpdatedDataRequest clone() => GetUpdatedDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUpdatedDataRequest copyWith(void Function(GetUpdatedDataRequest) updates) => super.copyWith((message) => updates(message as GetUpdatedDataRequest)) as GetUpdatedDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUpdatedDataRequest create() => GetUpdatedDataRequest._();
  GetUpdatedDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetUpdatedDataRequest> createRepeated() => $pb.PbList<GetUpdatedDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUpdatedDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUpdatedDataRequest>(create);
  static GetUpdatedDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NodeAddress get senderNodeAddress => $_getN(0);
  @$pb.TagNumber(1)
  set senderNodeAddress(NodeAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderNodeAddress() => clearField(1);
  @$pb.TagNumber(1)
  NodeAddress ensureSenderNodeAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get nonce => $_getIZ(1);
  @$pb.TagNumber(2)
  set nonce($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get excludedKeys => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
}

class FileTransferPart extends $pb.GeneratedMessage {
  factory FileTransferPart({
    NodeAddress? senderNodeAddress,
    $core.String? uid,
    $core.String? tradeId,
    $core.int? traderId,
    $fixnum.Int64? seqNumOrFileLength,
    $core.List<$core.int>? messageData,
  }) {
    final $result = create();
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (traderId != null) {
      $result.traderId = traderId;
    }
    if (seqNumOrFileLength != null) {
      $result.seqNumOrFileLength = seqNumOrFileLength;
    }
    if (messageData != null) {
      $result.messageData = messageData;
    }
    return $result;
  }
  FileTransferPart._() : super();
  factory FileTransferPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileTransferPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileTransferPart', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NodeAddress>(1, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'tradeId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'traderId', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'seqNumOrFileLength')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'messageData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileTransferPart clone() => FileTransferPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileTransferPart copyWith(void Function(FileTransferPart) updates) => super.copyWith((message) => updates(message as FileTransferPart)) as FileTransferPart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileTransferPart create() => FileTransferPart._();
  FileTransferPart createEmptyInstance() => create();
  static $pb.PbList<FileTransferPart> createRepeated() => $pb.PbList<FileTransferPart>();
  @$core.pragma('dart2js:noInline')
  static FileTransferPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileTransferPart>(create);
  static FileTransferPart? _defaultInstance;

  @$pb.TagNumber(1)
  NodeAddress get senderNodeAddress => $_getN(0);
  @$pb.TagNumber(1)
  set senderNodeAddress(NodeAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderNodeAddress() => clearField(1);
  @$pb.TagNumber(1)
  NodeAddress ensureSenderNodeAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tradeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get traderId => $_getIZ(3);
  @$pb.TagNumber(4)
  set traderId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraderId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get seqNumOrFileLength => $_getI64(4);
  @$pb.TagNumber(5)
  set seqNumOrFileLength($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeqNumOrFileLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeqNumOrFileLength() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get messageData => $_getN(5);
  @$pb.TagNumber(6)
  set messageData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageData() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageData() => clearField(6);
}

class GetPeersRequest extends $pb.GeneratedMessage {
  factory GetPeersRequest({
    NodeAddress? senderNodeAddress,
    $core.int? nonce,
    $core.Iterable<$core.int>? supportedCapabilities,
    $core.Iterable<Peer>? reportedPeers,
  }) {
    final $result = create();
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (supportedCapabilities != null) {
      $result.supportedCapabilities.addAll(supportedCapabilities);
    }
    if (reportedPeers != null) {
      $result.reportedPeers.addAll(reportedPeers);
    }
    return $result;
  }
  GetPeersRequest._() : super();
  factory GetPeersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPeersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NodeAddress>(1, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.O3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'supportedCapabilities', $pb.PbFieldType.K3)
    ..pc<Peer>(4, _omitFieldNames ? '' : 'reportedPeers', $pb.PbFieldType.PM, subBuilder: Peer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPeersRequest clone() => GetPeersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPeersRequest copyWith(void Function(GetPeersRequest) updates) => super.copyWith((message) => updates(message as GetPeersRequest)) as GetPeersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeersRequest create() => GetPeersRequest._();
  GetPeersRequest createEmptyInstance() => create();
  static $pb.PbList<GetPeersRequest> createRepeated() => $pb.PbList<GetPeersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPeersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeersRequest>(create);
  static GetPeersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NodeAddress get senderNodeAddress => $_getN(0);
  @$pb.TagNumber(1)
  set senderNodeAddress(NodeAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderNodeAddress() => clearField(1);
  @$pb.TagNumber(1)
  NodeAddress ensureSenderNodeAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get nonce => $_getIZ(1);
  @$pb.TagNumber(2)
  set nonce($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get supportedCapabilities => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Peer> get reportedPeers => $_getList(3);
}

class GetPeersResponse extends $pb.GeneratedMessage {
  factory GetPeersResponse({
    $core.int? requestNonce,
    $core.Iterable<Peer>? reportedPeers,
    $core.Iterable<$core.int>? supportedCapabilities,
  }) {
    final $result = create();
    if (requestNonce != null) {
      $result.requestNonce = requestNonce;
    }
    if (reportedPeers != null) {
      $result.reportedPeers.addAll(reportedPeers);
    }
    if (supportedCapabilities != null) {
      $result.supportedCapabilities.addAll(supportedCapabilities);
    }
    return $result;
  }
  GetPeersResponse._() : super();
  factory GetPeersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPeersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'requestNonce', $pb.PbFieldType.O3)
    ..pc<Peer>(2, _omitFieldNames ? '' : 'reportedPeers', $pb.PbFieldType.PM, subBuilder: Peer.create)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'supportedCapabilities', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPeersResponse clone() => GetPeersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPeersResponse copyWith(void Function(GetPeersResponse) updates) => super.copyWith((message) => updates(message as GetPeersResponse)) as GetPeersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeersResponse create() => GetPeersResponse._();
  GetPeersResponse createEmptyInstance() => create();
  static $pb.PbList<GetPeersResponse> createRepeated() => $pb.PbList<GetPeersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPeersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeersResponse>(create);
  static GetPeersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get requestNonce => $_getIZ(0);
  @$pb.TagNumber(1)
  set requestNonce($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Peer> get reportedPeers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get supportedCapabilities => $_getList(2);
}

class Ping extends $pb.GeneratedMessage {
  factory Ping({
    $core.int? nonce,
    $core.int? lastRoundTripTime,
  }) {
    final $result = create();
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (lastRoundTripTime != null) {
      $result.lastRoundTripTime = lastRoundTripTime;
    }
    return $result;
  }
  Ping._() : super();
  factory Ping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ping', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lastRoundTripTime', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ping clone() => Ping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ping copyWith(void Function(Ping) updates) => super.copyWith((message) => updates(message as Ping)) as Ping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ping create() => Ping._();
  Ping createEmptyInstance() => create();
  static $pb.PbList<Ping> createRepeated() => $pb.PbList<Ping>();
  @$core.pragma('dart2js:noInline')
  static Ping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ping>(create);
  static Ping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get nonce => $_getIZ(0);
  @$pb.TagNumber(1)
  set nonce($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lastRoundTripTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastRoundTripTime($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastRoundTripTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastRoundTripTime() => clearField(2);
}

class Pong extends $pb.GeneratedMessage {
  factory Pong({
    $core.int? requestNonce,
  }) {
    final $result = create();
    if (requestNonce != null) {
      $result.requestNonce = requestNonce;
    }
    return $result;
  }
  Pong._() : super();
  factory Pong.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pong.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pong', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'requestNonce', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pong clone() => Pong()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pong copyWith(void Function(Pong) updates) => super.copyWith((message) => updates(message as Pong)) as Pong;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pong create() => Pong._();
  Pong createEmptyInstance() => create();
  static $pb.PbList<Pong> createRepeated() => $pb.PbList<Pong>();
  @$core.pragma('dart2js:noInline')
  static Pong getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pong>(create);
  static Pong? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get requestNonce => $_getIZ(0);
  @$pb.TagNumber(1)
  set requestNonce($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestNonce() => clearField(1);
}

class GetInventoryRequest extends $pb.GeneratedMessage {
  factory GetInventoryRequest({
    $core.String? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  GetInventoryRequest._() : super();
  factory GetInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInventoryRequest clone() => GetInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInventoryRequest copyWith(void Function(GetInventoryRequest) updates) => super.copyWith((message) => updates(message as GetInventoryRequest)) as GetInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInventoryRequest create() => GetInventoryRequest._();
  GetInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetInventoryRequest> createRepeated() => $pb.PbList<GetInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInventoryRequest>(create);
  static GetInventoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

class GetInventoryResponse extends $pb.GeneratedMessage {
  factory GetInventoryResponse({
    $core.Map<$core.String, $core.String>? inventory,
  }) {
    final $result = create();
    if (inventory != null) {
      $result.inventory.addAll(inventory);
    }
    return $result;
  }
  GetInventoryResponse._() : super();
  factory GetInventoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInventoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInventoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'inventory', entryClassName: 'GetInventoryResponse.InventoryEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInventoryResponse clone() => GetInventoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInventoryResponse copyWith(void Function(GetInventoryResponse) updates) => super.copyWith((message) => updates(message as GetInventoryResponse)) as GetInventoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInventoryResponse create() => GetInventoryResponse._();
  GetInventoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetInventoryResponse> createRepeated() => $pb.PbList<GetInventoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInventoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInventoryResponse>(create);
  static GetInventoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get inventory => $_getMap(0);
}

class SignOfferRequest extends $pb.GeneratedMessage {
  factory SignOfferRequest({
    $core.String? offerId,
    NodeAddress? senderNodeAddress,
    PubKeyRing? pubKeyRing,
    $core.String? senderAccountId,
    OfferPayload? offerPayload,
    $core.String? uid,
    $fixnum.Int64? currentDate,
    $core.String? reserveTxHash,
    $core.String? reserveTxHex,
    $core.String? reserveTxKey,
    $core.Iterable<$core.String>? reserveTxKeyImages,
    $core.String? payoutAddress,
  }) {
    final $result = create();
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (pubKeyRing != null) {
      $result.pubKeyRing = pubKeyRing;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (offerPayload != null) {
      $result.offerPayload = offerPayload;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (currentDate != null) {
      $result.currentDate = currentDate;
    }
    if (reserveTxHash != null) {
      $result.reserveTxHash = reserveTxHash;
    }
    if (reserveTxHex != null) {
      $result.reserveTxHex = reserveTxHex;
    }
    if (reserveTxKey != null) {
      $result.reserveTxKey = reserveTxKey;
    }
    if (reserveTxKeyImages != null) {
      $result.reserveTxKeyImages.addAll(reserveTxKeyImages);
    }
    if (payoutAddress != null) {
      $result.payoutAddress = payoutAddress;
    }
    return $result;
  }
  SignOfferRequest._() : super();
  factory SignOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offerId')
    ..aOM<NodeAddress>(2, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOM<PubKeyRing>(3, _omitFieldNames ? '' : 'pubKeyRing', subBuilder: PubKeyRing.create)
    ..aOS(4, _omitFieldNames ? '' : 'senderAccountId')
    ..aOM<OfferPayload>(5, _omitFieldNames ? '' : 'offerPayload', subBuilder: OfferPayload.create)
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..aInt64(7, _omitFieldNames ? '' : 'currentDate')
    ..aOS(8, _omitFieldNames ? '' : 'reserveTxHash')
    ..aOS(9, _omitFieldNames ? '' : 'reserveTxHex')
    ..aOS(10, _omitFieldNames ? '' : 'reserveTxKey')
    ..pPS(11, _omitFieldNames ? '' : 'reserveTxKeyImages')
    ..aOS(12, _omitFieldNames ? '' : 'payoutAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignOfferRequest clone() => SignOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignOfferRequest copyWith(void Function(SignOfferRequest) updates) => super.copyWith((message) => updates(message as SignOfferRequest)) as SignOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignOfferRequest create() => SignOfferRequest._();
  SignOfferRequest createEmptyInstance() => create();
  static $pb.PbList<SignOfferRequest> createRepeated() => $pb.PbList<SignOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static SignOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignOfferRequest>(create);
  static SignOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferId() => clearField(1);

  @$pb.TagNumber(2)
  NodeAddress get senderNodeAddress => $_getN(1);
  @$pb.TagNumber(2)
  set senderNodeAddress(NodeAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderNodeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderNodeAddress() => clearField(2);
  @$pb.TagNumber(2)
  NodeAddress ensureSenderNodeAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  PubKeyRing get pubKeyRing => $_getN(2);
  @$pb.TagNumber(3)
  set pubKeyRing(PubKeyRing v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubKeyRing() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubKeyRing() => clearField(3);
  @$pb.TagNumber(3)
  PubKeyRing ensurePubKeyRing() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get senderAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderAccountId() => clearField(4);

  @$pb.TagNumber(5)
  OfferPayload get offerPayload => $_getN(4);
  @$pb.TagNumber(5)
  set offerPayload(OfferPayload v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOfferPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearOfferPayload() => clearField(5);
  @$pb.TagNumber(5)
  OfferPayload ensureOfferPayload() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUid() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get currentDate => $_getI64(6);
  @$pb.TagNumber(7)
  set currentDate($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get reserveTxHash => $_getSZ(7);
  @$pb.TagNumber(8)
  set reserveTxHash($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReserveTxHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearReserveTxHash() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get reserveTxHex => $_getSZ(8);
  @$pb.TagNumber(9)
  set reserveTxHex($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReserveTxHex() => $_has(8);
  @$pb.TagNumber(9)
  void clearReserveTxHex() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get reserveTxKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set reserveTxKey($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReserveTxKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearReserveTxKey() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get reserveTxKeyImages => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get payoutAddress => $_getSZ(11);
  @$pb.TagNumber(12)
  set payoutAddress($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPayoutAddress() => $_has(11);
  @$pb.TagNumber(12)
  void clearPayoutAddress() => clearField(12);
}

class SignOfferResponse extends $pb.GeneratedMessage {
  factory SignOfferResponse({
    $core.String? offerId,
    $core.String? uid,
    OfferPayload? signedOfferPayload,
  }) {
    final $result = create();
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (signedOfferPayload != null) {
      $result.signedOfferPayload = signedOfferPayload;
    }
    return $result;
  }
  SignOfferResponse._() : super();
  factory SignOfferResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignOfferResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignOfferResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offerId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<OfferPayload>(3, _omitFieldNames ? '' : 'signedOfferPayload', subBuilder: OfferPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignOfferResponse clone() => SignOfferResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignOfferResponse copyWith(void Function(SignOfferResponse) updates) => super.copyWith((message) => updates(message as SignOfferResponse)) as SignOfferResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignOfferResponse create() => SignOfferResponse._();
  SignOfferResponse createEmptyInstance() => create();
  static $pb.PbList<SignOfferResponse> createRepeated() => $pb.PbList<SignOfferResponse>();
  @$core.pragma('dart2js:noInline')
  static SignOfferResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignOfferResponse>(create);
  static SignOfferResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  OfferPayload get signedOfferPayload => $_getN(2);
  @$pb.TagNumber(3)
  set signedOfferPayload(OfferPayload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignedOfferPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignedOfferPayload() => clearField(3);
  @$pb.TagNumber(3)
  OfferPayload ensureSignedOfferPayload() => $_ensure(2);
}

class OfferAvailabilityRequest extends $pb.GeneratedMessage {
  factory OfferAvailabilityRequest({
    $core.String? offerId,
    PubKeyRing? pubKeyRing,
    $fixnum.Int64? takersTradePrice,
    $core.Iterable<$core.int>? supportedCapabilities,
    $core.String? uid,
    $core.bool? isTakerApiUser,
    InitTradeRequest? tradeRequest,
  }) {
    final $result = create();
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (pubKeyRing != null) {
      $result.pubKeyRing = pubKeyRing;
    }
    if (takersTradePrice != null) {
      $result.takersTradePrice = takersTradePrice;
    }
    if (supportedCapabilities != null) {
      $result.supportedCapabilities.addAll(supportedCapabilities);
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (isTakerApiUser != null) {
      $result.isTakerApiUser = isTakerApiUser;
    }
    if (tradeRequest != null) {
      $result.tradeRequest = tradeRequest;
    }
    return $result;
  }
  OfferAvailabilityRequest._() : super();
  factory OfferAvailabilityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfferAvailabilityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfferAvailabilityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offerId')
    ..aOM<PubKeyRing>(2, _omitFieldNames ? '' : 'pubKeyRing', subBuilder: PubKeyRing.create)
    ..aInt64(3, _omitFieldNames ? '' : 'takersTradePrice')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'supportedCapabilities', $pb.PbFieldType.K3)
    ..aOS(5, _omitFieldNames ? '' : 'uid')
    ..aOB(6, _omitFieldNames ? '' : 'isTakerApiUser')
    ..aOM<InitTradeRequest>(7, _omitFieldNames ? '' : 'tradeRequest', subBuilder: InitTradeRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfferAvailabilityRequest clone() => OfferAvailabilityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfferAvailabilityRequest copyWith(void Function(OfferAvailabilityRequest) updates) => super.copyWith((message) => updates(message as OfferAvailabilityRequest)) as OfferAvailabilityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfferAvailabilityRequest create() => OfferAvailabilityRequest._();
  OfferAvailabilityRequest createEmptyInstance() => create();
  static $pb.PbList<OfferAvailabilityRequest> createRepeated() => $pb.PbList<OfferAvailabilityRequest>();
  @$core.pragma('dart2js:noInline')
  static OfferAvailabilityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferAvailabilityRequest>(create);
  static OfferAvailabilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferId() => clearField(1);

  @$pb.TagNumber(2)
  PubKeyRing get pubKeyRing => $_getN(1);
  @$pb.TagNumber(2)
  set pubKeyRing(PubKeyRing v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubKeyRing() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKeyRing() => clearField(2);
  @$pb.TagNumber(2)
  PubKeyRing ensurePubKeyRing() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get takersTradePrice => $_getI64(2);
  @$pb.TagNumber(3)
  set takersTradePrice($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTakersTradePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTakersTradePrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get supportedCapabilities => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get uid => $_getSZ(4);
  @$pb.TagNumber(5)
  set uid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isTakerApiUser => $_getBF(5);
  @$pb.TagNumber(6)
  set isTakerApiUser($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsTakerApiUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsTakerApiUser() => clearField(6);

  @$pb.TagNumber(7)
  InitTradeRequest get tradeRequest => $_getN(6);
  @$pb.TagNumber(7)
  set tradeRequest(InitTradeRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTradeRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearTradeRequest() => clearField(7);
  @$pb.TagNumber(7)
  InitTradeRequest ensureTradeRequest() => $_ensure(6);
}

class OfferAvailabilityResponse extends $pb.GeneratedMessage {
  factory OfferAvailabilityResponse({
    $core.String? offerId,
    AvailabilityResult? availabilityResult,
    $core.Iterable<$core.int>? supportedCapabilities,
    $core.String? uid,
    $core.List<$core.int>? makerSignature,
  }) {
    final $result = create();
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (availabilityResult != null) {
      $result.availabilityResult = availabilityResult;
    }
    if (supportedCapabilities != null) {
      $result.supportedCapabilities.addAll(supportedCapabilities);
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (makerSignature != null) {
      $result.makerSignature = makerSignature;
    }
    return $result;
  }
  OfferAvailabilityResponse._() : super();
  factory OfferAvailabilityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfferAvailabilityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfferAvailabilityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offerId')
    ..e<AvailabilityResult>(2, _omitFieldNames ? '' : 'availabilityResult', $pb.PbFieldType.OE, defaultOrMaker: AvailabilityResult.PB_ERROR, valueOf: AvailabilityResult.valueOf, enumValues: AvailabilityResult.values)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'supportedCapabilities', $pb.PbFieldType.K3)
    ..aOS(4, _omitFieldNames ? '' : 'uid')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'makerSignature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfferAvailabilityResponse clone() => OfferAvailabilityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfferAvailabilityResponse copyWith(void Function(OfferAvailabilityResponse) updates) => super.copyWith((message) => updates(message as OfferAvailabilityResponse)) as OfferAvailabilityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfferAvailabilityResponse create() => OfferAvailabilityResponse._();
  OfferAvailabilityResponse createEmptyInstance() => create();
  static $pb.PbList<OfferAvailabilityResponse> createRepeated() => $pb.PbList<OfferAvailabilityResponse>();
  @$core.pragma('dart2js:noInline')
  static OfferAvailabilityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferAvailabilityResponse>(create);
  static OfferAvailabilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferId() => clearField(1);

  @$pb.TagNumber(2)
  AvailabilityResult get availabilityResult => $_getN(1);
  @$pb.TagNumber(2)
  set availabilityResult(AvailabilityResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvailabilityResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailabilityResult() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get supportedCapabilities => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get makerSignature => $_getN(4);
  @$pb.TagNumber(5)
  set makerSignature($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMakerSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearMakerSignature() => clearField(5);
}

class RefreshOfferMessage extends $pb.GeneratedMessage {
  factory RefreshOfferMessage({
    $core.List<$core.int>? hashOfDataAndSeqNr,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? hashOfPayload,
    $core.int? sequenceNumber,
  }) {
    final $result = create();
    if (hashOfDataAndSeqNr != null) {
      $result.hashOfDataAndSeqNr = hashOfDataAndSeqNr;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (hashOfPayload != null) {
      $result.hashOfPayload = hashOfPayload;
    }
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    return $result;
  }
  RefreshOfferMessage._() : super();
  factory RefreshOfferMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshOfferMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshOfferMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'hashOfDataAndSeqNr', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'hashOfPayload', $pb.PbFieldType.OY)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sequenceNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshOfferMessage clone() => RefreshOfferMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshOfferMessage copyWith(void Function(RefreshOfferMessage) updates) => super.copyWith((message) => updates(message as RefreshOfferMessage)) as RefreshOfferMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshOfferMessage create() => RefreshOfferMessage._();
  RefreshOfferMessage createEmptyInstance() => create();
  static $pb.PbList<RefreshOfferMessage> createRepeated() => $pb.PbList<RefreshOfferMessage>();
  @$core.pragma('dart2js:noInline')
  static RefreshOfferMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshOfferMessage>(create);
  static RefreshOfferMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hashOfDataAndSeqNr => $_getN(0);
  @$pb.TagNumber(1)
  set hashOfDataAndSeqNr($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHashOfDataAndSeqNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashOfDataAndSeqNr() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get hashOfPayload => $_getN(2);
  @$pb.TagNumber(3)
  set hashOfPayload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHashOfPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearHashOfPayload() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sequenceNumber => $_getIZ(3);
  @$pb.TagNumber(4)
  set sequenceNumber($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSequenceNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearSequenceNumber() => clearField(4);
}

class AddDataMessage extends $pb.GeneratedMessage {
  factory AddDataMessage({
    StorageEntryWrapper? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry = entry;
    }
    return $result;
  }
  AddDataMessage._() : super();
  factory AddDataMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddDataMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddDataMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<StorageEntryWrapper>(1, _omitFieldNames ? '' : 'entry', subBuilder: StorageEntryWrapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddDataMessage clone() => AddDataMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddDataMessage copyWith(void Function(AddDataMessage) updates) => super.copyWith((message) => updates(message as AddDataMessage)) as AddDataMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddDataMessage create() => AddDataMessage._();
  AddDataMessage createEmptyInstance() => create();
  static $pb.PbList<AddDataMessage> createRepeated() => $pb.PbList<AddDataMessage>();
  @$core.pragma('dart2js:noInline')
  static AddDataMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddDataMessage>(create);
  static AddDataMessage? _defaultInstance;

  @$pb.TagNumber(1)
  StorageEntryWrapper get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(StorageEntryWrapper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => clearField(1);
  @$pb.TagNumber(1)
  StorageEntryWrapper ensureEntry() => $_ensure(0);
}

class RemoveDataMessage extends $pb.GeneratedMessage {
  factory RemoveDataMessage({
    ProtectedStorageEntry? protectedStorageEntry,
  }) {
    final $result = create();
    if (protectedStorageEntry != null) {
      $result.protectedStorageEntry = protectedStorageEntry;
    }
    return $result;
  }
  RemoveDataMessage._() : super();
  factory RemoveDataMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveDataMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveDataMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<ProtectedStorageEntry>(1, _omitFieldNames ? '' : 'protectedStorageEntry', subBuilder: ProtectedStorageEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveDataMessage clone() => RemoveDataMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveDataMessage copyWith(void Function(RemoveDataMessage) updates) => super.copyWith((message) => updates(message as RemoveDataMessage)) as RemoveDataMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveDataMessage create() => RemoveDataMessage._();
  RemoveDataMessage createEmptyInstance() => create();
  static $pb.PbList<RemoveDataMessage> createRepeated() => $pb.PbList<RemoveDataMessage>();
  @$core.pragma('dart2js:noInline')
  static RemoveDataMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveDataMessage>(create);
  static RemoveDataMessage? _defaultInstance;

  @$pb.TagNumber(1)
  ProtectedStorageEntry get protectedStorageEntry => $_getN(0);
  @$pb.TagNumber(1)
  set protectedStorageEntry(ProtectedStorageEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtectedStorageEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtectedStorageEntry() => clearField(1);
  @$pb.TagNumber(1)
  ProtectedStorageEntry ensureProtectedStorageEntry() => $_ensure(0);
}

class RemoveMailboxDataMessage extends $pb.GeneratedMessage {
  factory RemoveMailboxDataMessage({
    ProtectedMailboxStorageEntry? protectedStorageEntry,
  }) {
    final $result = create();
    if (protectedStorageEntry != null) {
      $result.protectedStorageEntry = protectedStorageEntry;
    }
    return $result;
  }
  RemoveMailboxDataMessage._() : super();
  factory RemoveMailboxDataMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMailboxDataMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveMailboxDataMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<ProtectedMailboxStorageEntry>(1, _omitFieldNames ? '' : 'protectedStorageEntry', subBuilder: ProtectedMailboxStorageEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMailboxDataMessage clone() => RemoveMailboxDataMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMailboxDataMessage copyWith(void Function(RemoveMailboxDataMessage) updates) => super.copyWith((message) => updates(message as RemoveMailboxDataMessage)) as RemoveMailboxDataMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveMailboxDataMessage create() => RemoveMailboxDataMessage._();
  RemoveMailboxDataMessage createEmptyInstance() => create();
  static $pb.PbList<RemoveMailboxDataMessage> createRepeated() => $pb.PbList<RemoveMailboxDataMessage>();
  @$core.pragma('dart2js:noInline')
  static RemoveMailboxDataMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMailboxDataMessage>(create);
  static RemoveMailboxDataMessage? _defaultInstance;

  @$pb.TagNumber(1)
  ProtectedMailboxStorageEntry get protectedStorageEntry => $_getN(0);
  @$pb.TagNumber(1)
  set protectedStorageEntry(ProtectedMailboxStorageEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtectedStorageEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtectedStorageEntry() => clearField(1);
  @$pb.TagNumber(1)
  ProtectedMailboxStorageEntry ensureProtectedStorageEntry() => $_ensure(0);
}

class AddPersistableNetworkPayloadMessage extends $pb.GeneratedMessage {
  factory AddPersistableNetworkPayloadMessage({
    PersistableNetworkPayload? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AddPersistableNetworkPayloadMessage._() : super();
  factory AddPersistableNetworkPayloadMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPersistableNetworkPayloadMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPersistableNetworkPayloadMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<PersistableNetworkPayload>(1, _omitFieldNames ? '' : 'payload', subBuilder: PersistableNetworkPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPersistableNetworkPayloadMessage clone() => AddPersistableNetworkPayloadMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPersistableNetworkPayloadMessage copyWith(void Function(AddPersistableNetworkPayloadMessage) updates) => super.copyWith((message) => updates(message as AddPersistableNetworkPayloadMessage)) as AddPersistableNetworkPayloadMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPersistableNetworkPayloadMessage create() => AddPersistableNetworkPayloadMessage._();
  AddPersistableNetworkPayloadMessage createEmptyInstance() => create();
  static $pb.PbList<AddPersistableNetworkPayloadMessage> createRepeated() => $pb.PbList<AddPersistableNetworkPayloadMessage>();
  @$core.pragma('dart2js:noInline')
  static AddPersistableNetworkPayloadMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPersistableNetworkPayloadMessage>(create);
  static AddPersistableNetworkPayloadMessage? _defaultInstance;

  @$pb.TagNumber(1)
  PersistableNetworkPayload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(PersistableNetworkPayload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  PersistableNetworkPayload ensurePayload() => $_ensure(0);
}

class CloseConnectionMessage extends $pb.GeneratedMessage {
  factory CloseConnectionMessage({
    $core.String? reason,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  CloseConnectionMessage._() : super();
  factory CloseConnectionMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseConnectionMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseConnectionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseConnectionMessage clone() => CloseConnectionMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseConnectionMessage copyWith(void Function(CloseConnectionMessage) updates) => super.copyWith((message) => updates(message as CloseConnectionMessage)) as CloseConnectionMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseConnectionMessage create() => CloseConnectionMessage._();
  CloseConnectionMessage createEmptyInstance() => create();
  static $pb.PbList<CloseConnectionMessage> createRepeated() => $pb.PbList<CloseConnectionMessage>();
  @$core.pragma('dart2js:noInline')
  static CloseConnectionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseConnectionMessage>(create);
  static CloseConnectionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}

class AckMessage extends $pb.GeneratedMessage {
  factory AckMessage({
    $core.String? uid,
    NodeAddress? senderNodeAddress,
    $core.String? sourceType,
    $core.String? sourceMsgClassName,
    $core.String? sourceUid,
    $core.String? sourceId,
    $core.bool? success,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (sourceMsgClassName != null) {
      $result.sourceMsgClassName = sourceMsgClassName;
    }
    if (sourceUid != null) {
      $result.sourceUid = sourceUid;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (success != null) {
      $result.success = success;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  AckMessage._() : super();
  factory AckMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AckMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AckMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOM<NodeAddress>(2, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'sourceType')
    ..aOS(4, _omitFieldNames ? '' : 'sourceMsgClassName')
    ..aOS(5, _omitFieldNames ? '' : 'sourceUid')
    ..aOS(6, _omitFieldNames ? '' : 'sourceId')
    ..aOB(7, _omitFieldNames ? '' : 'success')
    ..aOS(8, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AckMessage clone() => AckMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AckMessage copyWith(void Function(AckMessage) updates) => super.copyWith((message) => updates(message as AckMessage)) as AckMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AckMessage create() => AckMessage._();
  AckMessage createEmptyInstance() => create();
  static $pb.PbList<AckMessage> createRepeated() => $pb.PbList<AckMessage>();
  @$core.pragma('dart2js:noInline')
  static AckMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AckMessage>(create);
  static AckMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  NodeAddress get senderNodeAddress => $_getN(1);
  @$pb.TagNumber(2)
  set senderNodeAddress(NodeAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderNodeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderNodeAddress() => clearField(2);
  @$pb.TagNumber(2)
  NodeAddress ensureSenderNodeAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get sourceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceMsgClassName => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceMsgClassName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceMsgClassName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceMsgClassName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceUid => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceUid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceUid() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sourceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get success => $_getBF(6);
  @$pb.TagNumber(7)
  set success($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuccess() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuccess() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get errorMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set errorMessage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasErrorMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorMessage() => clearField(8);
}

class PrefixedSealedAndSignedMessage extends $pb.GeneratedMessage {
  factory PrefixedSealedAndSignedMessage({
    NodeAddress? nodeAddress,
    SealedAndSigned? sealedAndSigned,
    $core.List<$core.int>? addressPrefixHash,
    $core.String? uid,
  }) {
    final $result = create();
    if (nodeAddress != null) {
      $result.nodeAddress = nodeAddress;
    }
    if (sealedAndSigned != null) {
      $result.sealedAndSigned = sealedAndSigned;
    }
    if (addressPrefixHash != null) {
      $result.addressPrefixHash = addressPrefixHash;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  PrefixedSealedAndSignedMessage._() : super();
  factory PrefixedSealedAndSignedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrefixedSealedAndSignedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrefixedSealedAndSignedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NodeAddress>(1, _omitFieldNames ? '' : 'nodeAddress', subBuilder: NodeAddress.create)
    ..aOM<SealedAndSigned>(2, _omitFieldNames ? '' : 'sealedAndSigned', subBuilder: SealedAndSigned.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'addressPrefixHash', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrefixedSealedAndSignedMessage clone() => PrefixedSealedAndSignedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrefixedSealedAndSignedMessage copyWith(void Function(PrefixedSealedAndSignedMessage) updates) => super.copyWith((message) => updates(message as PrefixedSealedAndSignedMessage)) as PrefixedSealedAndSignedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrefixedSealedAndSignedMessage create() => PrefixedSealedAndSignedMessage._();
  PrefixedSealedAndSignedMessage createEmptyInstance() => create();
  static $pb.PbList<PrefixedSealedAndSignedMessage> createRepeated() => $pb.PbList<PrefixedSealedAndSignedMessage>();
  @$core.pragma('dart2js:noInline')
  static PrefixedSealedAndSignedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrefixedSealedAndSignedMessage>(create);
  static PrefixedSealedAndSignedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  NodeAddress get nodeAddress => $_getN(0);
  @$pb.TagNumber(1)
  set nodeAddress(NodeAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeAddress() => clearField(1);
  @$pb.TagNumber(1)
  NodeAddress ensureNodeAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  SealedAndSigned get sealedAndSigned => $_getN(1);
  @$pb.TagNumber(2)
  set sealedAndSigned(SealedAndSigned v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSealedAndSigned() => $_has(1);
  @$pb.TagNumber(2)
  void clearSealedAndSigned() => clearField(2);
  @$pb.TagNumber(2)
  SealedAndSigned ensureSealedAndSigned() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get addressPrefixHash => $_getN(2);
  @$pb.TagNumber(3)
  set addressPrefixHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddressPrefixHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressPrefixHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);
}

class InitTradeRequest extends $pb.GeneratedMessage {
  factory InitTradeRequest({
    TradeProtocolVersion? tradeProtocolVersion,
    $core.String? offerId,
    $fixnum.Int64? tradeAmount,
    $fixnum.Int64? tradePrice,
    $core.String? paymentMethodId,
    $core.String? makerAccountId,
    $core.String? takerAccountId,
    $core.String? makerPaymentAccountId,
    $core.String? takerPaymentAccountId,
    PubKeyRing? takerPubKeyRing,
    $core.String? uid,
    $core.List<$core.int>? accountAgeWitnessSignatureOfOfferId,
    $fixnum.Int64? currentDate,
    NodeAddress? makerNodeAddress,
    NodeAddress? takerNodeAddress,
    NodeAddress? arbitratorNodeAddress,
    $core.String? reserveTxHash,
    $core.String? reserveTxHex,
    $core.String? reserveTxKey,
    $core.String? payoutAddress,
  }) {
    final $result = create();
    if (tradeProtocolVersion != null) {
      $result.tradeProtocolVersion = tradeProtocolVersion;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (tradeAmount != null) {
      $result.tradeAmount = tradeAmount;
    }
    if (tradePrice != null) {
      $result.tradePrice = tradePrice;
    }
    if (paymentMethodId != null) {
      $result.paymentMethodId = paymentMethodId;
    }
    if (makerAccountId != null) {
      $result.makerAccountId = makerAccountId;
    }
    if (takerAccountId != null) {
      $result.takerAccountId = takerAccountId;
    }
    if (makerPaymentAccountId != null) {
      $result.makerPaymentAccountId = makerPaymentAccountId;
    }
    if (takerPaymentAccountId != null) {
      $result.takerPaymentAccountId = takerPaymentAccountId;
    }
    if (takerPubKeyRing != null) {
      $result.takerPubKeyRing = takerPubKeyRing;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (accountAgeWitnessSignatureOfOfferId != null) {
      $result.accountAgeWitnessSignatureOfOfferId = accountAgeWitnessSignatureOfOfferId;
    }
    if (currentDate != null) {
      $result.currentDate = currentDate;
    }
    if (makerNodeAddress != null) {
      $result.makerNodeAddress = makerNodeAddress;
    }
    if (takerNodeAddress != null) {
      $result.takerNodeAddress = takerNodeAddress;
    }
    if (arbitratorNodeAddress != null) {
      $result.arbitratorNodeAddress = arbitratorNodeAddress;
    }
    if (reserveTxHash != null) {
      $result.reserveTxHash = reserveTxHash;
    }
    if (reserveTxHex != null) {
      $result.reserveTxHex = reserveTxHex;
    }
    if (reserveTxKey != null) {
      $result.reserveTxKey = reserveTxKey;
    }
    if (payoutAddress != null) {
      $result.payoutAddress = payoutAddress;
    }
    return $result;
  }
  InitTradeRequest._() : super();
  factory InitTradeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitTradeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitTradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..e<TradeProtocolVersion>(1, _omitFieldNames ? '' : 'tradeProtocolVersion', $pb.PbFieldType.OE, defaultOrMaker: TradeProtocolVersion.MULTISIG_2_3, valueOf: TradeProtocolVersion.valueOf, enumValues: TradeProtocolVersion.values)
    ..aOS(2, _omitFieldNames ? '' : 'offerId')
    ..aInt64(3, _omitFieldNames ? '' : 'tradeAmount')
    ..aInt64(4, _omitFieldNames ? '' : 'tradePrice')
    ..aOS(5, _omitFieldNames ? '' : 'paymentMethodId')
    ..aOS(6, _omitFieldNames ? '' : 'makerAccountId')
    ..aOS(7, _omitFieldNames ? '' : 'takerAccountId')
    ..aOS(8, _omitFieldNames ? '' : 'makerPaymentAccountId')
    ..aOS(9, _omitFieldNames ? '' : 'takerPaymentAccountId')
    ..aOM<PubKeyRing>(10, _omitFieldNames ? '' : 'takerPubKeyRing', subBuilder: PubKeyRing.create)
    ..aOS(11, _omitFieldNames ? '' : 'uid')
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'accountAgeWitnessSignatureOfOfferId', $pb.PbFieldType.OY)
    ..aInt64(13, _omitFieldNames ? '' : 'currentDate')
    ..aOM<NodeAddress>(14, _omitFieldNames ? '' : 'makerNodeAddress', subBuilder: NodeAddress.create)
    ..aOM<NodeAddress>(15, _omitFieldNames ? '' : 'takerNodeAddress', subBuilder: NodeAddress.create)
    ..aOM<NodeAddress>(16, _omitFieldNames ? '' : 'arbitratorNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(17, _omitFieldNames ? '' : 'reserveTxHash')
    ..aOS(18, _omitFieldNames ? '' : 'reserveTxHex')
    ..aOS(19, _omitFieldNames ? '' : 'reserveTxKey')
    ..aOS(20, _omitFieldNames ? '' : 'payoutAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitTradeRequest clone() => InitTradeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitTradeRequest copyWith(void Function(InitTradeRequest) updates) => super.copyWith((message) => updates(message as InitTradeRequest)) as InitTradeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitTradeRequest create() => InitTradeRequest._();
  InitTradeRequest createEmptyInstance() => create();
  static $pb.PbList<InitTradeRequest> createRepeated() => $pb.PbList<InitTradeRequest>();
  @$core.pragma('dart2js:noInline')
  static InitTradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitTradeRequest>(create);
  static InitTradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TradeProtocolVersion get tradeProtocolVersion => $_getN(0);
  @$pb.TagNumber(1)
  set tradeProtocolVersion(TradeProtocolVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeProtocolVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeProtocolVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get offerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set offerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOfferId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOfferId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tradeAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set tradeAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeAmount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tradePrice => $_getI64(3);
  @$pb.TagNumber(4)
  set tradePrice($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTradePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradePrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get paymentMethodId => $_getSZ(4);
  @$pb.TagNumber(5)
  set paymentMethodId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPaymentMethodId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentMethodId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get makerAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set makerAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMakerAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMakerAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get takerAccountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set takerAccountId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTakerAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTakerAccountId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get makerPaymentAccountId => $_getSZ(7);
  @$pb.TagNumber(8)
  set makerPaymentAccountId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMakerPaymentAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearMakerPaymentAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get takerPaymentAccountId => $_getSZ(8);
  @$pb.TagNumber(9)
  set takerPaymentAccountId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTakerPaymentAccountId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTakerPaymentAccountId() => clearField(9);

  @$pb.TagNumber(10)
  PubKeyRing get takerPubKeyRing => $_getN(9);
  @$pb.TagNumber(10)
  set takerPubKeyRing(PubKeyRing v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTakerPubKeyRing() => $_has(9);
  @$pb.TagNumber(10)
  void clearTakerPubKeyRing() => clearField(10);
  @$pb.TagNumber(10)
  PubKeyRing ensureTakerPubKeyRing() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get uid => $_getSZ(10);
  @$pb.TagNumber(11)
  set uid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUid() => $_has(10);
  @$pb.TagNumber(11)
  void clearUid() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get accountAgeWitnessSignatureOfOfferId => $_getN(11);
  @$pb.TagNumber(12)
  set accountAgeWitnessSignatureOfOfferId($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccountAgeWitnessSignatureOfOfferId() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccountAgeWitnessSignatureOfOfferId() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get currentDate => $_getI64(12);
  @$pb.TagNumber(13)
  set currentDate($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurrentDate() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurrentDate() => clearField(13);

  @$pb.TagNumber(14)
  NodeAddress get makerNodeAddress => $_getN(13);
  @$pb.TagNumber(14)
  set makerNodeAddress(NodeAddress v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMakerNodeAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearMakerNodeAddress() => clearField(14);
  @$pb.TagNumber(14)
  NodeAddress ensureMakerNodeAddress() => $_ensure(13);

  @$pb.TagNumber(15)
  NodeAddress get takerNodeAddress => $_getN(14);
  @$pb.TagNumber(15)
  set takerNodeAddress(NodeAddress v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTakerNodeAddress() => $_has(14);
  @$pb.TagNumber(15)
  void clearTakerNodeAddress() => clearField(15);
  @$pb.TagNumber(15)
  NodeAddress ensureTakerNodeAddress() => $_ensure(14);

  @$pb.TagNumber(16)
  NodeAddress get arbitratorNodeAddress => $_getN(15);
  @$pb.TagNumber(16)
  set arbitratorNodeAddress(NodeAddress v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasArbitratorNodeAddress() => $_has(15);
  @$pb.TagNumber(16)
  void clearArbitratorNodeAddress() => clearField(16);
  @$pb.TagNumber(16)
  NodeAddress ensureArbitratorNodeAddress() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get reserveTxHash => $_getSZ(16);
  @$pb.TagNumber(17)
  set reserveTxHash($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasReserveTxHash() => $_has(16);
  @$pb.TagNumber(17)
  void clearReserveTxHash() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get reserveTxHex => $_getSZ(17);
  @$pb.TagNumber(18)
  set reserveTxHex($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasReserveTxHex() => $_has(17);
  @$pb.TagNumber(18)
  void clearReserveTxHex() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get reserveTxKey => $_getSZ(18);
  @$pb.TagNumber(19)
  set reserveTxKey($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasReserveTxKey() => $_has(18);
  @$pb.TagNumber(19)
  void clearReserveTxKey() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get payoutAddress => $_getSZ(19);
  @$pb.TagNumber(20)
  set payoutAddress($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPayoutAddress() => $_has(19);
  @$pb.TagNumber(20)
  void clearPayoutAddress() => clearField(20);
}

class InitMultisigRequest extends $pb.GeneratedMessage {
  factory InitMultisigRequest({
    $core.String? tradeId,
    $core.String? uid,
    $fixnum.Int64? currentDate,
    $core.String? preparedMultisigHex,
    $core.String? madeMultisigHex,
    $core.String? exchangedMultisigHex,
    $core.String? tradeFeeAddress,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (currentDate != null) {
      $result.currentDate = currentDate;
    }
    if (preparedMultisigHex != null) {
      $result.preparedMultisigHex = preparedMultisigHex;
    }
    if (madeMultisigHex != null) {
      $result.madeMultisigHex = madeMultisigHex;
    }
    if (exchangedMultisigHex != null) {
      $result.exchangedMultisigHex = exchangedMultisigHex;
    }
    if (tradeFeeAddress != null) {
      $result.tradeFeeAddress = tradeFeeAddress;
    }
    return $result;
  }
  InitMultisigRequest._() : super();
  factory InitMultisigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitMultisigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitMultisigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'currentDate')
    ..aOS(4, _omitFieldNames ? '' : 'preparedMultisigHex')
    ..aOS(5, _omitFieldNames ? '' : 'madeMultisigHex')
    ..aOS(6, _omitFieldNames ? '' : 'exchangedMultisigHex')
    ..aOS(7, _omitFieldNames ? '' : 'tradeFeeAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitMultisigRequest clone() => InitMultisigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitMultisigRequest copyWith(void Function(InitMultisigRequest) updates) => super.copyWith((message) => updates(message as InitMultisigRequest)) as InitMultisigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitMultisigRequest create() => InitMultisigRequest._();
  InitMultisigRequest createEmptyInstance() => create();
  static $pb.PbList<InitMultisigRequest> createRepeated() => $pb.PbList<InitMultisigRequest>();
  @$core.pragma('dart2js:noInline')
  static InitMultisigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitMultisigRequest>(create);
  static InitMultisigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get currentDate => $_getI64(2);
  @$pb.TagNumber(3)
  set currentDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get preparedMultisigHex => $_getSZ(3);
  @$pb.TagNumber(4)
  set preparedMultisigHex($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreparedMultisigHex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreparedMultisigHex() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get madeMultisigHex => $_getSZ(4);
  @$pb.TagNumber(5)
  set madeMultisigHex($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMadeMultisigHex() => $_has(4);
  @$pb.TagNumber(5)
  void clearMadeMultisigHex() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get exchangedMultisigHex => $_getSZ(5);
  @$pb.TagNumber(6)
  set exchangedMultisigHex($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExchangedMultisigHex() => $_has(5);
  @$pb.TagNumber(6)
  void clearExchangedMultisigHex() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tradeFeeAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set tradeFeeAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTradeFeeAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearTradeFeeAddress() => clearField(7);
}

class SignContractRequest extends $pb.GeneratedMessage {
  factory SignContractRequest({
    $core.String? tradeId,
    $core.String? uid,
    $fixnum.Int64? currentDate,
    $core.String? accountId,
    $core.List<$core.int>? paymentAccountPayloadHash,
    $core.String? payoutAddress,
    $core.String? depositTxHash,
    $core.List<$core.int>? accountAgeWitnessSignatureOfDepositHash,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (currentDate != null) {
      $result.currentDate = currentDate;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (paymentAccountPayloadHash != null) {
      $result.paymentAccountPayloadHash = paymentAccountPayloadHash;
    }
    if (payoutAddress != null) {
      $result.payoutAddress = payoutAddress;
    }
    if (depositTxHash != null) {
      $result.depositTxHash = depositTxHash;
    }
    if (accountAgeWitnessSignatureOfDepositHash != null) {
      $result.accountAgeWitnessSignatureOfDepositHash = accountAgeWitnessSignatureOfDepositHash;
    }
    return $result;
  }
  SignContractRequest._() : super();
  factory SignContractRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignContractRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignContractRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'currentDate')
    ..aOS(4, _omitFieldNames ? '' : 'accountId')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'paymentAccountPayloadHash', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'payoutAddress')
    ..aOS(7, _omitFieldNames ? '' : 'depositTxHash')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'accountAgeWitnessSignatureOfDepositHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignContractRequest clone() => SignContractRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignContractRequest copyWith(void Function(SignContractRequest) updates) => super.copyWith((message) => updates(message as SignContractRequest)) as SignContractRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignContractRequest create() => SignContractRequest._();
  SignContractRequest createEmptyInstance() => create();
  static $pb.PbList<SignContractRequest> createRepeated() => $pb.PbList<SignContractRequest>();
  @$core.pragma('dart2js:noInline')
  static SignContractRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignContractRequest>(create);
  static SignContractRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get currentDate => $_getI64(2);
  @$pb.TagNumber(3)
  set currentDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get paymentAccountPayloadHash => $_getN(4);
  @$pb.TagNumber(5)
  set paymentAccountPayloadHash($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPaymentAccountPayloadHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentAccountPayloadHash() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get payoutAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set payoutAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayoutAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayoutAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get depositTxHash => $_getSZ(6);
  @$pb.TagNumber(7)
  set depositTxHash($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDepositTxHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepositTxHash() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get accountAgeWitnessSignatureOfDepositHash => $_getN(7);
  @$pb.TagNumber(8)
  set accountAgeWitnessSignatureOfDepositHash($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountAgeWitnessSignatureOfDepositHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountAgeWitnessSignatureOfDepositHash() => clearField(8);
}

class SignContractResponse extends $pb.GeneratedMessage {
  factory SignContractResponse({
    $core.String? tradeId,
    $core.String? uid,
    $fixnum.Int64? currentDate,
    $core.String? contractAsJson,
    $core.List<$core.int>? contractSignature,
    $core.List<$core.int>? encryptedPaymentAccountPayload,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (currentDate != null) {
      $result.currentDate = currentDate;
    }
    if (contractAsJson != null) {
      $result.contractAsJson = contractAsJson;
    }
    if (contractSignature != null) {
      $result.contractSignature = contractSignature;
    }
    if (encryptedPaymentAccountPayload != null) {
      $result.encryptedPaymentAccountPayload = encryptedPaymentAccountPayload;
    }
    return $result;
  }
  SignContractResponse._() : super();
  factory SignContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignContractResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'currentDate')
    ..aOS(4, _omitFieldNames ? '' : 'contractAsJson')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'contractSignature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'encryptedPaymentAccountPayload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignContractResponse clone() => SignContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignContractResponse copyWith(void Function(SignContractResponse) updates) => super.copyWith((message) => updates(message as SignContractResponse)) as SignContractResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignContractResponse create() => SignContractResponse._();
  SignContractResponse createEmptyInstance() => create();
  static $pb.PbList<SignContractResponse> createRepeated() => $pb.PbList<SignContractResponse>();
  @$core.pragma('dart2js:noInline')
  static SignContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignContractResponse>(create);
  static SignContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get currentDate => $_getI64(2);
  @$pb.TagNumber(3)
  set currentDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contractAsJson => $_getSZ(3);
  @$pb.TagNumber(4)
  set contractAsJson($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContractAsJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractAsJson() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get contractSignature => $_getN(4);
  @$pb.TagNumber(5)
  set contractSignature($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContractSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearContractSignature() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get encryptedPaymentAccountPayload => $_getN(5);
  @$pb.TagNumber(6)
  set encryptedPaymentAccountPayload($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncryptedPaymentAccountPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryptedPaymentAccountPayload() => clearField(6);
}

class DepositRequest extends $pb.GeneratedMessage {
  factory DepositRequest({
    $core.String? tradeId,
    $core.String? uid,
    $fixnum.Int64? currentDate,
    $core.List<$core.int>? contractSignature,
    $core.String? depositTxHex,
    $core.String? depositTxKey,
    $core.List<$core.int>? paymentAccountKey,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (currentDate != null) {
      $result.currentDate = currentDate;
    }
    if (contractSignature != null) {
      $result.contractSignature = contractSignature;
    }
    if (depositTxHex != null) {
      $result.depositTxHex = depositTxHex;
    }
    if (depositTxKey != null) {
      $result.depositTxKey = depositTxKey;
    }
    if (paymentAccountKey != null) {
      $result.paymentAccountKey = paymentAccountKey;
    }
    return $result;
  }
  DepositRequest._() : super();
  factory DepositRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepositRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DepositRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'currentDate')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'contractSignature', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'depositTxHex')
    ..aOS(6, _omitFieldNames ? '' : 'depositTxKey')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'paymentAccountKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepositRequest clone() => DepositRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepositRequest copyWith(void Function(DepositRequest) updates) => super.copyWith((message) => updates(message as DepositRequest)) as DepositRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepositRequest create() => DepositRequest._();
  DepositRequest createEmptyInstance() => create();
  static $pb.PbList<DepositRequest> createRepeated() => $pb.PbList<DepositRequest>();
  @$core.pragma('dart2js:noInline')
  static DepositRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepositRequest>(create);
  static DepositRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get currentDate => $_getI64(2);
  @$pb.TagNumber(3)
  set currentDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get contractSignature => $_getN(3);
  @$pb.TagNumber(4)
  set contractSignature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContractSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractSignature() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get depositTxHex => $_getSZ(4);
  @$pb.TagNumber(5)
  set depositTxHex($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDepositTxHex() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepositTxHex() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get depositTxKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set depositTxKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDepositTxKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepositTxKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get paymentAccountKey => $_getN(6);
  @$pb.TagNumber(7)
  set paymentAccountKey($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentAccountKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentAccountKey() => clearField(7);
}

class DepositResponse extends $pb.GeneratedMessage {
  factory DepositResponse({
    $core.String? tradeId,
    $core.String? uid,
    $fixnum.Int64? currentDate,
    $core.String? errorMessage,
    $fixnum.Int64? buyerSecurityDeposit,
    $fixnum.Int64? sellerSecurityDeposit,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (currentDate != null) {
      $result.currentDate = currentDate;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (buyerSecurityDeposit != null) {
      $result.buyerSecurityDeposit = buyerSecurityDeposit;
    }
    if (sellerSecurityDeposit != null) {
      $result.sellerSecurityDeposit = sellerSecurityDeposit;
    }
    return $result;
  }
  DepositResponse._() : super();
  factory DepositResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepositResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DepositResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'currentDate')
    ..aOS(4, _omitFieldNames ? '' : 'errorMessage')
    ..aInt64(5, _omitFieldNames ? '' : 'buyerSecurityDeposit', protoName: 'buyerSecurityDeposit')
    ..aInt64(6, _omitFieldNames ? '' : 'sellerSecurityDeposit', protoName: 'sellerSecurityDeposit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepositResponse clone() => DepositResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepositResponse copyWith(void Function(DepositResponse) updates) => super.copyWith((message) => updates(message as DepositResponse)) as DepositResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepositResponse create() => DepositResponse._();
  DepositResponse createEmptyInstance() => create();
  static $pb.PbList<DepositResponse> createRepeated() => $pb.PbList<DepositResponse>();
  @$core.pragma('dart2js:noInline')
  static DepositResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepositResponse>(create);
  static DepositResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get currentDate => $_getI64(2);
  @$pb.TagNumber(3)
  set currentDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get buyerSecurityDeposit => $_getI64(4);
  @$pb.TagNumber(5)
  set buyerSecurityDeposit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuyerSecurityDeposit() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuyerSecurityDeposit() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sellerSecurityDeposit => $_getI64(5);
  @$pb.TagNumber(6)
  set sellerSecurityDeposit($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSellerSecurityDeposit() => $_has(5);
  @$pb.TagNumber(6)
  void clearSellerSecurityDeposit() => clearField(6);
}

class DepositsConfirmedMessage extends $pb.GeneratedMessage {
  factory DepositsConfirmedMessage({
    $core.String? tradeId,
    NodeAddress? senderNodeAddress,
    PubKeyRing? pubKeyRing,
    $core.String? uid,
    $core.List<$core.int>? sellerPaymentAccountKey,
    $core.String? updatedMultisigHex,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (pubKeyRing != null) {
      $result.pubKeyRing = pubKeyRing;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (sellerPaymentAccountKey != null) {
      $result.sellerPaymentAccountKey = sellerPaymentAccountKey;
    }
    if (updatedMultisigHex != null) {
      $result.updatedMultisigHex = updatedMultisigHex;
    }
    return $result;
  }
  DepositsConfirmedMessage._() : super();
  factory DepositsConfirmedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepositsConfirmedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DepositsConfirmedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOM<NodeAddress>(2, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOM<PubKeyRing>(3, _omitFieldNames ? '' : 'pubKeyRing', subBuilder: PubKeyRing.create)
    ..aOS(4, _omitFieldNames ? '' : 'uid')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'sellerPaymentAccountKey', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'updatedMultisigHex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepositsConfirmedMessage clone() => DepositsConfirmedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepositsConfirmedMessage copyWith(void Function(DepositsConfirmedMessage) updates) => super.copyWith((message) => updates(message as DepositsConfirmedMessage)) as DepositsConfirmedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepositsConfirmedMessage create() => DepositsConfirmedMessage._();
  DepositsConfirmedMessage createEmptyInstance() => create();
  static $pb.PbList<DepositsConfirmedMessage> createRepeated() => $pb.PbList<DepositsConfirmedMessage>();
  @$core.pragma('dart2js:noInline')
  static DepositsConfirmedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepositsConfirmedMessage>(create);
  static DepositsConfirmedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  NodeAddress get senderNodeAddress => $_getN(1);
  @$pb.TagNumber(2)
  set senderNodeAddress(NodeAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderNodeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderNodeAddress() => clearField(2);
  @$pb.TagNumber(2)
  NodeAddress ensureSenderNodeAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  PubKeyRing get pubKeyRing => $_getN(2);
  @$pb.TagNumber(3)
  set pubKeyRing(PubKeyRing v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubKeyRing() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubKeyRing() => clearField(3);
  @$pb.TagNumber(3)
  PubKeyRing ensurePubKeyRing() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get sellerPaymentAccountKey => $_getN(4);
  @$pb.TagNumber(5)
  set sellerPaymentAccountKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSellerPaymentAccountKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSellerPaymentAccountKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedMultisigHex => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedMultisigHex($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedMultisigHex() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedMultisigHex() => clearField(6);
}

class PaymentSentMessage extends $pb.GeneratedMessage {
  factory PaymentSentMessage({
    $core.String? tradeId,
    NodeAddress? senderNodeAddress,
    $core.String? counterCurrencyTxId,
    $core.String? uid,
    $core.String? counterCurrencyExtraData,
    $core.String? payoutTxHex,
    $core.String? updatedMultisigHex,
    $core.List<$core.int>? paymentAccountKey,
    AccountAgeWitness? sellerAccountAgeWitness,
    $core.List<$core.int>? buyerSignature,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (counterCurrencyTxId != null) {
      $result.counterCurrencyTxId = counterCurrencyTxId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (counterCurrencyExtraData != null) {
      $result.counterCurrencyExtraData = counterCurrencyExtraData;
    }
    if (payoutTxHex != null) {
      $result.payoutTxHex = payoutTxHex;
    }
    if (updatedMultisigHex != null) {
      $result.updatedMultisigHex = updatedMultisigHex;
    }
    if (paymentAccountKey != null) {
      $result.paymentAccountKey = paymentAccountKey;
    }
    if (sellerAccountAgeWitness != null) {
      $result.sellerAccountAgeWitness = sellerAccountAgeWitness;
    }
    if (buyerSignature != null) {
      $result.buyerSignature = buyerSignature;
    }
    return $result;
  }
  PaymentSentMessage._() : super();
  factory PaymentSentMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentSentMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentSentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOM<NodeAddress>(2, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'counterCurrencyTxId')
    ..aOS(4, _omitFieldNames ? '' : 'uid')
    ..aOS(5, _omitFieldNames ? '' : 'counterCurrencyExtraData')
    ..aOS(6, _omitFieldNames ? '' : 'payoutTxHex')
    ..aOS(7, _omitFieldNames ? '' : 'updatedMultisigHex')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'paymentAccountKey', $pb.PbFieldType.OY)
    ..aOM<AccountAgeWitness>(9, _omitFieldNames ? '' : 'sellerAccountAgeWitness', subBuilder: AccountAgeWitness.create)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'buyerSignature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentSentMessage clone() => PaymentSentMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentSentMessage copyWith(void Function(PaymentSentMessage) updates) => super.copyWith((message) => updates(message as PaymentSentMessage)) as PaymentSentMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentSentMessage create() => PaymentSentMessage._();
  PaymentSentMessage createEmptyInstance() => create();
  static $pb.PbList<PaymentSentMessage> createRepeated() => $pb.PbList<PaymentSentMessage>();
  @$core.pragma('dart2js:noInline')
  static PaymentSentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentSentMessage>(create);
  static PaymentSentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  NodeAddress get senderNodeAddress => $_getN(1);
  @$pb.TagNumber(2)
  set senderNodeAddress(NodeAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderNodeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderNodeAddress() => clearField(2);
  @$pb.TagNumber(2)
  NodeAddress ensureSenderNodeAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get counterCurrencyTxId => $_getSZ(2);
  @$pb.TagNumber(3)
  set counterCurrencyTxId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCounterCurrencyTxId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounterCurrencyTxId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get counterCurrencyExtraData => $_getSZ(4);
  @$pb.TagNumber(5)
  set counterCurrencyExtraData($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCounterCurrencyExtraData() => $_has(4);
  @$pb.TagNumber(5)
  void clearCounterCurrencyExtraData() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get payoutTxHex => $_getSZ(5);
  @$pb.TagNumber(6)
  set payoutTxHex($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayoutTxHex() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayoutTxHex() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedMultisigHex => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedMultisigHex($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedMultisigHex() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedMultisigHex() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get paymentAccountKey => $_getN(7);
  @$pb.TagNumber(8)
  set paymentAccountKey($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentAccountKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentAccountKey() => clearField(8);

  @$pb.TagNumber(9)
  AccountAgeWitness get sellerAccountAgeWitness => $_getN(8);
  @$pb.TagNumber(9)
  set sellerAccountAgeWitness(AccountAgeWitness v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSellerAccountAgeWitness() => $_has(8);
  @$pb.TagNumber(9)
  void clearSellerAccountAgeWitness() => clearField(9);
  @$pb.TagNumber(9)
  AccountAgeWitness ensureSellerAccountAgeWitness() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$core.int> get buyerSignature => $_getN(9);
  @$pb.TagNumber(10)
  set buyerSignature($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBuyerSignature() => $_has(9);
  @$pb.TagNumber(10)
  void clearBuyerSignature() => clearField(10);
}

class PaymentReceivedMessage extends $pb.GeneratedMessage {
  factory PaymentReceivedMessage({
    $core.String? tradeId,
    NodeAddress? senderNodeAddress,
    $core.String? uid,
    $core.String? unsignedPayoutTxHex,
    $core.String? signedPayoutTxHex,
    $core.String? updatedMultisigHex,
    $core.bool? deferPublishPayout,
    AccountAgeWitness? buyerAccountAgeWitness,
    SignedWitness? buyerSignedWitness,
    PaymentSentMessage? paymentSentMessage,
    $core.List<$core.int>? sellerSignature,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (unsignedPayoutTxHex != null) {
      $result.unsignedPayoutTxHex = unsignedPayoutTxHex;
    }
    if (signedPayoutTxHex != null) {
      $result.signedPayoutTxHex = signedPayoutTxHex;
    }
    if (updatedMultisigHex != null) {
      $result.updatedMultisigHex = updatedMultisigHex;
    }
    if (deferPublishPayout != null) {
      $result.deferPublishPayout = deferPublishPayout;
    }
    if (buyerAccountAgeWitness != null) {
      $result.buyerAccountAgeWitness = buyerAccountAgeWitness;
    }
    if (buyerSignedWitness != null) {
      $result.buyerSignedWitness = buyerSignedWitness;
    }
    if (paymentSentMessage != null) {
      $result.paymentSentMessage = paymentSentMessage;
    }
    if (sellerSignature != null) {
      $result.sellerSignature = sellerSignature;
    }
    return $result;
  }
  PaymentReceivedMessage._() : super();
  factory PaymentReceivedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentReceivedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentReceivedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOM<NodeAddress>(2, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOS(4, _omitFieldNames ? '' : 'unsignedPayoutTxHex')
    ..aOS(5, _omitFieldNames ? '' : 'signedPayoutTxHex')
    ..aOS(6, _omitFieldNames ? '' : 'updatedMultisigHex')
    ..aOB(7, _omitFieldNames ? '' : 'deferPublishPayout')
    ..aOM<AccountAgeWitness>(8, _omitFieldNames ? '' : 'buyerAccountAgeWitness', subBuilder: AccountAgeWitness.create)
    ..aOM<SignedWitness>(9, _omitFieldNames ? '' : 'buyerSignedWitness', subBuilder: SignedWitness.create)
    ..aOM<PaymentSentMessage>(10, _omitFieldNames ? '' : 'paymentSentMessage', subBuilder: PaymentSentMessage.create)
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'sellerSignature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentReceivedMessage clone() => PaymentReceivedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentReceivedMessage copyWith(void Function(PaymentReceivedMessage) updates) => super.copyWith((message) => updates(message as PaymentReceivedMessage)) as PaymentReceivedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentReceivedMessage create() => PaymentReceivedMessage._();
  PaymentReceivedMessage createEmptyInstance() => create();
  static $pb.PbList<PaymentReceivedMessage> createRepeated() => $pb.PbList<PaymentReceivedMessage>();
  @$core.pragma('dart2js:noInline')
  static PaymentReceivedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentReceivedMessage>(create);
  static PaymentReceivedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  NodeAddress get senderNodeAddress => $_getN(1);
  @$pb.TagNumber(2)
  set senderNodeAddress(NodeAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderNodeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderNodeAddress() => clearField(2);
  @$pb.TagNumber(2)
  NodeAddress ensureSenderNodeAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unsignedPayoutTxHex => $_getSZ(3);
  @$pb.TagNumber(4)
  set unsignedPayoutTxHex($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnsignedPayoutTxHex() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnsignedPayoutTxHex() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get signedPayoutTxHex => $_getSZ(4);
  @$pb.TagNumber(5)
  set signedPayoutTxHex($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignedPayoutTxHex() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignedPayoutTxHex() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedMultisigHex => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedMultisigHex($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedMultisigHex() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedMultisigHex() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get deferPublishPayout => $_getBF(6);
  @$pb.TagNumber(7)
  set deferPublishPayout($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeferPublishPayout() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeferPublishPayout() => clearField(7);

  @$pb.TagNumber(8)
  AccountAgeWitness get buyerAccountAgeWitness => $_getN(7);
  @$pb.TagNumber(8)
  set buyerAccountAgeWitness(AccountAgeWitness v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuyerAccountAgeWitness() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuyerAccountAgeWitness() => clearField(8);
  @$pb.TagNumber(8)
  AccountAgeWitness ensureBuyerAccountAgeWitness() => $_ensure(7);

  @$pb.TagNumber(9)
  SignedWitness get buyerSignedWitness => $_getN(8);
  @$pb.TagNumber(9)
  set buyerSignedWitness(SignedWitness v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBuyerSignedWitness() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuyerSignedWitness() => clearField(9);
  @$pb.TagNumber(9)
  SignedWitness ensureBuyerSignedWitness() => $_ensure(8);

  @$pb.TagNumber(10)
  PaymentSentMessage get paymentSentMessage => $_getN(9);
  @$pb.TagNumber(10)
  set paymentSentMessage(PaymentSentMessage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaymentSentMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearPaymentSentMessage() => clearField(10);
  @$pb.TagNumber(10)
  PaymentSentMessage ensurePaymentSentMessage() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$core.int> get sellerSignature => $_getN(10);
  @$pb.TagNumber(11)
  set sellerSignature($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSellerSignature() => $_has(10);
  @$pb.TagNumber(11)
  void clearSellerSignature() => clearField(11);
}

class MediatedPayoutTxPublishedMessage extends $pb.GeneratedMessage {
  factory MediatedPayoutTxPublishedMessage({
    $core.String? tradeId,
    $core.List<$core.int>? payoutTx,
    NodeAddress? senderNodeAddress,
    $core.String? uid,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (payoutTx != null) {
      $result.payoutTx = payoutTx;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  MediatedPayoutTxPublishedMessage._() : super();
  factory MediatedPayoutTxPublishedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediatedPayoutTxPublishedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediatedPayoutTxPublishedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payoutTx', $pb.PbFieldType.OY)
    ..aOM<NodeAddress>(3, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(4, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediatedPayoutTxPublishedMessage clone() => MediatedPayoutTxPublishedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediatedPayoutTxPublishedMessage copyWith(void Function(MediatedPayoutTxPublishedMessage) updates) => super.copyWith((message) => updates(message as MediatedPayoutTxPublishedMessage)) as MediatedPayoutTxPublishedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediatedPayoutTxPublishedMessage create() => MediatedPayoutTxPublishedMessage._();
  MediatedPayoutTxPublishedMessage createEmptyInstance() => create();
  static $pb.PbList<MediatedPayoutTxPublishedMessage> createRepeated() => $pb.PbList<MediatedPayoutTxPublishedMessage>();
  @$core.pragma('dart2js:noInline')
  static MediatedPayoutTxPublishedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediatedPayoutTxPublishedMessage>(create);
  static MediatedPayoutTxPublishedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payoutTx => $_getN(1);
  @$pb.TagNumber(2)
  set payoutTx($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayoutTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayoutTx() => clearField(2);

  @$pb.TagNumber(3)
  NodeAddress get senderNodeAddress => $_getN(2);
  @$pb.TagNumber(3)
  set senderNodeAddress(NodeAddress v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderNodeAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderNodeAddress() => clearField(3);
  @$pb.TagNumber(3)
  NodeAddress ensureSenderNodeAddress() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);
}

class MediatedPayoutTxSignatureMessage extends $pb.GeneratedMessage {
  factory MediatedPayoutTxSignatureMessage({
    $core.String? uid,
    $core.List<$core.int>? txSignature,
    $core.String? tradeId,
    NodeAddress? senderNodeAddress,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (txSignature != null) {
      $result.txSignature = txSignature;
    }
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    return $result;
  }
  MediatedPayoutTxSignatureMessage._() : super();
  factory MediatedPayoutTxSignatureMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediatedPayoutTxSignatureMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediatedPayoutTxSignatureMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'txSignature', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'tradeId')
    ..aOM<NodeAddress>(4, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediatedPayoutTxSignatureMessage clone() => MediatedPayoutTxSignatureMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediatedPayoutTxSignatureMessage copyWith(void Function(MediatedPayoutTxSignatureMessage) updates) => super.copyWith((message) => updates(message as MediatedPayoutTxSignatureMessage)) as MediatedPayoutTxSignatureMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediatedPayoutTxSignatureMessage create() => MediatedPayoutTxSignatureMessage._();
  MediatedPayoutTxSignatureMessage createEmptyInstance() => create();
  static $pb.PbList<MediatedPayoutTxSignatureMessage> createRepeated() => $pb.PbList<MediatedPayoutTxSignatureMessage>();
  @$core.pragma('dart2js:noInline')
  static MediatedPayoutTxSignatureMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediatedPayoutTxSignatureMessage>(create);
  static MediatedPayoutTxSignatureMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txSignature => $_getN(1);
  @$pb.TagNumber(2)
  set txSignature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tradeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeId() => clearField(3);

  @$pb.TagNumber(4)
  NodeAddress get senderNodeAddress => $_getN(3);
  @$pb.TagNumber(4)
  set senderNodeAddress(NodeAddress v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderNodeAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderNodeAddress() => clearField(4);
  @$pb.TagNumber(4)
  NodeAddress ensureSenderNodeAddress() => $_ensure(3);
}

class ChatMessage extends $pb.GeneratedMessage {
  factory ChatMessage({
    $fixnum.Int64? date,
    $core.String? tradeId,
    $core.int? traderId,
    $core.bool? senderIsTrader,
    $core.String? message,
    $core.Iterable<Attachment>? attachments,
    $core.bool? arrived,
    $core.bool? storedInMailbox,
    $core.bool? isSystemMessage,
    NodeAddress? senderNodeAddress,
    $core.String? uid,
    $core.String? sendMessageError,
    $core.bool? acknowledged,
    $core.String? ackError,
    SupportType? type,
    $core.bool? wasDisplayed,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (traderId != null) {
      $result.traderId = traderId;
    }
    if (senderIsTrader != null) {
      $result.senderIsTrader = senderIsTrader;
    }
    if (message != null) {
      $result.message = message;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (arrived != null) {
      $result.arrived = arrived;
    }
    if (storedInMailbox != null) {
      $result.storedInMailbox = storedInMailbox;
    }
    if (isSystemMessage != null) {
      $result.isSystemMessage = isSystemMessage;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (sendMessageError != null) {
      $result.sendMessageError = sendMessageError;
    }
    if (acknowledged != null) {
      $result.acknowledged = acknowledged;
    }
    if (ackError != null) {
      $result.ackError = ackError;
    }
    if (type != null) {
      $result.type = type;
    }
    if (wasDisplayed != null) {
      $result.wasDisplayed = wasDisplayed;
    }
    return $result;
  }
  ChatMessage._() : super();
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'date')
    ..aOS(2, _omitFieldNames ? '' : 'tradeId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'traderId', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'senderIsTrader')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..pc<Attachment>(6, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: Attachment.create)
    ..aOB(7, _omitFieldNames ? '' : 'arrived')
    ..aOB(8, _omitFieldNames ? '' : 'storedInMailbox')
    ..aOB(9, _omitFieldNames ? '' : 'isSystemMessage')
    ..aOM<NodeAddress>(10, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(11, _omitFieldNames ? '' : 'uid')
    ..aOS(12, _omitFieldNames ? '' : 'sendMessageError')
    ..aOB(13, _omitFieldNames ? '' : 'acknowledged')
    ..aOS(14, _omitFieldNames ? '' : 'ackError')
    ..e<SupportType>(15, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SupportType.ARBITRATION, valueOf: SupportType.valueOf, enumValues: SupportType.values)
    ..aOB(16, _omitFieldNames ? '' : 'wasDisplayed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessage clone() => ChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessage copyWith(void Function(ChatMessage) updates) => super.copyWith((message) => updates(message as ChatMessage)) as ChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessage create() => ChatMessage._();
  ChatMessage createEmptyInstance() => create();
  static $pb.PbList<ChatMessage> createRepeated() => $pb.PbList<ChatMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessage>(create);
  static ChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get date => $_getI64(0);
  @$pb.TagNumber(1)
  set date($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tradeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get traderId => $_getIZ(2);
  @$pb.TagNumber(3)
  set traderId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTraderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTraderId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get senderIsTrader => $_getBF(3);
  @$pb.TagNumber(4)
  set senderIsTrader($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderIsTrader() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderIsTrader() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Attachment> get attachments => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get arrived => $_getBF(6);
  @$pb.TagNumber(7)
  set arrived($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasArrived() => $_has(6);
  @$pb.TagNumber(7)
  void clearArrived() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get storedInMailbox => $_getBF(7);
  @$pb.TagNumber(8)
  set storedInMailbox($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStoredInMailbox() => $_has(7);
  @$pb.TagNumber(8)
  void clearStoredInMailbox() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isSystemMessage => $_getBF(8);
  @$pb.TagNumber(9)
  set isSystemMessage($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsSystemMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsSystemMessage() => clearField(9);

  @$pb.TagNumber(10)
  NodeAddress get senderNodeAddress => $_getN(9);
  @$pb.TagNumber(10)
  set senderNodeAddress(NodeAddress v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSenderNodeAddress() => $_has(9);
  @$pb.TagNumber(10)
  void clearSenderNodeAddress() => clearField(10);
  @$pb.TagNumber(10)
  NodeAddress ensureSenderNodeAddress() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get uid => $_getSZ(10);
  @$pb.TagNumber(11)
  set uid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUid() => $_has(10);
  @$pb.TagNumber(11)
  void clearUid() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get sendMessageError => $_getSZ(11);
  @$pb.TagNumber(12)
  set sendMessageError($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSendMessageError() => $_has(11);
  @$pb.TagNumber(12)
  void clearSendMessageError() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get acknowledged => $_getBF(12);
  @$pb.TagNumber(13)
  set acknowledged($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAcknowledged() => $_has(12);
  @$pb.TagNumber(13)
  void clearAcknowledged() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get ackError => $_getSZ(13);
  @$pb.TagNumber(14)
  set ackError($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAckError() => $_has(13);
  @$pb.TagNumber(14)
  void clearAckError() => clearField(14);

  @$pb.TagNumber(15)
  SupportType get type => $_getN(14);
  @$pb.TagNumber(15)
  set type(SupportType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasType() => $_has(14);
  @$pb.TagNumber(15)
  void clearType() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get wasDisplayed => $_getBF(15);
  @$pb.TagNumber(16)
  set wasDisplayed($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasWasDisplayed() => $_has(15);
  @$pb.TagNumber(16)
  void clearWasDisplayed() => clearField(16);
}

class DisputeOpenedMessage extends $pb.GeneratedMessage {
  factory DisputeOpenedMessage({
    Dispute? dispute,
    NodeAddress? senderNodeAddress,
    $core.String? uid,
    SupportType? type,
    $core.String? updatedMultisigHex,
    PaymentSentMessage? paymentSentMessage,
  }) {
    final $result = create();
    if (dispute != null) {
      $result.dispute = dispute;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (updatedMultisigHex != null) {
      $result.updatedMultisigHex = updatedMultisigHex;
    }
    if (paymentSentMessage != null) {
      $result.paymentSentMessage = paymentSentMessage;
    }
    return $result;
  }
  DisputeOpenedMessage._() : super();
  factory DisputeOpenedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisputeOpenedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisputeOpenedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<Dispute>(1, _omitFieldNames ? '' : 'dispute', subBuilder: Dispute.create)
    ..aOM<NodeAddress>(2, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..e<SupportType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SupportType.ARBITRATION, valueOf: SupportType.valueOf, enumValues: SupportType.values)
    ..aOS(5, _omitFieldNames ? '' : 'updatedMultisigHex')
    ..aOM<PaymentSentMessage>(6, _omitFieldNames ? '' : 'paymentSentMessage', subBuilder: PaymentSentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisputeOpenedMessage clone() => DisputeOpenedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisputeOpenedMessage copyWith(void Function(DisputeOpenedMessage) updates) => super.copyWith((message) => updates(message as DisputeOpenedMessage)) as DisputeOpenedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisputeOpenedMessage create() => DisputeOpenedMessage._();
  DisputeOpenedMessage createEmptyInstance() => create();
  static $pb.PbList<DisputeOpenedMessage> createRepeated() => $pb.PbList<DisputeOpenedMessage>();
  @$core.pragma('dart2js:noInline')
  static DisputeOpenedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisputeOpenedMessage>(create);
  static DisputeOpenedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Dispute get dispute => $_getN(0);
  @$pb.TagNumber(1)
  set dispute(Dispute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDispute() => $_has(0);
  @$pb.TagNumber(1)
  void clearDispute() => clearField(1);
  @$pb.TagNumber(1)
  Dispute ensureDispute() => $_ensure(0);

  @$pb.TagNumber(2)
  NodeAddress get senderNodeAddress => $_getN(1);
  @$pb.TagNumber(2)
  set senderNodeAddress(NodeAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderNodeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderNodeAddress() => clearField(2);
  @$pb.TagNumber(2)
  NodeAddress ensureSenderNodeAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  SupportType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(SupportType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get updatedMultisigHex => $_getSZ(4);
  @$pb.TagNumber(5)
  set updatedMultisigHex($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedMultisigHex() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedMultisigHex() => clearField(5);

  @$pb.TagNumber(6)
  PaymentSentMessage get paymentSentMessage => $_getN(5);
  @$pb.TagNumber(6)
  set paymentSentMessage(PaymentSentMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentSentMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentSentMessage() => clearField(6);
  @$pb.TagNumber(6)
  PaymentSentMessage ensurePaymentSentMessage() => $_ensure(5);
}

class DisputeClosedMessage extends $pb.GeneratedMessage {
  factory DisputeClosedMessage({
    $core.String? uid,
    DisputeResult? disputeResult,
    NodeAddress? senderNodeAddress,
    SupportType? type,
    $core.String? updatedMultisigHex,
    $core.String? unsignedPayoutTxHex,
    $core.bool? deferPublishPayout,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (disputeResult != null) {
      $result.disputeResult = disputeResult;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (type != null) {
      $result.type = type;
    }
    if (updatedMultisigHex != null) {
      $result.updatedMultisigHex = updatedMultisigHex;
    }
    if (unsignedPayoutTxHex != null) {
      $result.unsignedPayoutTxHex = unsignedPayoutTxHex;
    }
    if (deferPublishPayout != null) {
      $result.deferPublishPayout = deferPublishPayout;
    }
    return $result;
  }
  DisputeClosedMessage._() : super();
  factory DisputeClosedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisputeClosedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisputeClosedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOM<DisputeResult>(2, _omitFieldNames ? '' : 'disputeResult', subBuilder: DisputeResult.create)
    ..aOM<NodeAddress>(3, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..e<SupportType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SupportType.ARBITRATION, valueOf: SupportType.valueOf, enumValues: SupportType.values)
    ..aOS(5, _omitFieldNames ? '' : 'updatedMultisigHex')
    ..aOS(6, _omitFieldNames ? '' : 'unsignedPayoutTxHex')
    ..aOB(7, _omitFieldNames ? '' : 'deferPublishPayout')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisputeClosedMessage clone() => DisputeClosedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisputeClosedMessage copyWith(void Function(DisputeClosedMessage) updates) => super.copyWith((message) => updates(message as DisputeClosedMessage)) as DisputeClosedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisputeClosedMessage create() => DisputeClosedMessage._();
  DisputeClosedMessage createEmptyInstance() => create();
  static $pb.PbList<DisputeClosedMessage> createRepeated() => $pb.PbList<DisputeClosedMessage>();
  @$core.pragma('dart2js:noInline')
  static DisputeClosedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisputeClosedMessage>(create);
  static DisputeClosedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  DisputeResult get disputeResult => $_getN(1);
  @$pb.TagNumber(2)
  set disputeResult(DisputeResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisputeResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisputeResult() => clearField(2);
  @$pb.TagNumber(2)
  DisputeResult ensureDisputeResult() => $_ensure(1);

  @$pb.TagNumber(3)
  NodeAddress get senderNodeAddress => $_getN(2);
  @$pb.TagNumber(3)
  set senderNodeAddress(NodeAddress v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderNodeAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderNodeAddress() => clearField(3);
  @$pb.TagNumber(3)
  NodeAddress ensureSenderNodeAddress() => $_ensure(2);

  @$pb.TagNumber(4)
  SupportType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(SupportType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get updatedMultisigHex => $_getSZ(4);
  @$pb.TagNumber(5)
  set updatedMultisigHex($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedMultisigHex() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedMultisigHex() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get unsignedPayoutTxHex => $_getSZ(5);
  @$pb.TagNumber(6)
  set unsignedPayoutTxHex($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnsignedPayoutTxHex() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnsignedPayoutTxHex() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get deferPublishPayout => $_getBF(6);
  @$pb.TagNumber(7)
  set deferPublishPayout($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeferPublishPayout() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeferPublishPayout() => clearField(7);
}

class PrivateNotificationMessage extends $pb.GeneratedMessage {
  factory PrivateNotificationMessage({
    $core.String? uid,
    NodeAddress? senderNodeAddress,
    PrivateNotificationPayload? privateNotificationPayload,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (privateNotificationPayload != null) {
      $result.privateNotificationPayload = privateNotificationPayload;
    }
    return $result;
  }
  PrivateNotificationMessage._() : super();
  factory PrivateNotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateNotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateNotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOM<NodeAddress>(2, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOM<PrivateNotificationPayload>(3, _omitFieldNames ? '' : 'privateNotificationPayload', subBuilder: PrivateNotificationPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateNotificationMessage clone() => PrivateNotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateNotificationMessage copyWith(void Function(PrivateNotificationMessage) updates) => super.copyWith((message) => updates(message as PrivateNotificationMessage)) as PrivateNotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateNotificationMessage create() => PrivateNotificationMessage._();
  PrivateNotificationMessage createEmptyInstance() => create();
  static $pb.PbList<PrivateNotificationMessage> createRepeated() => $pb.PbList<PrivateNotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static PrivateNotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateNotificationMessage>(create);
  static PrivateNotificationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  NodeAddress get senderNodeAddress => $_getN(1);
  @$pb.TagNumber(2)
  set senderNodeAddress(NodeAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderNodeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderNodeAddress() => clearField(2);
  @$pb.TagNumber(2)
  NodeAddress ensureSenderNodeAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  PrivateNotificationPayload get privateNotificationPayload => $_getN(2);
  @$pb.TagNumber(3)
  set privateNotificationPayload(PrivateNotificationPayload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateNotificationPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateNotificationPayload() => clearField(3);
  @$pb.TagNumber(3)
  PrivateNotificationPayload ensurePrivateNotificationPayload() => $_ensure(2);
}

class NodeAddress extends $pb.GeneratedMessage {
  factory NodeAddress({
    $core.String? hostName,
    $core.int? port,
  }) {
    final $result = create();
    if (hostName != null) {
      $result.hostName = hostName;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  NodeAddress._() : super();
  factory NodeAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeAddress clone() => NodeAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeAddress copyWith(void Function(NodeAddress) updates) => super.copyWith((message) => updates(message as NodeAddress)) as NodeAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeAddress create() => NodeAddress._();
  NodeAddress createEmptyInstance() => create();
  static $pb.PbList<NodeAddress> createRepeated() => $pb.PbList<NodeAddress>();
  @$core.pragma('dart2js:noInline')
  static NodeAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeAddress>(create);
  static NodeAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostName => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class Peer extends $pb.GeneratedMessage {
  factory Peer({
    NodeAddress? nodeAddress,
    $fixnum.Int64? date,
    $core.Iterable<$core.int>? supportedCapabilities,
  }) {
    final $result = create();
    if (nodeAddress != null) {
      $result.nodeAddress = nodeAddress;
    }
    if (date != null) {
      $result.date = date;
    }
    if (supportedCapabilities != null) {
      $result.supportedCapabilities.addAll(supportedCapabilities);
    }
    return $result;
  }
  Peer._() : super();
  factory Peer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Peer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Peer', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NodeAddress>(1, _omitFieldNames ? '' : 'nodeAddress', subBuilder: NodeAddress.create)
    ..aInt64(2, _omitFieldNames ? '' : 'date')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'supportedCapabilities', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Peer clone() => Peer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Peer copyWith(void Function(Peer) updates) => super.copyWith((message) => updates(message as Peer)) as Peer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Peer create() => Peer._();
  Peer createEmptyInstance() => create();
  static $pb.PbList<Peer> createRepeated() => $pb.PbList<Peer>();
  @$core.pragma('dart2js:noInline')
  static Peer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Peer>(create);
  static Peer? _defaultInstance;

  @$pb.TagNumber(1)
  NodeAddress get nodeAddress => $_getN(0);
  @$pb.TagNumber(1)
  set nodeAddress(NodeAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeAddress() => clearField(1);
  @$pb.TagNumber(1)
  NodeAddress ensureNodeAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get date => $_getI64(1);
  @$pb.TagNumber(2)
  set date($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get supportedCapabilities => $_getList(2);
}

class PubKeyRing extends $pb.GeneratedMessage {
  factory PubKeyRing({
    $core.List<$core.int>? signaturePubKeyBytes,
    $core.List<$core.int>? encryptionPubKeyBytes,
  }) {
    final $result = create();
    if (signaturePubKeyBytes != null) {
      $result.signaturePubKeyBytes = signaturePubKeyBytes;
    }
    if (encryptionPubKeyBytes != null) {
      $result.encryptionPubKeyBytes = encryptionPubKeyBytes;
    }
    return $result;
  }
  PubKeyRing._() : super();
  factory PubKeyRing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubKeyRing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PubKeyRing', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signaturePubKeyBytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encryptionPubKeyBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PubKeyRing clone() => PubKeyRing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PubKeyRing copyWith(void Function(PubKeyRing) updates) => super.copyWith((message) => updates(message as PubKeyRing)) as PubKeyRing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubKeyRing create() => PubKeyRing._();
  PubKeyRing createEmptyInstance() => create();
  static $pb.PbList<PubKeyRing> createRepeated() => $pb.PbList<PubKeyRing>();
  @$core.pragma('dart2js:noInline')
  static PubKeyRing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubKeyRing>(create);
  static PubKeyRing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signaturePubKeyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set signaturePubKeyBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignaturePubKeyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignaturePubKeyBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encryptionPubKeyBytes => $_getN(1);
  @$pb.TagNumber(2)
  set encryptionPubKeyBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptionPubKeyBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptionPubKeyBytes() => clearField(2);
}

class SealedAndSigned extends $pb.GeneratedMessage {
  factory SealedAndSigned({
    $core.List<$core.int>? encryptedSecretKey,
    $core.List<$core.int>? encryptedPayloadWithHmac,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? sigPublicKeyBytes,
  }) {
    final $result = create();
    if (encryptedSecretKey != null) {
      $result.encryptedSecretKey = encryptedSecretKey;
    }
    if (encryptedPayloadWithHmac != null) {
      $result.encryptedPayloadWithHmac = encryptedPayloadWithHmac;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (sigPublicKeyBytes != null) {
      $result.sigPublicKeyBytes = sigPublicKeyBytes;
    }
    return $result;
  }
  SealedAndSigned._() : super();
  factory SealedAndSigned.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SealedAndSigned.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SealedAndSigned', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'encryptedSecretKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encryptedPayloadWithHmac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'sigPublicKeyBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SealedAndSigned clone() => SealedAndSigned()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SealedAndSigned copyWith(void Function(SealedAndSigned) updates) => super.copyWith((message) => updates(message as SealedAndSigned)) as SealedAndSigned;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SealedAndSigned create() => SealedAndSigned._();
  SealedAndSigned createEmptyInstance() => create();
  static $pb.PbList<SealedAndSigned> createRepeated() => $pb.PbList<SealedAndSigned>();
  @$core.pragma('dart2js:noInline')
  static SealedAndSigned getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SealedAndSigned>(create);
  static SealedAndSigned? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get encryptedSecretKey => $_getN(0);
  @$pb.TagNumber(1)
  set encryptedSecretKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncryptedSecretKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptedSecretKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encryptedPayloadWithHmac => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedPayloadWithHmac($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedPayloadWithHmac() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedPayloadWithHmac() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sigPublicKeyBytes => $_getN(3);
  @$pb.TagNumber(4)
  set sigPublicKeyBytes($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSigPublicKeyBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigPublicKeyBytes() => clearField(4);
}

enum StoragePayload_Message {
  alert, 
  arbitrator, 
  mediator, 
  filter, 
  mailboxStoragePayload, 
  offerPayload, 
  refundAgent, 
  notSet
}

class StoragePayload extends $pb.GeneratedMessage {
  factory StoragePayload({
    Alert? alert,
    Arbitrator? arbitrator,
    Mediator? mediator,
    Filter? filter,
    MailboxStoragePayload? mailboxStoragePayload,
    OfferPayload? offerPayload,
    RefundAgent? refundAgent,
  }) {
    final $result = create();
    if (alert != null) {
      $result.alert = alert;
    }
    if (arbitrator != null) {
      $result.arbitrator = arbitrator;
    }
    if (mediator != null) {
      $result.mediator = mediator;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (mailboxStoragePayload != null) {
      $result.mailboxStoragePayload = mailboxStoragePayload;
    }
    if (offerPayload != null) {
      $result.offerPayload = offerPayload;
    }
    if (refundAgent != null) {
      $result.refundAgent = refundAgent;
    }
    return $result;
  }
  StoragePayload._() : super();
  factory StoragePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoragePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StoragePayload_Message> _StoragePayload_MessageByTag = {
    1 : StoragePayload_Message.alert,
    2 : StoragePayload_Message.arbitrator,
    3 : StoragePayload_Message.mediator,
    4 : StoragePayload_Message.filter,
    5 : StoragePayload_Message.mailboxStoragePayload,
    6 : StoragePayload_Message.offerPayload,
    7 : StoragePayload_Message.refundAgent,
    0 : StoragePayload_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoragePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<Alert>(1, _omitFieldNames ? '' : 'alert', subBuilder: Alert.create)
    ..aOM<Arbitrator>(2, _omitFieldNames ? '' : 'arbitrator', subBuilder: Arbitrator.create)
    ..aOM<Mediator>(3, _omitFieldNames ? '' : 'mediator', subBuilder: Mediator.create)
    ..aOM<Filter>(4, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<MailboxStoragePayload>(5, _omitFieldNames ? '' : 'mailboxStoragePayload', subBuilder: MailboxStoragePayload.create)
    ..aOM<OfferPayload>(6, _omitFieldNames ? '' : 'offerPayload', subBuilder: OfferPayload.create)
    ..aOM<RefundAgent>(7, _omitFieldNames ? '' : 'refundAgent', subBuilder: RefundAgent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoragePayload clone() => StoragePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoragePayload copyWith(void Function(StoragePayload) updates) => super.copyWith((message) => updates(message as StoragePayload)) as StoragePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoragePayload create() => StoragePayload._();
  StoragePayload createEmptyInstance() => create();
  static $pb.PbList<StoragePayload> createRepeated() => $pb.PbList<StoragePayload>();
  @$core.pragma('dart2js:noInline')
  static StoragePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoragePayload>(create);
  static StoragePayload? _defaultInstance;

  StoragePayload_Message whichMessage() => _StoragePayload_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Alert get alert => $_getN(0);
  @$pb.TagNumber(1)
  set alert(Alert v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlert() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlert() => clearField(1);
  @$pb.TagNumber(1)
  Alert ensureAlert() => $_ensure(0);

  @$pb.TagNumber(2)
  Arbitrator get arbitrator => $_getN(1);
  @$pb.TagNumber(2)
  set arbitrator(Arbitrator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArbitrator() => $_has(1);
  @$pb.TagNumber(2)
  void clearArbitrator() => clearField(2);
  @$pb.TagNumber(2)
  Arbitrator ensureArbitrator() => $_ensure(1);

  @$pb.TagNumber(3)
  Mediator get mediator => $_getN(2);
  @$pb.TagNumber(3)
  set mediator(Mediator v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMediator() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediator() => clearField(3);
  @$pb.TagNumber(3)
  Mediator ensureMediator() => $_ensure(2);

  @$pb.TagNumber(4)
  Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(Filter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  MailboxStoragePayload get mailboxStoragePayload => $_getN(4);
  @$pb.TagNumber(5)
  set mailboxStoragePayload(MailboxStoragePayload v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMailboxStoragePayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearMailboxStoragePayload() => clearField(5);
  @$pb.TagNumber(5)
  MailboxStoragePayload ensureMailboxStoragePayload() => $_ensure(4);

  @$pb.TagNumber(6)
  OfferPayload get offerPayload => $_getN(5);
  @$pb.TagNumber(6)
  set offerPayload(OfferPayload v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOfferPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearOfferPayload() => clearField(6);
  @$pb.TagNumber(6)
  OfferPayload ensureOfferPayload() => $_ensure(5);

  @$pb.TagNumber(7)
  RefundAgent get refundAgent => $_getN(6);
  @$pb.TagNumber(7)
  set refundAgent(RefundAgent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefundAgent() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefundAgent() => clearField(7);
  @$pb.TagNumber(7)
  RefundAgent ensureRefundAgent() => $_ensure(6);
}

enum PersistableNetworkPayload_Message {
  accountAgeWitness, 
  signedWitness, 
  tradeStatistics3, 
  notSet
}

class PersistableNetworkPayload extends $pb.GeneratedMessage {
  factory PersistableNetworkPayload({
    AccountAgeWitness? accountAgeWitness,
    SignedWitness? signedWitness,
    TradeStatistics3? tradeStatistics3,
  }) {
    final $result = create();
    if (accountAgeWitness != null) {
      $result.accountAgeWitness = accountAgeWitness;
    }
    if (signedWitness != null) {
      $result.signedWitness = signedWitness;
    }
    if (tradeStatistics3 != null) {
      $result.tradeStatistics3 = tradeStatistics3;
    }
    return $result;
  }
  PersistableNetworkPayload._() : super();
  factory PersistableNetworkPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistableNetworkPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PersistableNetworkPayload_Message> _PersistableNetworkPayload_MessageByTag = {
    1 : PersistableNetworkPayload_Message.accountAgeWitness,
    2 : PersistableNetworkPayload_Message.signedWitness,
    3 : PersistableNetworkPayload_Message.tradeStatistics3,
    0 : PersistableNetworkPayload_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistableNetworkPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<AccountAgeWitness>(1, _omitFieldNames ? '' : 'accountAgeWitness', subBuilder: AccountAgeWitness.create)
    ..aOM<SignedWitness>(2, _omitFieldNames ? '' : 'signedWitness', subBuilder: SignedWitness.create)
    ..aOM<TradeStatistics3>(3, _omitFieldNames ? '' : 'tradeStatistics3', subBuilder: TradeStatistics3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistableNetworkPayload clone() => PersistableNetworkPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistableNetworkPayload copyWith(void Function(PersistableNetworkPayload) updates) => super.copyWith((message) => updates(message as PersistableNetworkPayload)) as PersistableNetworkPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistableNetworkPayload create() => PersistableNetworkPayload._();
  PersistableNetworkPayload createEmptyInstance() => create();
  static $pb.PbList<PersistableNetworkPayload> createRepeated() => $pb.PbList<PersistableNetworkPayload>();
  @$core.pragma('dart2js:noInline')
  static PersistableNetworkPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistableNetworkPayload>(create);
  static PersistableNetworkPayload? _defaultInstance;

  PersistableNetworkPayload_Message whichMessage() => _PersistableNetworkPayload_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AccountAgeWitness get accountAgeWitness => $_getN(0);
  @$pb.TagNumber(1)
  set accountAgeWitness(AccountAgeWitness v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAgeWitness() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAgeWitness() => clearField(1);
  @$pb.TagNumber(1)
  AccountAgeWitness ensureAccountAgeWitness() => $_ensure(0);

  @$pb.TagNumber(2)
  SignedWitness get signedWitness => $_getN(1);
  @$pb.TagNumber(2)
  set signedWitness(SignedWitness v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignedWitness() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignedWitness() => clearField(2);
  @$pb.TagNumber(2)
  SignedWitness ensureSignedWitness() => $_ensure(1);

  @$pb.TagNumber(3)
  TradeStatistics3 get tradeStatistics3 => $_getN(2);
  @$pb.TagNumber(3)
  set tradeStatistics3(TradeStatistics3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeStatistics3() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeStatistics3() => clearField(3);
  @$pb.TagNumber(3)
  TradeStatistics3 ensureTradeStatistics3() => $_ensure(2);
}

class ProtectedStorageEntry extends $pb.GeneratedMessage {
  factory ProtectedStorageEntry({
    StoragePayload? storagePayload,
    $core.List<$core.int>? ownerPubKeyBytes,
    $core.int? sequenceNumber,
    $core.List<$core.int>? signature,
    $fixnum.Int64? creationTimeStamp,
  }) {
    final $result = create();
    if (storagePayload != null) {
      $result.storagePayload = storagePayload;
    }
    if (ownerPubKeyBytes != null) {
      $result.ownerPubKeyBytes = ownerPubKeyBytes;
    }
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (creationTimeStamp != null) {
      $result.creationTimeStamp = creationTimeStamp;
    }
    return $result;
  }
  ProtectedStorageEntry._() : super();
  factory ProtectedStorageEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtectedStorageEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtectedStorageEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<StoragePayload>(1, _omitFieldNames ? '' : 'storagePayload', protoName: 'storagePayload', subBuilder: StoragePayload.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ownerPubKeyBytes', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sequenceNumber', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aInt64(5, _omitFieldNames ? '' : 'creationTimeStamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtectedStorageEntry clone() => ProtectedStorageEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtectedStorageEntry copyWith(void Function(ProtectedStorageEntry) updates) => super.copyWith((message) => updates(message as ProtectedStorageEntry)) as ProtectedStorageEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtectedStorageEntry create() => ProtectedStorageEntry._();
  ProtectedStorageEntry createEmptyInstance() => create();
  static $pb.PbList<ProtectedStorageEntry> createRepeated() => $pb.PbList<ProtectedStorageEntry>();
  @$core.pragma('dart2js:noInline')
  static ProtectedStorageEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtectedStorageEntry>(create);
  static ProtectedStorageEntry? _defaultInstance;

  @$pb.TagNumber(1)
  StoragePayload get storagePayload => $_getN(0);
  @$pb.TagNumber(1)
  set storagePayload(StoragePayload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoragePayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoragePayload() => clearField(1);
  @$pb.TagNumber(1)
  StoragePayload ensureStoragePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ownerPubKeyBytes => $_getN(1);
  @$pb.TagNumber(2)
  set ownerPubKeyBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerPubKeyBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerPubKeyBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sequenceNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set sequenceNumber($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequenceNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequenceNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signature => $_getN(3);
  @$pb.TagNumber(4)
  set signature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get creationTimeStamp => $_getI64(4);
  @$pb.TagNumber(5)
  set creationTimeStamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreationTimeStamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationTimeStamp() => clearField(5);
}

enum StorageEntryWrapper_Message {
  protectedStorageEntry, 
  protectedMailboxStorageEntry, 
  notSet
}

class StorageEntryWrapper extends $pb.GeneratedMessage {
  factory StorageEntryWrapper({
    ProtectedStorageEntry? protectedStorageEntry,
    ProtectedMailboxStorageEntry? protectedMailboxStorageEntry,
  }) {
    final $result = create();
    if (protectedStorageEntry != null) {
      $result.protectedStorageEntry = protectedStorageEntry;
    }
    if (protectedMailboxStorageEntry != null) {
      $result.protectedMailboxStorageEntry = protectedMailboxStorageEntry;
    }
    return $result;
  }
  StorageEntryWrapper._() : super();
  factory StorageEntryWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageEntryWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StorageEntryWrapper_Message> _StorageEntryWrapper_MessageByTag = {
    1 : StorageEntryWrapper_Message.protectedStorageEntry,
    2 : StorageEntryWrapper_Message.protectedMailboxStorageEntry,
    0 : StorageEntryWrapper_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageEntryWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProtectedStorageEntry>(1, _omitFieldNames ? '' : 'protectedStorageEntry', subBuilder: ProtectedStorageEntry.create)
    ..aOM<ProtectedMailboxStorageEntry>(2, _omitFieldNames ? '' : 'protectedMailboxStorageEntry', subBuilder: ProtectedMailboxStorageEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageEntryWrapper clone() => StorageEntryWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageEntryWrapper copyWith(void Function(StorageEntryWrapper) updates) => super.copyWith((message) => updates(message as StorageEntryWrapper)) as StorageEntryWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageEntryWrapper create() => StorageEntryWrapper._();
  StorageEntryWrapper createEmptyInstance() => create();
  static $pb.PbList<StorageEntryWrapper> createRepeated() => $pb.PbList<StorageEntryWrapper>();
  @$core.pragma('dart2js:noInline')
  static StorageEntryWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageEntryWrapper>(create);
  static StorageEntryWrapper? _defaultInstance;

  StorageEntryWrapper_Message whichMessage() => _StorageEntryWrapper_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProtectedStorageEntry get protectedStorageEntry => $_getN(0);
  @$pb.TagNumber(1)
  set protectedStorageEntry(ProtectedStorageEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtectedStorageEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtectedStorageEntry() => clearField(1);
  @$pb.TagNumber(1)
  ProtectedStorageEntry ensureProtectedStorageEntry() => $_ensure(0);

  @$pb.TagNumber(2)
  ProtectedMailboxStorageEntry get protectedMailboxStorageEntry => $_getN(1);
  @$pb.TagNumber(2)
  set protectedMailboxStorageEntry(ProtectedMailboxStorageEntry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtectedMailboxStorageEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtectedMailboxStorageEntry() => clearField(2);
  @$pb.TagNumber(2)
  ProtectedMailboxStorageEntry ensureProtectedMailboxStorageEntry() => $_ensure(1);
}

class ProtectedMailboxStorageEntry extends $pb.GeneratedMessage {
  factory ProtectedMailboxStorageEntry({
    ProtectedStorageEntry? entry,
    $core.List<$core.int>? receiversPubKeyBytes,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry = entry;
    }
    if (receiversPubKeyBytes != null) {
      $result.receiversPubKeyBytes = receiversPubKeyBytes;
    }
    return $result;
  }
  ProtectedMailboxStorageEntry._() : super();
  factory ProtectedMailboxStorageEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtectedMailboxStorageEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtectedMailboxStorageEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<ProtectedStorageEntry>(1, _omitFieldNames ? '' : 'entry', subBuilder: ProtectedStorageEntry.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'receiversPubKeyBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtectedMailboxStorageEntry clone() => ProtectedMailboxStorageEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtectedMailboxStorageEntry copyWith(void Function(ProtectedMailboxStorageEntry) updates) => super.copyWith((message) => updates(message as ProtectedMailboxStorageEntry)) as ProtectedMailboxStorageEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtectedMailboxStorageEntry create() => ProtectedMailboxStorageEntry._();
  ProtectedMailboxStorageEntry createEmptyInstance() => create();
  static $pb.PbList<ProtectedMailboxStorageEntry> createRepeated() => $pb.PbList<ProtectedMailboxStorageEntry>();
  @$core.pragma('dart2js:noInline')
  static ProtectedMailboxStorageEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtectedMailboxStorageEntry>(create);
  static ProtectedMailboxStorageEntry? _defaultInstance;

  @$pb.TagNumber(1)
  ProtectedStorageEntry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(ProtectedStorageEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => clearField(1);
  @$pb.TagNumber(1)
  ProtectedStorageEntry ensureEntry() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get receiversPubKeyBytes => $_getN(1);
  @$pb.TagNumber(2)
  set receiversPubKeyBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiversPubKeyBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiversPubKeyBytes() => clearField(2);
}

class DataAndSeqNrPair extends $pb.GeneratedMessage {
  factory DataAndSeqNrPair({
    StoragePayload? payload,
    $core.int? sequenceNumber,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    return $result;
  }
  DataAndSeqNrPair._() : super();
  factory DataAndSeqNrPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAndSeqNrPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAndSeqNrPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<StoragePayload>(1, _omitFieldNames ? '' : 'payload', subBuilder: StoragePayload.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sequenceNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAndSeqNrPair clone() => DataAndSeqNrPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAndSeqNrPair copyWith(void Function(DataAndSeqNrPair) updates) => super.copyWith((message) => updates(message as DataAndSeqNrPair)) as DataAndSeqNrPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAndSeqNrPair create() => DataAndSeqNrPair._();
  DataAndSeqNrPair createEmptyInstance() => create();
  static $pb.PbList<DataAndSeqNrPair> createRepeated() => $pb.PbList<DataAndSeqNrPair>();
  @$core.pragma('dart2js:noInline')
  static DataAndSeqNrPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAndSeqNrPair>(create);
  static DataAndSeqNrPair? _defaultInstance;

  @$pb.TagNumber(1)
  StoragePayload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(StoragePayload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  StoragePayload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get sequenceNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set sequenceNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => clearField(2);
}

class MailboxMessageList extends $pb.GeneratedMessage {
  factory MailboxMessageList({
    $core.Iterable<MailboxItem>? mailboxItem,
  }) {
    final $result = create();
    if (mailboxItem != null) {
      $result.mailboxItem.addAll(mailboxItem);
    }
    return $result;
  }
  MailboxMessageList._() : super();
  factory MailboxMessageList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailboxMessageList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailboxMessageList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<MailboxItem>(1, _omitFieldNames ? '' : 'mailboxItem', $pb.PbFieldType.PM, subBuilder: MailboxItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailboxMessageList clone() => MailboxMessageList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailboxMessageList copyWith(void Function(MailboxMessageList) updates) => super.copyWith((message) => updates(message as MailboxMessageList)) as MailboxMessageList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailboxMessageList create() => MailboxMessageList._();
  MailboxMessageList createEmptyInstance() => create();
  static $pb.PbList<MailboxMessageList> createRepeated() => $pb.PbList<MailboxMessageList>();
  @$core.pragma('dart2js:noInline')
  static MailboxMessageList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailboxMessageList>(create);
  static MailboxMessageList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MailboxItem> get mailboxItem => $_getList(0);
}

class RemovedPayloadsMap extends $pb.GeneratedMessage {
  factory RemovedPayloadsMap({
    $core.Map<$core.String, $fixnum.Int64>? dateByHashes,
  }) {
    final $result = create();
    if (dateByHashes != null) {
      $result.dateByHashes.addAll(dateByHashes);
    }
    return $result;
  }
  RemovedPayloadsMap._() : super();
  factory RemovedPayloadsMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovedPayloadsMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovedPayloadsMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'dateByHashes', entryClassName: 'RemovedPayloadsMap.DateByHashesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OU6, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovedPayloadsMap clone() => RemovedPayloadsMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovedPayloadsMap copyWith(void Function(RemovedPayloadsMap) updates) => super.copyWith((message) => updates(message as RemovedPayloadsMap)) as RemovedPayloadsMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovedPayloadsMap create() => RemovedPayloadsMap._();
  RemovedPayloadsMap createEmptyInstance() => create();
  static $pb.PbList<RemovedPayloadsMap> createRepeated() => $pb.PbList<RemovedPayloadsMap>();
  @$core.pragma('dart2js:noInline')
  static RemovedPayloadsMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovedPayloadsMap>(create);
  static RemovedPayloadsMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get dateByHashes => $_getMap(0);
}

class IgnoredMailboxMap extends $pb.GeneratedMessage {
  factory IgnoredMailboxMap({
    $core.Map<$core.String, $fixnum.Int64>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  IgnoredMailboxMap._() : super();
  factory IgnoredMailboxMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IgnoredMailboxMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IgnoredMailboxMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'data', entryClassName: 'IgnoredMailboxMap.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OU6, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IgnoredMailboxMap clone() => IgnoredMailboxMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IgnoredMailboxMap copyWith(void Function(IgnoredMailboxMap) updates) => super.copyWith((message) => updates(message as IgnoredMailboxMap)) as IgnoredMailboxMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IgnoredMailboxMap create() => IgnoredMailboxMap._();
  IgnoredMailboxMap createEmptyInstance() => create();
  static $pb.PbList<IgnoredMailboxMap> createRepeated() => $pb.PbList<IgnoredMailboxMap>();
  @$core.pragma('dart2js:noInline')
  static IgnoredMailboxMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IgnoredMailboxMap>(create);
  static IgnoredMailboxMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get data => $_getMap(0);
}

class MailboxItem extends $pb.GeneratedMessage {
  factory MailboxItem({
    ProtectedMailboxStorageEntry? protectedMailboxStorageEntry,
    DecryptedMessageWithPubKey? decryptedMessageWithPubKey,
  }) {
    final $result = create();
    if (protectedMailboxStorageEntry != null) {
      $result.protectedMailboxStorageEntry = protectedMailboxStorageEntry;
    }
    if (decryptedMessageWithPubKey != null) {
      $result.decryptedMessageWithPubKey = decryptedMessageWithPubKey;
    }
    return $result;
  }
  MailboxItem._() : super();
  factory MailboxItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailboxItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailboxItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<ProtectedMailboxStorageEntry>(1, _omitFieldNames ? '' : 'protectedMailboxStorageEntry', subBuilder: ProtectedMailboxStorageEntry.create)
    ..aOM<DecryptedMessageWithPubKey>(2, _omitFieldNames ? '' : 'decryptedMessageWithPubKey', subBuilder: DecryptedMessageWithPubKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailboxItem clone() => MailboxItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailboxItem copyWith(void Function(MailboxItem) updates) => super.copyWith((message) => updates(message as MailboxItem)) as MailboxItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailboxItem create() => MailboxItem._();
  MailboxItem createEmptyInstance() => create();
  static $pb.PbList<MailboxItem> createRepeated() => $pb.PbList<MailboxItem>();
  @$core.pragma('dart2js:noInline')
  static MailboxItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailboxItem>(create);
  static MailboxItem? _defaultInstance;

  @$pb.TagNumber(1)
  ProtectedMailboxStorageEntry get protectedMailboxStorageEntry => $_getN(0);
  @$pb.TagNumber(1)
  set protectedMailboxStorageEntry(ProtectedMailboxStorageEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtectedMailboxStorageEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtectedMailboxStorageEntry() => clearField(1);
  @$pb.TagNumber(1)
  ProtectedMailboxStorageEntry ensureProtectedMailboxStorageEntry() => $_ensure(0);

  @$pb.TagNumber(2)
  DecryptedMessageWithPubKey get decryptedMessageWithPubKey => $_getN(1);
  @$pb.TagNumber(2)
  set decryptedMessageWithPubKey(DecryptedMessageWithPubKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecryptedMessageWithPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecryptedMessageWithPubKey() => clearField(2);
  @$pb.TagNumber(2)
  DecryptedMessageWithPubKey ensureDecryptedMessageWithPubKey() => $_ensure(1);
}

class DecryptedMessageWithPubKey extends $pb.GeneratedMessage {
  factory DecryptedMessageWithPubKey({
    NetworkEnvelope? networkEnvelope,
    $core.List<$core.int>? signaturePubKeyBytes,
  }) {
    final $result = create();
    if (networkEnvelope != null) {
      $result.networkEnvelope = networkEnvelope;
    }
    if (signaturePubKeyBytes != null) {
      $result.signaturePubKeyBytes = signaturePubKeyBytes;
    }
    return $result;
  }
  DecryptedMessageWithPubKey._() : super();
  factory DecryptedMessageWithPubKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptedMessageWithPubKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecryptedMessageWithPubKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NetworkEnvelope>(1, _omitFieldNames ? '' : 'networkEnvelope', subBuilder: NetworkEnvelope.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signaturePubKeyBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecryptedMessageWithPubKey clone() => DecryptedMessageWithPubKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecryptedMessageWithPubKey copyWith(void Function(DecryptedMessageWithPubKey) updates) => super.copyWith((message) => updates(message as DecryptedMessageWithPubKey)) as DecryptedMessageWithPubKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptedMessageWithPubKey create() => DecryptedMessageWithPubKey._();
  DecryptedMessageWithPubKey createEmptyInstance() => create();
  static $pb.PbList<DecryptedMessageWithPubKey> createRepeated() => $pb.PbList<DecryptedMessageWithPubKey>();
  @$core.pragma('dart2js:noInline')
  static DecryptedMessageWithPubKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptedMessageWithPubKey>(create);
  static DecryptedMessageWithPubKey? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkEnvelope get networkEnvelope => $_getN(0);
  @$pb.TagNumber(1)
  set networkEnvelope(NetworkEnvelope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkEnvelope() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkEnvelope() => clearField(1);
  @$pb.TagNumber(1)
  NetworkEnvelope ensureNetworkEnvelope() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signaturePubKeyBytes => $_getN(1);
  @$pb.TagNumber(2)
  set signaturePubKeyBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignaturePubKeyBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignaturePubKeyBytes() => clearField(2);
}

class PrivateNotificationPayload extends $pb.GeneratedMessage {
  factory PrivateNotificationPayload({
    $core.String? message,
    $core.String? signatureAsBase64,
    $core.List<$core.int>? sigPublicKeyBytes,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (signatureAsBase64 != null) {
      $result.signatureAsBase64 = signatureAsBase64;
    }
    if (sigPublicKeyBytes != null) {
      $result.sigPublicKeyBytes = sigPublicKeyBytes;
    }
    return $result;
  }
  PrivateNotificationPayload._() : super();
  factory PrivateNotificationPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateNotificationPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateNotificationPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'signatureAsBase64')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'sigPublicKeyBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateNotificationPayload clone() => PrivateNotificationPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateNotificationPayload copyWith(void Function(PrivateNotificationPayload) updates) => super.copyWith((message) => updates(message as PrivateNotificationPayload)) as PrivateNotificationPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateNotificationPayload create() => PrivateNotificationPayload._();
  PrivateNotificationPayload createEmptyInstance() => create();
  static $pb.PbList<PrivateNotificationPayload> createRepeated() => $pb.PbList<PrivateNotificationPayload>();
  @$core.pragma('dart2js:noInline')
  static PrivateNotificationPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateNotificationPayload>(create);
  static PrivateNotificationPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signatureAsBase64 => $_getSZ(1);
  @$pb.TagNumber(2)
  set signatureAsBase64($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignatureAsBase64() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureAsBase64() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sigPublicKeyBytes => $_getN(2);
  @$pb.TagNumber(3)
  set sigPublicKeyBytes($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSigPublicKeyBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSigPublicKeyBytes() => clearField(3);
}

class PaymentAccountFilter extends $pb.GeneratedMessage {
  factory PaymentAccountFilter({
    $core.String? paymentMethodId,
    $core.String? getMethodName,
    $core.String? value,
  }) {
    final $result = create();
    if (paymentMethodId != null) {
      $result.paymentMethodId = paymentMethodId;
    }
    if (getMethodName != null) {
      $result.getMethodName = getMethodName;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  PaymentAccountFilter._() : super();
  factory PaymentAccountFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentAccountFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentAccountFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentMethodId')
    ..aOS(2, _omitFieldNames ? '' : 'getMethodName')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentAccountFilter clone() => PaymentAccountFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentAccountFilter copyWith(void Function(PaymentAccountFilter) updates) => super.copyWith((message) => updates(message as PaymentAccountFilter)) as PaymentAccountFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentAccountFilter create() => PaymentAccountFilter._();
  PaymentAccountFilter createEmptyInstance() => create();
  static $pb.PbList<PaymentAccountFilter> createRepeated() => $pb.PbList<PaymentAccountFilter>();
  @$core.pragma('dart2js:noInline')
  static PaymentAccountFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentAccountFilter>(create);
  static PaymentAccountFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentMethodId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentMethodId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentMethodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentMethodId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get getMethodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set getMethodName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetMethodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetMethodName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class Alert extends $pb.GeneratedMessage {
  factory Alert({
    $core.String? message,
    $core.String? version,
    $core.bool? isUpdateInfo,
    $core.String? signatureAsBase64,
    $core.List<$core.int>? ownerPubKeyBytes,
    $core.Map<$core.String, $core.String>? extraData,
    $core.bool? isPreReleaseInfo,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (version != null) {
      $result.version = version;
    }
    if (isUpdateInfo != null) {
      $result.isUpdateInfo = isUpdateInfo;
    }
    if (signatureAsBase64 != null) {
      $result.signatureAsBase64 = signatureAsBase64;
    }
    if (ownerPubKeyBytes != null) {
      $result.ownerPubKeyBytes = ownerPubKeyBytes;
    }
    if (extraData != null) {
      $result.extraData.addAll(extraData);
    }
    if (isPreReleaseInfo != null) {
      $result.isPreReleaseInfo = isPreReleaseInfo;
    }
    return $result;
  }
  Alert._() : super();
  factory Alert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Alert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Alert', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOB(3, _omitFieldNames ? '' : 'isUpdateInfo')
    ..aOS(4, _omitFieldNames ? '' : 'signatureAsBase64')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'ownerPubKeyBytes', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'extraData', entryClassName: 'Alert.ExtraDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..aOB(7, _omitFieldNames ? '' : 'isPreReleaseInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Alert clone() => Alert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Alert copyWith(void Function(Alert) updates) => super.copyWith((message) => updates(message as Alert)) as Alert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Alert create() => Alert._();
  Alert createEmptyInstance() => create();
  static $pb.PbList<Alert> createRepeated() => $pb.PbList<Alert>();
  @$core.pragma('dart2js:noInline')
  static Alert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alert>(create);
  static Alert? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isUpdateInfo => $_getBF(2);
  @$pb.TagNumber(3)
  set isUpdateInfo($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsUpdateInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsUpdateInfo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get signatureAsBase64 => $_getSZ(3);
  @$pb.TagNumber(4)
  set signatureAsBase64($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignatureAsBase64() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignatureAsBase64() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get ownerPubKeyBytes => $_getN(4);
  @$pb.TagNumber(5)
  set ownerPubKeyBytes($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwnerPubKeyBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerPubKeyBytes() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get extraData => $_getMap(5);

  @$pb.TagNumber(7)
  $core.bool get isPreReleaseInfo => $_getBF(6);
  @$pb.TagNumber(7)
  set isPreReleaseInfo($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsPreReleaseInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsPreReleaseInfo() => clearField(7);
}

class Arbitrator extends $pb.GeneratedMessage {
  factory Arbitrator({
    NodeAddress? nodeAddress,
    $core.Iterable<$core.String>? languageCodes,
    $fixnum.Int64? registrationDate,
    $core.String? registrationSignature,
    $core.List<$core.int>? registrationPubKey,
    PubKeyRing? pubKeyRing,
    $core.String? emailAddress,
    $core.String? info,
    $core.Map<$core.String, $core.String>? extraData,
  }) {
    final $result = create();
    if (nodeAddress != null) {
      $result.nodeAddress = nodeAddress;
    }
    if (languageCodes != null) {
      $result.languageCodes.addAll(languageCodes);
    }
    if (registrationDate != null) {
      $result.registrationDate = registrationDate;
    }
    if (registrationSignature != null) {
      $result.registrationSignature = registrationSignature;
    }
    if (registrationPubKey != null) {
      $result.registrationPubKey = registrationPubKey;
    }
    if (pubKeyRing != null) {
      $result.pubKeyRing = pubKeyRing;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (info != null) {
      $result.info = info;
    }
    if (extraData != null) {
      $result.extraData.addAll(extraData);
    }
    return $result;
  }
  Arbitrator._() : super();
  factory Arbitrator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Arbitrator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Arbitrator', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NodeAddress>(1, _omitFieldNames ? '' : 'nodeAddress', subBuilder: NodeAddress.create)
    ..pPS(2, _omitFieldNames ? '' : 'languageCodes')
    ..aInt64(3, _omitFieldNames ? '' : 'registrationDate')
    ..aOS(4, _omitFieldNames ? '' : 'registrationSignature')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'registrationPubKey', $pb.PbFieldType.OY)
    ..aOM<PubKeyRing>(6, _omitFieldNames ? '' : 'pubKeyRing', subBuilder: PubKeyRing.create)
    ..aOS(7, _omitFieldNames ? '' : 'emailAddress')
    ..aOS(8, _omitFieldNames ? '' : 'info')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'extraData', entryClassName: 'Arbitrator.ExtraDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Arbitrator clone() => Arbitrator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Arbitrator copyWith(void Function(Arbitrator) updates) => super.copyWith((message) => updates(message as Arbitrator)) as Arbitrator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Arbitrator create() => Arbitrator._();
  Arbitrator createEmptyInstance() => create();
  static $pb.PbList<Arbitrator> createRepeated() => $pb.PbList<Arbitrator>();
  @$core.pragma('dart2js:noInline')
  static Arbitrator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Arbitrator>(create);
  static Arbitrator? _defaultInstance;

  @$pb.TagNumber(1)
  NodeAddress get nodeAddress => $_getN(0);
  @$pb.TagNumber(1)
  set nodeAddress(NodeAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeAddress() => clearField(1);
  @$pb.TagNumber(1)
  NodeAddress ensureNodeAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get languageCodes => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get registrationDate => $_getI64(2);
  @$pb.TagNumber(3)
  set registrationDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegistrationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistrationDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get registrationSignature => $_getSZ(3);
  @$pb.TagNumber(4)
  set registrationSignature($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegistrationSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegistrationSignature() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get registrationPubKey => $_getN(4);
  @$pb.TagNumber(5)
  set registrationPubKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegistrationPubKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegistrationPubKey() => clearField(5);

  @$pb.TagNumber(6)
  PubKeyRing get pubKeyRing => $_getN(5);
  @$pb.TagNumber(6)
  set pubKeyRing(PubKeyRing v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPubKeyRing() => $_has(5);
  @$pb.TagNumber(6)
  void clearPubKeyRing() => clearField(6);
  @$pb.TagNumber(6)
  PubKeyRing ensurePubKeyRing() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get emailAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set emailAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmailAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmailAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get info => $_getSZ(7);
  @$pb.TagNumber(8)
  set info($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearInfo() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get extraData => $_getMap(8);
}

class Mediator extends $pb.GeneratedMessage {
  factory Mediator({
    NodeAddress? nodeAddress,
    $core.Iterable<$core.String>? languageCodes,
    $fixnum.Int64? registrationDate,
    $core.String? registrationSignature,
    $core.List<$core.int>? registrationPubKey,
    PubKeyRing? pubKeyRing,
    $core.String? emailAddress,
    $core.String? info,
    $core.Map<$core.String, $core.String>? extraData,
  }) {
    final $result = create();
    if (nodeAddress != null) {
      $result.nodeAddress = nodeAddress;
    }
    if (languageCodes != null) {
      $result.languageCodes.addAll(languageCodes);
    }
    if (registrationDate != null) {
      $result.registrationDate = registrationDate;
    }
    if (registrationSignature != null) {
      $result.registrationSignature = registrationSignature;
    }
    if (registrationPubKey != null) {
      $result.registrationPubKey = registrationPubKey;
    }
    if (pubKeyRing != null) {
      $result.pubKeyRing = pubKeyRing;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (info != null) {
      $result.info = info;
    }
    if (extraData != null) {
      $result.extraData.addAll(extraData);
    }
    return $result;
  }
  Mediator._() : super();
  factory Mediator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mediator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mediator', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NodeAddress>(1, _omitFieldNames ? '' : 'nodeAddress', subBuilder: NodeAddress.create)
    ..pPS(2, _omitFieldNames ? '' : 'languageCodes')
    ..aInt64(3, _omitFieldNames ? '' : 'registrationDate')
    ..aOS(4, _omitFieldNames ? '' : 'registrationSignature')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'registrationPubKey', $pb.PbFieldType.OY)
    ..aOM<PubKeyRing>(6, _omitFieldNames ? '' : 'pubKeyRing', subBuilder: PubKeyRing.create)
    ..aOS(7, _omitFieldNames ? '' : 'emailAddress')
    ..aOS(8, _omitFieldNames ? '' : 'info')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'extraData', entryClassName: 'Mediator.ExtraDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mediator clone() => Mediator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mediator copyWith(void Function(Mediator) updates) => super.copyWith((message) => updates(message as Mediator)) as Mediator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mediator create() => Mediator._();
  Mediator createEmptyInstance() => create();
  static $pb.PbList<Mediator> createRepeated() => $pb.PbList<Mediator>();
  @$core.pragma('dart2js:noInline')
  static Mediator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mediator>(create);
  static Mediator? _defaultInstance;

  @$pb.TagNumber(1)
  NodeAddress get nodeAddress => $_getN(0);
  @$pb.TagNumber(1)
  set nodeAddress(NodeAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeAddress() => clearField(1);
  @$pb.TagNumber(1)
  NodeAddress ensureNodeAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get languageCodes => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get registrationDate => $_getI64(2);
  @$pb.TagNumber(3)
  set registrationDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegistrationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistrationDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get registrationSignature => $_getSZ(3);
  @$pb.TagNumber(4)
  set registrationSignature($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegistrationSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegistrationSignature() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get registrationPubKey => $_getN(4);
  @$pb.TagNumber(5)
  set registrationPubKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegistrationPubKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegistrationPubKey() => clearField(5);

  @$pb.TagNumber(6)
  PubKeyRing get pubKeyRing => $_getN(5);
  @$pb.TagNumber(6)
  set pubKeyRing(PubKeyRing v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPubKeyRing() => $_has(5);
  @$pb.TagNumber(6)
  void clearPubKeyRing() => clearField(6);
  @$pb.TagNumber(6)
  PubKeyRing ensurePubKeyRing() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get emailAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set emailAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmailAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmailAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get info => $_getSZ(7);
  @$pb.TagNumber(8)
  set info($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearInfo() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get extraData => $_getMap(8);
}

class RefundAgent extends $pb.GeneratedMessage {
  factory RefundAgent({
    NodeAddress? nodeAddress,
    $core.Iterable<$core.String>? languageCodes,
    $fixnum.Int64? registrationDate,
    $core.String? registrationSignature,
    $core.List<$core.int>? registrationPubKey,
    PubKeyRing? pubKeyRing,
    $core.String? emailAddress,
    $core.String? info,
    $core.Map<$core.String, $core.String>? extraData,
  }) {
    final $result = create();
    if (nodeAddress != null) {
      $result.nodeAddress = nodeAddress;
    }
    if (languageCodes != null) {
      $result.languageCodes.addAll(languageCodes);
    }
    if (registrationDate != null) {
      $result.registrationDate = registrationDate;
    }
    if (registrationSignature != null) {
      $result.registrationSignature = registrationSignature;
    }
    if (registrationPubKey != null) {
      $result.registrationPubKey = registrationPubKey;
    }
    if (pubKeyRing != null) {
      $result.pubKeyRing = pubKeyRing;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (info != null) {
      $result.info = info;
    }
    if (extraData != null) {
      $result.extraData.addAll(extraData);
    }
    return $result;
  }
  RefundAgent._() : super();
  factory RefundAgent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefundAgent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefundAgent', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NodeAddress>(1, _omitFieldNames ? '' : 'nodeAddress', subBuilder: NodeAddress.create)
    ..pPS(2, _omitFieldNames ? '' : 'languageCodes')
    ..aInt64(3, _omitFieldNames ? '' : 'registrationDate')
    ..aOS(4, _omitFieldNames ? '' : 'registrationSignature')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'registrationPubKey', $pb.PbFieldType.OY)
    ..aOM<PubKeyRing>(6, _omitFieldNames ? '' : 'pubKeyRing', subBuilder: PubKeyRing.create)
    ..aOS(7, _omitFieldNames ? '' : 'emailAddress')
    ..aOS(8, _omitFieldNames ? '' : 'info')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'extraData', entryClassName: 'RefundAgent.ExtraDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefundAgent clone() => RefundAgent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefundAgent copyWith(void Function(RefundAgent) updates) => super.copyWith((message) => updates(message as RefundAgent)) as RefundAgent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefundAgent create() => RefundAgent._();
  RefundAgent createEmptyInstance() => create();
  static $pb.PbList<RefundAgent> createRepeated() => $pb.PbList<RefundAgent>();
  @$core.pragma('dart2js:noInline')
  static RefundAgent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefundAgent>(create);
  static RefundAgent? _defaultInstance;

  @$pb.TagNumber(1)
  NodeAddress get nodeAddress => $_getN(0);
  @$pb.TagNumber(1)
  set nodeAddress(NodeAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeAddress() => clearField(1);
  @$pb.TagNumber(1)
  NodeAddress ensureNodeAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get languageCodes => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get registrationDate => $_getI64(2);
  @$pb.TagNumber(3)
  set registrationDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegistrationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistrationDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get registrationSignature => $_getSZ(3);
  @$pb.TagNumber(4)
  set registrationSignature($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegistrationSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegistrationSignature() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get registrationPubKey => $_getN(4);
  @$pb.TagNumber(5)
  set registrationPubKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegistrationPubKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegistrationPubKey() => clearField(5);

  @$pb.TagNumber(6)
  PubKeyRing get pubKeyRing => $_getN(5);
  @$pb.TagNumber(6)
  set pubKeyRing(PubKeyRing v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPubKeyRing() => $_has(5);
  @$pb.TagNumber(6)
  void clearPubKeyRing() => clearField(6);
  @$pb.TagNumber(6)
  PubKeyRing ensurePubKeyRing() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get emailAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set emailAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmailAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmailAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get info => $_getSZ(7);
  @$pb.TagNumber(8)
  set info($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearInfo() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get extraData => $_getMap(8);
}

class Filter extends $pb.GeneratedMessage {
  factory Filter({
    $core.Iterable<$core.String>? nodeAddressesBannedFromTrading,
    $core.Iterable<$core.String>? bannedOfferIds,
    $core.Iterable<PaymentAccountFilter>? bannedPaymentAccounts,
    $core.String? signatureAsBase64,
    $core.List<$core.int>? ownerPubKeyBytes,
    $core.Map<$core.String, $core.String>? extraData,
    $core.Iterable<$core.String>? bannedCurrencies,
    $core.Iterable<$core.String>? bannedPaymentMethods,
    $core.Iterable<$core.String>? arbitrators,
    $core.Iterable<$core.String>? seedNodes,
    $core.Iterable<$core.String>? priceRelayNodes,
    $core.bool? preventPublicXmrNetwork,
    $core.Iterable<$core.String>? xmrNodes,
    $core.String? disableTradeBelowVersion,
    $core.Iterable<$core.String>? mediators,
    $core.Iterable<$core.String>? refundAgents,
    $core.Iterable<$core.String>? bannedSignerPubKeys,
    $core.Iterable<$core.String>? xmrFeeReceiverAddresses,
    $fixnum.Int64? creationDate,
    $core.String? signerPubKeyAsHex,
    $core.Iterable<$core.String>? bannedPrivilegedDevPubKeys,
    $core.bool? disableAutoConf,
    $core.Iterable<$core.String>? bannedAutoConfExplorers,
    $core.Iterable<$core.String>? nodeAddressesBannedFromNetwork,
    $core.bool? disableApi,
    $core.bool? disableMempoolValidation,
  }) {
    final $result = create();
    if (nodeAddressesBannedFromTrading != null) {
      $result.nodeAddressesBannedFromTrading.addAll(nodeAddressesBannedFromTrading);
    }
    if (bannedOfferIds != null) {
      $result.bannedOfferIds.addAll(bannedOfferIds);
    }
    if (bannedPaymentAccounts != null) {
      $result.bannedPaymentAccounts.addAll(bannedPaymentAccounts);
    }
    if (signatureAsBase64 != null) {
      $result.signatureAsBase64 = signatureAsBase64;
    }
    if (ownerPubKeyBytes != null) {
      $result.ownerPubKeyBytes = ownerPubKeyBytes;
    }
    if (extraData != null) {
      $result.extraData.addAll(extraData);
    }
    if (bannedCurrencies != null) {
      $result.bannedCurrencies.addAll(bannedCurrencies);
    }
    if (bannedPaymentMethods != null) {
      $result.bannedPaymentMethods.addAll(bannedPaymentMethods);
    }
    if (arbitrators != null) {
      $result.arbitrators.addAll(arbitrators);
    }
    if (seedNodes != null) {
      $result.seedNodes.addAll(seedNodes);
    }
    if (priceRelayNodes != null) {
      $result.priceRelayNodes.addAll(priceRelayNodes);
    }
    if (preventPublicXmrNetwork != null) {
      $result.preventPublicXmrNetwork = preventPublicXmrNetwork;
    }
    if (xmrNodes != null) {
      $result.xmrNodes.addAll(xmrNodes);
    }
    if (disableTradeBelowVersion != null) {
      $result.disableTradeBelowVersion = disableTradeBelowVersion;
    }
    if (mediators != null) {
      $result.mediators.addAll(mediators);
    }
    if (refundAgents != null) {
      $result.refundAgents.addAll(refundAgents);
    }
    if (bannedSignerPubKeys != null) {
      $result.bannedSignerPubKeys.addAll(bannedSignerPubKeys);
    }
    if (xmrFeeReceiverAddresses != null) {
      $result.xmrFeeReceiverAddresses.addAll(xmrFeeReceiverAddresses);
    }
    if (creationDate != null) {
      $result.creationDate = creationDate;
    }
    if (signerPubKeyAsHex != null) {
      $result.signerPubKeyAsHex = signerPubKeyAsHex;
    }
    if (bannedPrivilegedDevPubKeys != null) {
      $result.bannedPrivilegedDevPubKeys.addAll(bannedPrivilegedDevPubKeys);
    }
    if (disableAutoConf != null) {
      $result.disableAutoConf = disableAutoConf;
    }
    if (bannedAutoConfExplorers != null) {
      $result.bannedAutoConfExplorers.addAll(bannedAutoConfExplorers);
    }
    if (nodeAddressesBannedFromNetwork != null) {
      $result.nodeAddressesBannedFromNetwork.addAll(nodeAddressesBannedFromNetwork);
    }
    if (disableApi != null) {
      $result.disableApi = disableApi;
    }
    if (disableMempoolValidation != null) {
      $result.disableMempoolValidation = disableMempoolValidation;
    }
    return $result;
  }
  Filter._() : super();
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'nodeAddressesBannedFromTrading')
    ..pPS(2, _omitFieldNames ? '' : 'bannedOfferIds')
    ..pc<PaymentAccountFilter>(3, _omitFieldNames ? '' : 'bannedPaymentAccounts', $pb.PbFieldType.PM, subBuilder: PaymentAccountFilter.create)
    ..aOS(4, _omitFieldNames ? '' : 'signatureAsBase64')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'ownerPubKeyBytes', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'extraData', entryClassName: 'Filter.ExtraDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..pPS(7, _omitFieldNames ? '' : 'bannedCurrencies')
    ..pPS(8, _omitFieldNames ? '' : 'bannedPaymentMethods')
    ..pPS(9, _omitFieldNames ? '' : 'arbitrators')
    ..pPS(10, _omitFieldNames ? '' : 'seedNodes')
    ..pPS(11, _omitFieldNames ? '' : 'priceRelayNodes')
    ..aOB(12, _omitFieldNames ? '' : 'preventPublicXmrNetwork')
    ..pPS(13, _omitFieldNames ? '' : 'xmrNodes')
    ..aOS(14, _omitFieldNames ? '' : 'disableTradeBelowVersion')
    ..pPS(15, _omitFieldNames ? '' : 'mediators')
    ..pPS(16, _omitFieldNames ? '' : 'refundAgents', protoName: 'refundAgents')
    ..pPS(17, _omitFieldNames ? '' : 'bannedSignerPubKeys', protoName: 'bannedSignerPubKeys')
    ..pPS(18, _omitFieldNames ? '' : 'xmrFeeReceiverAddresses')
    ..aInt64(19, _omitFieldNames ? '' : 'creationDate')
    ..aOS(20, _omitFieldNames ? '' : 'signerPubKeyAsHex')
    ..pPS(21, _omitFieldNames ? '' : 'bannedPrivilegedDevPubKeys', protoName: 'bannedPrivilegedDevPubKeys')
    ..aOB(22, _omitFieldNames ? '' : 'disableAutoConf')
    ..pPS(23, _omitFieldNames ? '' : 'bannedAutoConfExplorers')
    ..pPS(24, _omitFieldNames ? '' : 'nodeAddressesBannedFromNetwork')
    ..aOB(25, _omitFieldNames ? '' : 'disableApi')
    ..aOB(26, _omitFieldNames ? '' : 'disableMempoolValidation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get nodeAddressesBannedFromTrading => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get bannedOfferIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PaymentAccountFilter> get bannedPaymentAccounts => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get signatureAsBase64 => $_getSZ(3);
  @$pb.TagNumber(4)
  set signatureAsBase64($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignatureAsBase64() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignatureAsBase64() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get ownerPubKeyBytes => $_getN(4);
  @$pb.TagNumber(5)
  set ownerPubKeyBytes($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwnerPubKeyBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerPubKeyBytes() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get extraData => $_getMap(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get bannedCurrencies => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get bannedPaymentMethods => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get arbitrators => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get seedNodes => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get priceRelayNodes => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get preventPublicXmrNetwork => $_getBF(11);
  @$pb.TagNumber(12)
  set preventPublicXmrNetwork($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPreventPublicXmrNetwork() => $_has(11);
  @$pb.TagNumber(12)
  void clearPreventPublicXmrNetwork() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get xmrNodes => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get disableTradeBelowVersion => $_getSZ(13);
  @$pb.TagNumber(14)
  set disableTradeBelowVersion($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDisableTradeBelowVersion() => $_has(13);
  @$pb.TagNumber(14)
  void clearDisableTradeBelowVersion() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get mediators => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$core.String> get refundAgents => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$core.String> get bannedSignerPubKeys => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<$core.String> get xmrFeeReceiverAddresses => $_getList(17);

  @$pb.TagNumber(19)
  $fixnum.Int64 get creationDate => $_getI64(18);
  @$pb.TagNumber(19)
  set creationDate($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCreationDate() => $_has(18);
  @$pb.TagNumber(19)
  void clearCreationDate() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get signerPubKeyAsHex => $_getSZ(19);
  @$pb.TagNumber(20)
  set signerPubKeyAsHex($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSignerPubKeyAsHex() => $_has(19);
  @$pb.TagNumber(20)
  void clearSignerPubKeyAsHex() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.String> get bannedPrivilegedDevPubKeys => $_getList(20);

  @$pb.TagNumber(22)
  $core.bool get disableAutoConf => $_getBF(21);
  @$pb.TagNumber(22)
  set disableAutoConf($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDisableAutoConf() => $_has(21);
  @$pb.TagNumber(22)
  void clearDisableAutoConf() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.String> get bannedAutoConfExplorers => $_getList(22);

  @$pb.TagNumber(24)
  $core.List<$core.String> get nodeAddressesBannedFromNetwork => $_getList(23);

  @$pb.TagNumber(25)
  $core.bool get disableApi => $_getBF(24);
  @$pb.TagNumber(25)
  set disableApi($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDisableApi() => $_has(24);
  @$pb.TagNumber(25)
  void clearDisableApi() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get disableMempoolValidation => $_getBF(25);
  @$pb.TagNumber(26)
  set disableMempoolValidation($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDisableMempoolValidation() => $_has(25);
  @$pb.TagNumber(26)
  void clearDisableMempoolValidation() => clearField(26);
}

class TradeStatistics3 extends $pb.GeneratedMessage {
  factory TradeStatistics3({
    $core.String? currency,
    $fixnum.Int64? price,
    $fixnum.Int64? amount,
    $core.String? paymentMethod,
    $fixnum.Int64? date,
    $core.String? arbitrator,
    $core.List<$core.int>? hash,
    $core.String? makerDepositTxId,
    $core.String? takerDepositTxId,
    $core.Map<$core.String, $core.String>? extraData,
  }) {
    final $result = create();
    if (currency != null) {
      $result.currency = currency;
    }
    if (price != null) {
      $result.price = price;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    if (date != null) {
      $result.date = date;
    }
    if (arbitrator != null) {
      $result.arbitrator = arbitrator;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (makerDepositTxId != null) {
      $result.makerDepositTxId = makerDepositTxId;
    }
    if (takerDepositTxId != null) {
      $result.takerDepositTxId = takerDepositTxId;
    }
    if (extraData != null) {
      $result.extraData.addAll(extraData);
    }
    return $result;
  }
  TradeStatistics3._() : super();
  factory TradeStatistics3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeStatistics3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeStatistics3', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currency')
    ..aInt64(2, _omitFieldNames ? '' : 'price')
    ..aInt64(3, _omitFieldNames ? '' : 'amount')
    ..aOS(4, _omitFieldNames ? '' : 'paymentMethod')
    ..aInt64(5, _omitFieldNames ? '' : 'date')
    ..aOS(6, _omitFieldNames ? '' : 'arbitrator')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..aOS(8, _omitFieldNames ? '' : 'makerDepositTxId')
    ..aOS(9, _omitFieldNames ? '' : 'takerDepositTxId')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'extraData', entryClassName: 'TradeStatistics3.ExtraDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeStatistics3 clone() => TradeStatistics3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeStatistics3 copyWith(void Function(TradeStatistics3) updates) => super.copyWith((message) => updates(message as TradeStatistics3)) as TradeStatistics3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeStatistics3 create() => TradeStatistics3._();
  TradeStatistics3 createEmptyInstance() => create();
  static $pb.PbList<TradeStatistics3> createRepeated() => $pb.PbList<TradeStatistics3>();
  @$core.pragma('dart2js:noInline')
  static TradeStatistics3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeStatistics3>(create);
  static TradeStatistics3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get price => $_getI64(1);
  @$pb.TagNumber(2)
  set price($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get paymentMethod => $_getSZ(3);
  @$pb.TagNumber(4)
  set paymentMethod($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaymentMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentMethod() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get date => $_getI64(4);
  @$pb.TagNumber(5)
  set date($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get arbitrator => $_getSZ(5);
  @$pb.TagNumber(6)
  set arbitrator($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasArbitrator() => $_has(5);
  @$pb.TagNumber(6)
  void clearArbitrator() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get hash => $_getN(6);
  @$pb.TagNumber(7)
  set hash($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearHash() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get makerDepositTxId => $_getSZ(7);
  @$pb.TagNumber(8)
  set makerDepositTxId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMakerDepositTxId() => $_has(7);
  @$pb.TagNumber(8)
  void clearMakerDepositTxId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get takerDepositTxId => $_getSZ(8);
  @$pb.TagNumber(9)
  set takerDepositTxId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTakerDepositTxId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTakerDepositTxId() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get extraData => $_getMap(9);
}

class MailboxStoragePayload extends $pb.GeneratedMessage {
  factory MailboxStoragePayload({
    PrefixedSealedAndSignedMessage? prefixedSealedAndSignedMessage,
    $core.List<$core.int>? senderPubKeyForAddOperationBytes,
    $core.List<$core.int>? ownerPubKeyBytes,
    $core.Map<$core.String, $core.String>? extraData,
  }) {
    final $result = create();
    if (prefixedSealedAndSignedMessage != null) {
      $result.prefixedSealedAndSignedMessage = prefixedSealedAndSignedMessage;
    }
    if (senderPubKeyForAddOperationBytes != null) {
      $result.senderPubKeyForAddOperationBytes = senderPubKeyForAddOperationBytes;
    }
    if (ownerPubKeyBytes != null) {
      $result.ownerPubKeyBytes = ownerPubKeyBytes;
    }
    if (extraData != null) {
      $result.extraData.addAll(extraData);
    }
    return $result;
  }
  MailboxStoragePayload._() : super();
  factory MailboxStoragePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailboxStoragePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MailboxStoragePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<PrefixedSealedAndSignedMessage>(1, _omitFieldNames ? '' : 'prefixedSealedAndSignedMessage', subBuilder: PrefixedSealedAndSignedMessage.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'senderPubKeyForAddOperationBytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'ownerPubKeyBytes', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'extraData', entryClassName: 'MailboxStoragePayload.ExtraDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailboxStoragePayload clone() => MailboxStoragePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailboxStoragePayload copyWith(void Function(MailboxStoragePayload) updates) => super.copyWith((message) => updates(message as MailboxStoragePayload)) as MailboxStoragePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MailboxStoragePayload create() => MailboxStoragePayload._();
  MailboxStoragePayload createEmptyInstance() => create();
  static $pb.PbList<MailboxStoragePayload> createRepeated() => $pb.PbList<MailboxStoragePayload>();
  @$core.pragma('dart2js:noInline')
  static MailboxStoragePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailboxStoragePayload>(create);
  static MailboxStoragePayload? _defaultInstance;

  @$pb.TagNumber(1)
  PrefixedSealedAndSignedMessage get prefixedSealedAndSignedMessage => $_getN(0);
  @$pb.TagNumber(1)
  set prefixedSealedAndSignedMessage(PrefixedSealedAndSignedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefixedSealedAndSignedMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefixedSealedAndSignedMessage() => clearField(1);
  @$pb.TagNumber(1)
  PrefixedSealedAndSignedMessage ensurePrefixedSealedAndSignedMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get senderPubKeyForAddOperationBytes => $_getN(1);
  @$pb.TagNumber(2)
  set senderPubKeyForAddOperationBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderPubKeyForAddOperationBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderPubKeyForAddOperationBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ownerPubKeyBytes => $_getN(2);
  @$pb.TagNumber(3)
  set ownerPubKeyBytes($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerPubKeyBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerPubKeyBytes() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get extraData => $_getMap(3);
}

class OfferPayload extends $pb.GeneratedMessage {
  factory OfferPayload({
    $core.String? id,
    $fixnum.Int64? date,
    NodeAddress? ownerNodeAddress,
    PubKeyRing? pubKeyRing,
    OfferDirection? direction,
    $fixnum.Int64? price,
    $core.double? marketPriceMarginPct,
    $core.bool? useMarketBasedPrice,
    $fixnum.Int64? amount,
    $fixnum.Int64? minAmount,
    $core.double? makerFeePct,
    $core.double? takerFeePct,
    $core.double? penaltyFeePct,
    $core.double? buyerSecurityDepositPct,
    $core.double? sellerSecurityDepositPct,
    $core.String? baseCurrencyCode,
    $core.String? counterCurrencyCode,
    $core.String? paymentMethodId,
    $core.String? makerPaymentAccountId,
    $core.String? countryCode,
    $core.Iterable<$core.String>? acceptedCountryCodes,
    $core.String? bankId,
    $core.Iterable<$core.String>? acceptedBankIds,
    $core.String? versionNr,
    $fixnum.Int64? blockHeightAtOfferCreation,
    $fixnum.Int64? maxTradeLimit,
    $fixnum.Int64? maxTradePeriod,
    $core.bool? useAutoClose,
    $core.bool? useReOpenAfterAutoClose,
    $fixnum.Int64? lowerClosePrice,
    $fixnum.Int64? upperClosePrice,
    $core.bool? isPrivateOffer,
    $core.String? hashOfChallenge,
    $core.Map<$core.String, $core.String>? extraData,
    $core.int? protocolVersion,
    NodeAddress? arbitratorSigner,
    $core.List<$core.int>? arbitratorSignature,
    $core.Iterable<$core.String>? reserveTxKeyImages,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (date != null) {
      $result.date = date;
    }
    if (ownerNodeAddress != null) {
      $result.ownerNodeAddress = ownerNodeAddress;
    }
    if (pubKeyRing != null) {
      $result.pubKeyRing = pubKeyRing;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (price != null) {
      $result.price = price;
    }
    if (marketPriceMarginPct != null) {
      $result.marketPriceMarginPct = marketPriceMarginPct;
    }
    if (useMarketBasedPrice != null) {
      $result.useMarketBasedPrice = useMarketBasedPrice;
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
    if (baseCurrencyCode != null) {
      $result.baseCurrencyCode = baseCurrencyCode;
    }
    if (counterCurrencyCode != null) {
      $result.counterCurrencyCode = counterCurrencyCode;
    }
    if (paymentMethodId != null) {
      $result.paymentMethodId = paymentMethodId;
    }
    if (makerPaymentAccountId != null) {
      $result.makerPaymentAccountId = makerPaymentAccountId;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (acceptedCountryCodes != null) {
      $result.acceptedCountryCodes.addAll(acceptedCountryCodes);
    }
    if (bankId != null) {
      $result.bankId = bankId;
    }
    if (acceptedBankIds != null) {
      $result.acceptedBankIds.addAll(acceptedBankIds);
    }
    if (versionNr != null) {
      $result.versionNr = versionNr;
    }
    if (blockHeightAtOfferCreation != null) {
      $result.blockHeightAtOfferCreation = blockHeightAtOfferCreation;
    }
    if (maxTradeLimit != null) {
      $result.maxTradeLimit = maxTradeLimit;
    }
    if (maxTradePeriod != null) {
      $result.maxTradePeriod = maxTradePeriod;
    }
    if (useAutoClose != null) {
      $result.useAutoClose = useAutoClose;
    }
    if (useReOpenAfterAutoClose != null) {
      $result.useReOpenAfterAutoClose = useReOpenAfterAutoClose;
    }
    if (lowerClosePrice != null) {
      $result.lowerClosePrice = lowerClosePrice;
    }
    if (upperClosePrice != null) {
      $result.upperClosePrice = upperClosePrice;
    }
    if (isPrivateOffer != null) {
      $result.isPrivateOffer = isPrivateOffer;
    }
    if (hashOfChallenge != null) {
      $result.hashOfChallenge = hashOfChallenge;
    }
    if (extraData != null) {
      $result.extraData.addAll(extraData);
    }
    if (protocolVersion != null) {
      $result.protocolVersion = protocolVersion;
    }
    if (arbitratorSigner != null) {
      $result.arbitratorSigner = arbitratorSigner;
    }
    if (arbitratorSignature != null) {
      $result.arbitratorSignature = arbitratorSignature;
    }
    if (reserveTxKeyImages != null) {
      $result.reserveTxKeyImages.addAll(reserveTxKeyImages);
    }
    return $result;
  }
  OfferPayload._() : super();
  factory OfferPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfferPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfferPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'date')
    ..aOM<NodeAddress>(3, _omitFieldNames ? '' : 'ownerNodeAddress', subBuilder: NodeAddress.create)
    ..aOM<PubKeyRing>(4, _omitFieldNames ? '' : 'pubKeyRing', subBuilder: PubKeyRing.create)
    ..e<OfferDirection>(5, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: OfferDirection.OFFER_DIRECTION_UNDEFINED, valueOf: OfferDirection.valueOf, enumValues: OfferDirection.values)
    ..aInt64(6, _omitFieldNames ? '' : 'price')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'marketPriceMarginPct', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'useMarketBasedPrice')
    ..aInt64(9, _omitFieldNames ? '' : 'amount')
    ..aInt64(10, _omitFieldNames ? '' : 'minAmount')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'makerFeePct', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'takerFeePct', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'penaltyFeePct', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'buyerSecurityDepositPct', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'sellerSecurityDepositPct', $pb.PbFieldType.OD)
    ..aOS(16, _omitFieldNames ? '' : 'baseCurrencyCode')
    ..aOS(17, _omitFieldNames ? '' : 'counterCurrencyCode')
    ..aOS(18, _omitFieldNames ? '' : 'paymentMethodId')
    ..aOS(19, _omitFieldNames ? '' : 'makerPaymentAccountId')
    ..aOS(20, _omitFieldNames ? '' : 'countryCode')
    ..pPS(21, _omitFieldNames ? '' : 'acceptedCountryCodes')
    ..aOS(22, _omitFieldNames ? '' : 'bankId')
    ..pPS(23, _omitFieldNames ? '' : 'acceptedBankIds')
    ..aOS(24, _omitFieldNames ? '' : 'versionNr')
    ..aInt64(25, _omitFieldNames ? '' : 'blockHeightAtOfferCreation')
    ..aInt64(26, _omitFieldNames ? '' : 'maxTradeLimit')
    ..aInt64(27, _omitFieldNames ? '' : 'maxTradePeriod')
    ..aOB(28, _omitFieldNames ? '' : 'useAutoClose')
    ..aOB(29, _omitFieldNames ? '' : 'useReOpenAfterAutoClose')
    ..aInt64(30, _omitFieldNames ? '' : 'lowerClosePrice')
    ..aInt64(31, _omitFieldNames ? '' : 'upperClosePrice')
    ..aOB(32, _omitFieldNames ? '' : 'isPrivateOffer')
    ..aOS(33, _omitFieldNames ? '' : 'hashOfChallenge')
    ..m<$core.String, $core.String>(34, _omitFieldNames ? '' : 'extraData', entryClassName: 'OfferPayload.ExtraDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..a<$core.int>(35, _omitFieldNames ? '' : 'protocolVersion', $pb.PbFieldType.O3)
    ..aOM<NodeAddress>(36, _omitFieldNames ? '' : 'arbitratorSigner', subBuilder: NodeAddress.create)
    ..a<$core.List<$core.int>>(37, _omitFieldNames ? '' : 'arbitratorSignature', $pb.PbFieldType.OY)
    ..pPS(38, _omitFieldNames ? '' : 'reserveTxKeyImages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfferPayload clone() => OfferPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfferPayload copyWith(void Function(OfferPayload) updates) => super.copyWith((message) => updates(message as OfferPayload)) as OfferPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfferPayload create() => OfferPayload._();
  OfferPayload createEmptyInstance() => create();
  static $pb.PbList<OfferPayload> createRepeated() => $pb.PbList<OfferPayload>();
  @$core.pragma('dart2js:noInline')
  static OfferPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferPayload>(create);
  static OfferPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get date => $_getI64(1);
  @$pb.TagNumber(2)
  set date($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  NodeAddress get ownerNodeAddress => $_getN(2);
  @$pb.TagNumber(3)
  set ownerNodeAddress(NodeAddress v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerNodeAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerNodeAddress() => clearField(3);
  @$pb.TagNumber(3)
  NodeAddress ensureOwnerNodeAddress() => $_ensure(2);

  @$pb.TagNumber(4)
  PubKeyRing get pubKeyRing => $_getN(3);
  @$pb.TagNumber(4)
  set pubKeyRing(PubKeyRing v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPubKeyRing() => $_has(3);
  @$pb.TagNumber(4)
  void clearPubKeyRing() => clearField(4);
  @$pb.TagNumber(4)
  PubKeyRing ensurePubKeyRing() => $_ensure(3);

  @$pb.TagNumber(5)
  OfferDirection get direction => $_getN(4);
  @$pb.TagNumber(5)
  set direction(OfferDirection v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDirection() => $_has(4);
  @$pb.TagNumber(5)
  void clearDirection() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get price => $_getI64(5);
  @$pb.TagNumber(6)
  set price($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get marketPriceMarginPct => $_getN(6);
  @$pb.TagNumber(7)
  set marketPriceMarginPct($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarketPriceMarginPct() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarketPriceMarginPct() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get useMarketBasedPrice => $_getBF(7);
  @$pb.TagNumber(8)
  set useMarketBasedPrice($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUseMarketBasedPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearUseMarketBasedPrice() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get amount => $_getI64(8);
  @$pb.TagNumber(9)
  set amount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmount() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get minAmount => $_getI64(9);
  @$pb.TagNumber(10)
  set minAmount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMinAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get makerFeePct => $_getN(10);
  @$pb.TagNumber(11)
  set makerFeePct($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMakerFeePct() => $_has(10);
  @$pb.TagNumber(11)
  void clearMakerFeePct() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get takerFeePct => $_getN(11);
  @$pb.TagNumber(12)
  set takerFeePct($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTakerFeePct() => $_has(11);
  @$pb.TagNumber(12)
  void clearTakerFeePct() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get penaltyFeePct => $_getN(12);
  @$pb.TagNumber(13)
  set penaltyFeePct($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPenaltyFeePct() => $_has(12);
  @$pb.TagNumber(13)
  void clearPenaltyFeePct() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get buyerSecurityDepositPct => $_getN(13);
  @$pb.TagNumber(14)
  set buyerSecurityDepositPct($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBuyerSecurityDepositPct() => $_has(13);
  @$pb.TagNumber(14)
  void clearBuyerSecurityDepositPct() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get sellerSecurityDepositPct => $_getN(14);
  @$pb.TagNumber(15)
  set sellerSecurityDepositPct($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSellerSecurityDepositPct() => $_has(14);
  @$pb.TagNumber(15)
  void clearSellerSecurityDepositPct() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get baseCurrencyCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set baseCurrencyCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBaseCurrencyCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearBaseCurrencyCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get counterCurrencyCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set counterCurrencyCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCounterCurrencyCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearCounterCurrencyCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get paymentMethodId => $_getSZ(17);
  @$pb.TagNumber(18)
  set paymentMethodId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPaymentMethodId() => $_has(17);
  @$pb.TagNumber(18)
  void clearPaymentMethodId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get makerPaymentAccountId => $_getSZ(18);
  @$pb.TagNumber(19)
  set makerPaymentAccountId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMakerPaymentAccountId() => $_has(18);
  @$pb.TagNumber(19)
  void clearMakerPaymentAccountId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get countryCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set countryCode($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCountryCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearCountryCode() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.String> get acceptedCountryCodes => $_getList(20);

  @$pb.TagNumber(22)
  $core.String get bankId => $_getSZ(21);
  @$pb.TagNumber(22)
  set bankId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasBankId() => $_has(21);
  @$pb.TagNumber(22)
  void clearBankId() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.String> get acceptedBankIds => $_getList(22);

  @$pb.TagNumber(24)
  $core.String get versionNr => $_getSZ(23);
  @$pb.TagNumber(24)
  set versionNr($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasVersionNr() => $_has(23);
  @$pb.TagNumber(24)
  void clearVersionNr() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get blockHeightAtOfferCreation => $_getI64(24);
  @$pb.TagNumber(25)
  set blockHeightAtOfferCreation($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasBlockHeightAtOfferCreation() => $_has(24);
  @$pb.TagNumber(25)
  void clearBlockHeightAtOfferCreation() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get maxTradeLimit => $_getI64(25);
  @$pb.TagNumber(26)
  set maxTradeLimit($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasMaxTradeLimit() => $_has(25);
  @$pb.TagNumber(26)
  void clearMaxTradeLimit() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get maxTradePeriod => $_getI64(26);
  @$pb.TagNumber(27)
  set maxTradePeriod($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasMaxTradePeriod() => $_has(26);
  @$pb.TagNumber(27)
  void clearMaxTradePeriod() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get useAutoClose => $_getBF(27);
  @$pb.TagNumber(28)
  set useAutoClose($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasUseAutoClose() => $_has(27);
  @$pb.TagNumber(28)
  void clearUseAutoClose() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get useReOpenAfterAutoClose => $_getBF(28);
  @$pb.TagNumber(29)
  set useReOpenAfterAutoClose($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasUseReOpenAfterAutoClose() => $_has(28);
  @$pb.TagNumber(29)
  void clearUseReOpenAfterAutoClose() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get lowerClosePrice => $_getI64(29);
  @$pb.TagNumber(30)
  set lowerClosePrice($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasLowerClosePrice() => $_has(29);
  @$pb.TagNumber(30)
  void clearLowerClosePrice() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get upperClosePrice => $_getI64(30);
  @$pb.TagNumber(31)
  set upperClosePrice($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasUpperClosePrice() => $_has(30);
  @$pb.TagNumber(31)
  void clearUpperClosePrice() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get isPrivateOffer => $_getBF(31);
  @$pb.TagNumber(32)
  set isPrivateOffer($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsPrivateOffer() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsPrivateOffer() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get hashOfChallenge => $_getSZ(32);
  @$pb.TagNumber(33)
  set hashOfChallenge($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasHashOfChallenge() => $_has(32);
  @$pb.TagNumber(33)
  void clearHashOfChallenge() => clearField(33);

  @$pb.TagNumber(34)
  $core.Map<$core.String, $core.String> get extraData => $_getMap(33);

  @$pb.TagNumber(35)
  $core.int get protocolVersion => $_getIZ(34);
  @$pb.TagNumber(35)
  set protocolVersion($core.int v) { $_setSignedInt32(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasProtocolVersion() => $_has(34);
  @$pb.TagNumber(35)
  void clearProtocolVersion() => clearField(35);

  @$pb.TagNumber(36)
  NodeAddress get arbitratorSigner => $_getN(35);
  @$pb.TagNumber(36)
  set arbitratorSigner(NodeAddress v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasArbitratorSigner() => $_has(35);
  @$pb.TagNumber(36)
  void clearArbitratorSigner() => clearField(36);
  @$pb.TagNumber(36)
  NodeAddress ensureArbitratorSigner() => $_ensure(35);

  @$pb.TagNumber(37)
  $core.List<$core.int> get arbitratorSignature => $_getN(36);
  @$pb.TagNumber(37)
  set arbitratorSignature($core.List<$core.int> v) { $_setBytes(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasArbitratorSignature() => $_has(36);
  @$pb.TagNumber(37)
  void clearArbitratorSignature() => clearField(37);

  @$pb.TagNumber(38)
  $core.List<$core.String> get reserveTxKeyImages => $_getList(37);
}

class AccountAgeWitness extends $pb.GeneratedMessage {
  factory AccountAgeWitness({
    $core.List<$core.int>? hash,
    $fixnum.Int64? date,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (date != null) {
      $result.date = date;
    }
    return $result;
  }
  AccountAgeWitness._() : super();
  factory AccountAgeWitness.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAgeWitness.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAgeWitness', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'date')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAgeWitness clone() => AccountAgeWitness()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAgeWitness copyWith(void Function(AccountAgeWitness) updates) => super.copyWith((message) => updates(message as AccountAgeWitness)) as AccountAgeWitness;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAgeWitness create() => AccountAgeWitness._();
  AccountAgeWitness createEmptyInstance() => create();
  static $pb.PbList<AccountAgeWitness> createRepeated() => $pb.PbList<AccountAgeWitness>();
  @$core.pragma('dart2js:noInline')
  static AccountAgeWitness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAgeWitness>(create);
  static AccountAgeWitness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get date => $_getI64(1);
  @$pb.TagNumber(2)
  set date($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);
}

class SignedWitness extends $pb.GeneratedMessage {
  factory SignedWitness({
    SignedWitness_VerificationMethod? verificationMethod,
    $core.List<$core.int>? accountAgeWitnessHash,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? signerPubKey,
    $core.List<$core.int>? witnessOwnerPubKey,
    $fixnum.Int64? date,
    $fixnum.Int64? tradeAmount,
  }) {
    final $result = create();
    if (verificationMethod != null) {
      $result.verificationMethod = verificationMethod;
    }
    if (accountAgeWitnessHash != null) {
      $result.accountAgeWitnessHash = accountAgeWitnessHash;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (signerPubKey != null) {
      $result.signerPubKey = signerPubKey;
    }
    if (witnessOwnerPubKey != null) {
      $result.witnessOwnerPubKey = witnessOwnerPubKey;
    }
    if (date != null) {
      $result.date = date;
    }
    if (tradeAmount != null) {
      $result.tradeAmount = tradeAmount;
    }
    return $result;
  }
  SignedWitness._() : super();
  factory SignedWitness.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedWitness.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignedWitness', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..e<SignedWitness_VerificationMethod>(1, _omitFieldNames ? '' : 'verificationMethod', $pb.PbFieldType.OE, defaultOrMaker: SignedWitness_VerificationMethod.PB_ERROR, valueOf: SignedWitness_VerificationMethod.valueOf, enumValues: SignedWitness_VerificationMethod.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'accountAgeWitnessHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'signerPubKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'witnessOwnerPubKey', $pb.PbFieldType.OY)
    ..aInt64(6, _omitFieldNames ? '' : 'date')
    ..aInt64(7, _omitFieldNames ? '' : 'tradeAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedWitness clone() => SignedWitness()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedWitness copyWith(void Function(SignedWitness) updates) => super.copyWith((message) => updates(message as SignedWitness)) as SignedWitness;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedWitness create() => SignedWitness._();
  SignedWitness createEmptyInstance() => create();
  static $pb.PbList<SignedWitness> createRepeated() => $pb.PbList<SignedWitness>();
  @$core.pragma('dart2js:noInline')
  static SignedWitness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedWitness>(create);
  static SignedWitness? _defaultInstance;

  @$pb.TagNumber(1)
  SignedWitness_VerificationMethod get verificationMethod => $_getN(0);
  @$pb.TagNumber(1)
  set verificationMethod(SignedWitness_VerificationMethod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get accountAgeWitnessHash => $_getN(1);
  @$pb.TagNumber(2)
  set accountAgeWitnessHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAgeWitnessHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAgeWitnessHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signerPubKey => $_getN(3);
  @$pb.TagNumber(4)
  set signerPubKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignerPubKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignerPubKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get witnessOwnerPubKey => $_getN(4);
  @$pb.TagNumber(5)
  set witnessOwnerPubKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWitnessOwnerPubKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearWitnessOwnerPubKey() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get date => $_getI64(5);
  @$pb.TagNumber(6)
  set date($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDate() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get tradeAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set tradeAmount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTradeAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTradeAmount() => clearField(7);
}

class Dispute extends $pb.GeneratedMessage {
  factory Dispute({
    $core.String? tradeId,
    $core.String? id,
    $core.int? traderId,
    $core.bool? isOpener,
    $core.bool? disputeOpenerIsBuyer,
    $core.bool? disputeOpenerIsMaker,
    $fixnum.Int64? openingDate,
    PubKeyRing? traderPubKeyRing,
    $fixnum.Int64? tradeDate,
    Contract? contract,
    $core.List<$core.int>? contractHash,
    $core.List<$core.int>? payoutTxSerialized,
    $core.String? payoutTxId,
    $core.String? contractAsJson,
    $core.List<$core.int>? makerContractSignature,
    $core.List<$core.int>? takerContractSignature,
    PaymentAccountPayload? makerPaymentAccountPayload,
    PaymentAccountPayload? takerPaymentAccountPayload,
    PubKeyRing? agentPubKeyRing,
    $core.bool? isSupportTicket,
    $core.Iterable<ChatMessage>? chatMessage,
    $core.bool? isClosed,
    DisputeResult? disputeResult,
    $core.String? disputePayoutTxId,
    SupportType? supportType,
    $core.String? mediatorsDisputeResult,
    $core.String? delayedPayoutTxId,
    $core.String? donationAddressOfDelayedPayoutTx,
    Dispute_State? state,
    $fixnum.Int64? tradePeriodEnd,
    $core.Map<$core.String, $core.String>? extraData,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (traderId != null) {
      $result.traderId = traderId;
    }
    if (isOpener != null) {
      $result.isOpener = isOpener;
    }
    if (disputeOpenerIsBuyer != null) {
      $result.disputeOpenerIsBuyer = disputeOpenerIsBuyer;
    }
    if (disputeOpenerIsMaker != null) {
      $result.disputeOpenerIsMaker = disputeOpenerIsMaker;
    }
    if (openingDate != null) {
      $result.openingDate = openingDate;
    }
    if (traderPubKeyRing != null) {
      $result.traderPubKeyRing = traderPubKeyRing;
    }
    if (tradeDate != null) {
      $result.tradeDate = tradeDate;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    if (contractHash != null) {
      $result.contractHash = contractHash;
    }
    if (payoutTxSerialized != null) {
      $result.payoutTxSerialized = payoutTxSerialized;
    }
    if (payoutTxId != null) {
      $result.payoutTxId = payoutTxId;
    }
    if (contractAsJson != null) {
      $result.contractAsJson = contractAsJson;
    }
    if (makerContractSignature != null) {
      $result.makerContractSignature = makerContractSignature;
    }
    if (takerContractSignature != null) {
      $result.takerContractSignature = takerContractSignature;
    }
    if (makerPaymentAccountPayload != null) {
      $result.makerPaymentAccountPayload = makerPaymentAccountPayload;
    }
    if (takerPaymentAccountPayload != null) {
      $result.takerPaymentAccountPayload = takerPaymentAccountPayload;
    }
    if (agentPubKeyRing != null) {
      $result.agentPubKeyRing = agentPubKeyRing;
    }
    if (isSupportTicket != null) {
      $result.isSupportTicket = isSupportTicket;
    }
    if (chatMessage != null) {
      $result.chatMessage.addAll(chatMessage);
    }
    if (isClosed != null) {
      $result.isClosed = isClosed;
    }
    if (disputeResult != null) {
      $result.disputeResult = disputeResult;
    }
    if (disputePayoutTxId != null) {
      $result.disputePayoutTxId = disputePayoutTxId;
    }
    if (supportType != null) {
      $result.supportType = supportType;
    }
    if (mediatorsDisputeResult != null) {
      $result.mediatorsDisputeResult = mediatorsDisputeResult;
    }
    if (delayedPayoutTxId != null) {
      $result.delayedPayoutTxId = delayedPayoutTxId;
    }
    if (donationAddressOfDelayedPayoutTx != null) {
      $result.donationAddressOfDelayedPayoutTx = donationAddressOfDelayedPayoutTx;
    }
    if (state != null) {
      $result.state = state;
    }
    if (tradePeriodEnd != null) {
      $result.tradePeriodEnd = tradePeriodEnd;
    }
    if (extraData != null) {
      $result.extraData.addAll(extraData);
    }
    return $result;
  }
  Dispute._() : super();
  factory Dispute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dispute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dispute', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'traderId', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'isOpener')
    ..aOB(5, _omitFieldNames ? '' : 'disputeOpenerIsBuyer')
    ..aOB(6, _omitFieldNames ? '' : 'disputeOpenerIsMaker')
    ..aInt64(7, _omitFieldNames ? '' : 'openingDate')
    ..aOM<PubKeyRing>(8, _omitFieldNames ? '' : 'traderPubKeyRing', subBuilder: PubKeyRing.create)
    ..aInt64(9, _omitFieldNames ? '' : 'tradeDate')
    ..aOM<Contract>(10, _omitFieldNames ? '' : 'contract', subBuilder: Contract.create)
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'contractHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'payoutTxSerialized', $pb.PbFieldType.OY)
    ..aOS(13, _omitFieldNames ? '' : 'payoutTxId')
    ..aOS(14, _omitFieldNames ? '' : 'contractAsJson')
    ..a<$core.List<$core.int>>(15, _omitFieldNames ? '' : 'makerContractSignature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'takerContractSignature', $pb.PbFieldType.OY)
    ..aOM<PaymentAccountPayload>(17, _omitFieldNames ? '' : 'makerPaymentAccountPayload', subBuilder: PaymentAccountPayload.create)
    ..aOM<PaymentAccountPayload>(18, _omitFieldNames ? '' : 'takerPaymentAccountPayload', subBuilder: PaymentAccountPayload.create)
    ..aOM<PubKeyRing>(19, _omitFieldNames ? '' : 'agentPubKeyRing', subBuilder: PubKeyRing.create)
    ..aOB(20, _omitFieldNames ? '' : 'isSupportTicket')
    ..pc<ChatMessage>(21, _omitFieldNames ? '' : 'chatMessage', $pb.PbFieldType.PM, subBuilder: ChatMessage.create)
    ..aOB(22, _omitFieldNames ? '' : 'isClosed')
    ..aOM<DisputeResult>(23, _omitFieldNames ? '' : 'disputeResult', subBuilder: DisputeResult.create)
    ..aOS(24, _omitFieldNames ? '' : 'disputePayoutTxId')
    ..e<SupportType>(25, _omitFieldNames ? '' : 'supportType', $pb.PbFieldType.OE, defaultOrMaker: SupportType.ARBITRATION, valueOf: SupportType.valueOf, enumValues: SupportType.values)
    ..aOS(26, _omitFieldNames ? '' : 'mediatorsDisputeResult')
    ..aOS(27, _omitFieldNames ? '' : 'delayedPayoutTxId')
    ..aOS(28, _omitFieldNames ? '' : 'donationAddressOfDelayedPayoutTx')
    ..e<Dispute_State>(29, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Dispute_State.NEEDS_UPGRADE, valueOf: Dispute_State.valueOf, enumValues: Dispute_State.values)
    ..aInt64(30, _omitFieldNames ? '' : 'tradePeriodEnd')
    ..m<$core.String, $core.String>(31, _omitFieldNames ? '' : 'extraData', entryClassName: 'Dispute.ExtraDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dispute clone() => Dispute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dispute copyWith(void Function(Dispute) updates) => super.copyWith((message) => updates(message as Dispute)) as Dispute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dispute create() => Dispute._();
  Dispute createEmptyInstance() => create();
  static $pb.PbList<Dispute> createRepeated() => $pb.PbList<Dispute>();
  @$core.pragma('dart2js:noInline')
  static Dispute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dispute>(create);
  static Dispute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get traderId => $_getIZ(2);
  @$pb.TagNumber(3)
  set traderId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTraderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTraderId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isOpener => $_getBF(3);
  @$pb.TagNumber(4)
  set isOpener($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsOpener() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsOpener() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disputeOpenerIsBuyer => $_getBF(4);
  @$pb.TagNumber(5)
  set disputeOpenerIsBuyer($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisputeOpenerIsBuyer() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisputeOpenerIsBuyer() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disputeOpenerIsMaker => $_getBF(5);
  @$pb.TagNumber(6)
  set disputeOpenerIsMaker($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisputeOpenerIsMaker() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisputeOpenerIsMaker() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get openingDate => $_getI64(6);
  @$pb.TagNumber(7)
  set openingDate($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpeningDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpeningDate() => clearField(7);

  @$pb.TagNumber(8)
  PubKeyRing get traderPubKeyRing => $_getN(7);
  @$pb.TagNumber(8)
  set traderPubKeyRing(PubKeyRing v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTraderPubKeyRing() => $_has(7);
  @$pb.TagNumber(8)
  void clearTraderPubKeyRing() => clearField(8);
  @$pb.TagNumber(8)
  PubKeyRing ensureTraderPubKeyRing() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get tradeDate => $_getI64(8);
  @$pb.TagNumber(9)
  set tradeDate($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTradeDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearTradeDate() => clearField(9);

  @$pb.TagNumber(10)
  Contract get contract => $_getN(9);
  @$pb.TagNumber(10)
  set contract(Contract v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasContract() => $_has(9);
  @$pb.TagNumber(10)
  void clearContract() => clearField(10);
  @$pb.TagNumber(10)
  Contract ensureContract() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$core.int> get contractHash => $_getN(10);
  @$pb.TagNumber(11)
  set contractHash($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContractHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearContractHash() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get payoutTxSerialized => $_getN(11);
  @$pb.TagNumber(12)
  set payoutTxSerialized($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPayoutTxSerialized() => $_has(11);
  @$pb.TagNumber(12)
  void clearPayoutTxSerialized() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get payoutTxId => $_getSZ(12);
  @$pb.TagNumber(13)
  set payoutTxId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPayoutTxId() => $_has(12);
  @$pb.TagNumber(13)
  void clearPayoutTxId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get contractAsJson => $_getSZ(13);
  @$pb.TagNumber(14)
  set contractAsJson($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasContractAsJson() => $_has(13);
  @$pb.TagNumber(14)
  void clearContractAsJson() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get makerContractSignature => $_getN(14);
  @$pb.TagNumber(15)
  set makerContractSignature($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMakerContractSignature() => $_has(14);
  @$pb.TagNumber(15)
  void clearMakerContractSignature() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get takerContractSignature => $_getN(15);
  @$pb.TagNumber(16)
  set takerContractSignature($core.List<$core.int> v) { $_setBytes(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTakerContractSignature() => $_has(15);
  @$pb.TagNumber(16)
  void clearTakerContractSignature() => clearField(16);

  @$pb.TagNumber(17)
  PaymentAccountPayload get makerPaymentAccountPayload => $_getN(16);
  @$pb.TagNumber(17)
  set makerPaymentAccountPayload(PaymentAccountPayload v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMakerPaymentAccountPayload() => $_has(16);
  @$pb.TagNumber(17)
  void clearMakerPaymentAccountPayload() => clearField(17);
  @$pb.TagNumber(17)
  PaymentAccountPayload ensureMakerPaymentAccountPayload() => $_ensure(16);

  @$pb.TagNumber(18)
  PaymentAccountPayload get takerPaymentAccountPayload => $_getN(17);
  @$pb.TagNumber(18)
  set takerPaymentAccountPayload(PaymentAccountPayload v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTakerPaymentAccountPayload() => $_has(17);
  @$pb.TagNumber(18)
  void clearTakerPaymentAccountPayload() => clearField(18);
  @$pb.TagNumber(18)
  PaymentAccountPayload ensureTakerPaymentAccountPayload() => $_ensure(17);

  @$pb.TagNumber(19)
  PubKeyRing get agentPubKeyRing => $_getN(18);
  @$pb.TagNumber(19)
  set agentPubKeyRing(PubKeyRing v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAgentPubKeyRing() => $_has(18);
  @$pb.TagNumber(19)
  void clearAgentPubKeyRing() => clearField(19);
  @$pb.TagNumber(19)
  PubKeyRing ensureAgentPubKeyRing() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.bool get isSupportTicket => $_getBF(19);
  @$pb.TagNumber(20)
  set isSupportTicket($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsSupportTicket() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsSupportTicket() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<ChatMessage> get chatMessage => $_getList(20);

  @$pb.TagNumber(22)
  $core.bool get isClosed => $_getBF(21);
  @$pb.TagNumber(22)
  set isClosed($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsClosed() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsClosed() => clearField(22);

  @$pb.TagNumber(23)
  DisputeResult get disputeResult => $_getN(22);
  @$pb.TagNumber(23)
  set disputeResult(DisputeResult v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasDisputeResult() => $_has(22);
  @$pb.TagNumber(23)
  void clearDisputeResult() => clearField(23);
  @$pb.TagNumber(23)
  DisputeResult ensureDisputeResult() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.String get disputePayoutTxId => $_getSZ(23);
  @$pb.TagNumber(24)
  set disputePayoutTxId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasDisputePayoutTxId() => $_has(23);
  @$pb.TagNumber(24)
  void clearDisputePayoutTxId() => clearField(24);

  @$pb.TagNumber(25)
  SupportType get supportType => $_getN(24);
  @$pb.TagNumber(25)
  set supportType(SupportType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasSupportType() => $_has(24);
  @$pb.TagNumber(25)
  void clearSupportType() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get mediatorsDisputeResult => $_getSZ(25);
  @$pb.TagNumber(26)
  set mediatorsDisputeResult($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasMediatorsDisputeResult() => $_has(25);
  @$pb.TagNumber(26)
  void clearMediatorsDisputeResult() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get delayedPayoutTxId => $_getSZ(26);
  @$pb.TagNumber(27)
  set delayedPayoutTxId($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasDelayedPayoutTxId() => $_has(26);
  @$pb.TagNumber(27)
  void clearDelayedPayoutTxId() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get donationAddressOfDelayedPayoutTx => $_getSZ(27);
  @$pb.TagNumber(28)
  set donationAddressOfDelayedPayoutTx($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasDonationAddressOfDelayedPayoutTx() => $_has(27);
  @$pb.TagNumber(28)
  void clearDonationAddressOfDelayedPayoutTx() => clearField(28);

  @$pb.TagNumber(29)
  Dispute_State get state => $_getN(28);
  @$pb.TagNumber(29)
  set state(Dispute_State v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasState() => $_has(28);
  @$pb.TagNumber(29)
  void clearState() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get tradePeriodEnd => $_getI64(29);
  @$pb.TagNumber(30)
  set tradePeriodEnd($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasTradePeriodEnd() => $_has(29);
  @$pb.TagNumber(30)
  void clearTradePeriodEnd() => clearField(30);

  @$pb.TagNumber(31)
  $core.Map<$core.String, $core.String> get extraData => $_getMap(30);
}

class Attachment extends $pb.GeneratedMessage {
  factory Attachment({
    $core.String? fileName,
    $core.List<$core.int>? bytes,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (bytes != null) {
      $result.bytes = bytes;
    }
    return $result;
  }
  Attachment._() : super();
  factory Attachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attachment clone() => Attachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attachment copyWith(void Function(Attachment) updates) => super.copyWith((message) => updates(message as Attachment)) as Attachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attachment create() => Attachment._();
  Attachment createEmptyInstance() => create();
  static $pb.PbList<Attachment> createRepeated() => $pb.PbList<Attachment>();
  @$core.pragma('dart2js:noInline')
  static Attachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attachment>(create);
  static Attachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get bytes => $_getN(1);
  @$pb.TagNumber(2)
  set bytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => clearField(2);
}

class DisputeResult extends $pb.GeneratedMessage {
  factory DisputeResult({
    $core.String? tradeId,
    $core.int? traderId,
    DisputeResult_Winner? winner,
    $core.int? reasonOrdinal,
    $core.bool? tamperProofEvidence,
    $core.bool? idVerification,
    $core.bool? screenCast,
    $core.String? summaryNotes,
    ChatMessage? chatMessage,
    $core.List<$core.int>? arbitratorSignature,
    $fixnum.Int64? buyerPayoutAmountBeforeCost,
    $fixnum.Int64? sellerPayoutAmountBeforeCost,
    DisputeResult_SubtractFeeFrom? subtractFeeFrom,
    $core.List<$core.int>? arbitratorPubKey,
    $fixnum.Int64? closeDate,
    $core.bool? isLoserPublisher,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (traderId != null) {
      $result.traderId = traderId;
    }
    if (winner != null) {
      $result.winner = winner;
    }
    if (reasonOrdinal != null) {
      $result.reasonOrdinal = reasonOrdinal;
    }
    if (tamperProofEvidence != null) {
      $result.tamperProofEvidence = tamperProofEvidence;
    }
    if (idVerification != null) {
      $result.idVerification = idVerification;
    }
    if (screenCast != null) {
      $result.screenCast = screenCast;
    }
    if (summaryNotes != null) {
      $result.summaryNotes = summaryNotes;
    }
    if (chatMessage != null) {
      $result.chatMessage = chatMessage;
    }
    if (arbitratorSignature != null) {
      $result.arbitratorSignature = arbitratorSignature;
    }
    if (buyerPayoutAmountBeforeCost != null) {
      $result.buyerPayoutAmountBeforeCost = buyerPayoutAmountBeforeCost;
    }
    if (sellerPayoutAmountBeforeCost != null) {
      $result.sellerPayoutAmountBeforeCost = sellerPayoutAmountBeforeCost;
    }
    if (subtractFeeFrom != null) {
      $result.subtractFeeFrom = subtractFeeFrom;
    }
    if (arbitratorPubKey != null) {
      $result.arbitratorPubKey = arbitratorPubKey;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (isLoserPublisher != null) {
      $result.isLoserPublisher = isLoserPublisher;
    }
    return $result;
  }
  DisputeResult._() : super();
  factory DisputeResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisputeResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisputeResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'traderId', $pb.PbFieldType.O3)
    ..e<DisputeResult_Winner>(3, _omitFieldNames ? '' : 'winner', $pb.PbFieldType.OE, defaultOrMaker: DisputeResult_Winner.PB_ERROR_WINNER, valueOf: DisputeResult_Winner.valueOf, enumValues: DisputeResult_Winner.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'reasonOrdinal', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'tamperProofEvidence')
    ..aOB(6, _omitFieldNames ? '' : 'idVerification')
    ..aOB(7, _omitFieldNames ? '' : 'screenCast')
    ..aOS(8, _omitFieldNames ? '' : 'summaryNotes')
    ..aOM<ChatMessage>(9, _omitFieldNames ? '' : 'chatMessage', subBuilder: ChatMessage.create)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'arbitratorSignature', $pb.PbFieldType.OY)
    ..aInt64(11, _omitFieldNames ? '' : 'buyerPayoutAmountBeforeCost')
    ..aInt64(12, _omitFieldNames ? '' : 'sellerPayoutAmountBeforeCost')
    ..e<DisputeResult_SubtractFeeFrom>(13, _omitFieldNames ? '' : 'subtractFeeFrom', $pb.PbFieldType.OE, defaultOrMaker: DisputeResult_SubtractFeeFrom.BUYER_ONLY, valueOf: DisputeResult_SubtractFeeFrom.valueOf, enumValues: DisputeResult_SubtractFeeFrom.values)
    ..a<$core.List<$core.int>>(14, _omitFieldNames ? '' : 'arbitratorPubKey', $pb.PbFieldType.OY)
    ..aInt64(15, _omitFieldNames ? '' : 'closeDate')
    ..aOB(16, _omitFieldNames ? '' : 'isLoserPublisher')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisputeResult clone() => DisputeResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisputeResult copyWith(void Function(DisputeResult) updates) => super.copyWith((message) => updates(message as DisputeResult)) as DisputeResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisputeResult create() => DisputeResult._();
  DisputeResult createEmptyInstance() => create();
  static $pb.PbList<DisputeResult> createRepeated() => $pb.PbList<DisputeResult>();
  @$core.pragma('dart2js:noInline')
  static DisputeResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisputeResult>(create);
  static DisputeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get traderId => $_getIZ(1);
  @$pb.TagNumber(2)
  set traderId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTraderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraderId() => clearField(2);

  @$pb.TagNumber(3)
  DisputeResult_Winner get winner => $_getN(2);
  @$pb.TagNumber(3)
  set winner(DisputeResult_Winner v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWinner() => $_has(2);
  @$pb.TagNumber(3)
  void clearWinner() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get reasonOrdinal => $_getIZ(3);
  @$pb.TagNumber(4)
  set reasonOrdinal($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReasonOrdinal() => $_has(3);
  @$pb.TagNumber(4)
  void clearReasonOrdinal() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get tamperProofEvidence => $_getBF(4);
  @$pb.TagNumber(5)
  set tamperProofEvidence($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTamperProofEvidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearTamperProofEvidence() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get idVerification => $_getBF(5);
  @$pb.TagNumber(6)
  set idVerification($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIdVerification() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdVerification() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get screenCast => $_getBF(6);
  @$pb.TagNumber(7)
  set screenCast($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScreenCast() => $_has(6);
  @$pb.TagNumber(7)
  void clearScreenCast() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get summaryNotes => $_getSZ(7);
  @$pb.TagNumber(8)
  set summaryNotes($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSummaryNotes() => $_has(7);
  @$pb.TagNumber(8)
  void clearSummaryNotes() => clearField(8);

  @$pb.TagNumber(9)
  ChatMessage get chatMessage => $_getN(8);
  @$pb.TagNumber(9)
  set chatMessage(ChatMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasChatMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearChatMessage() => clearField(9);
  @$pb.TagNumber(9)
  ChatMessage ensureChatMessage() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$core.int> get arbitratorSignature => $_getN(9);
  @$pb.TagNumber(10)
  set arbitratorSignature($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasArbitratorSignature() => $_has(9);
  @$pb.TagNumber(10)
  void clearArbitratorSignature() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get buyerPayoutAmountBeforeCost => $_getI64(10);
  @$pb.TagNumber(11)
  set buyerPayoutAmountBeforeCost($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuyerPayoutAmountBeforeCost() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuyerPayoutAmountBeforeCost() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get sellerPayoutAmountBeforeCost => $_getI64(11);
  @$pb.TagNumber(12)
  set sellerPayoutAmountBeforeCost($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSellerPayoutAmountBeforeCost() => $_has(11);
  @$pb.TagNumber(12)
  void clearSellerPayoutAmountBeforeCost() => clearField(12);

  @$pb.TagNumber(13)
  DisputeResult_SubtractFeeFrom get subtractFeeFrom => $_getN(12);
  @$pb.TagNumber(13)
  set subtractFeeFrom(DisputeResult_SubtractFeeFrom v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSubtractFeeFrom() => $_has(12);
  @$pb.TagNumber(13)
  void clearSubtractFeeFrom() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get arbitratorPubKey => $_getN(13);
  @$pb.TagNumber(14)
  set arbitratorPubKey($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasArbitratorPubKey() => $_has(13);
  @$pb.TagNumber(14)
  void clearArbitratorPubKey() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get closeDate => $_getI64(14);
  @$pb.TagNumber(15)
  set closeDate($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCloseDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearCloseDate() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isLoserPublisher => $_getBF(15);
  @$pb.TagNumber(16)
  set isLoserPublisher($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsLoserPublisher() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsLoserPublisher() => clearField(16);
}

class Contract extends $pb.GeneratedMessage {
  factory Contract({
    OfferPayload? offerPayload,
    $fixnum.Int64? tradeAmount,
    $fixnum.Int64? tradePrice,
    NodeAddress? arbitratorNodeAddress,
    $core.bool? isBuyerMakerAndSellerTaker,
    $core.String? makerAccountId,
    $core.String? takerAccountId,
    $core.String? makerPaymentMethodId,
    $core.String? takerPaymentMethodId,
    $core.List<$core.int>? makerPaymentAccountPayloadHash,
    $core.List<$core.int>? takerPaymentAccountPayloadHash,
    PubKeyRing? makerPubKeyRing,
    PubKeyRing? takerPubKeyRing,
    NodeAddress? buyerNodeAddress,
    NodeAddress? sellerNodeAddress,
    $core.String? makerPayoutAddressString,
    $core.String? takerPayoutAddressString,
    $core.String? makerDepositTxHash,
    $core.String? takerDepositTxHash,
  }) {
    final $result = create();
    if (offerPayload != null) {
      $result.offerPayload = offerPayload;
    }
    if (tradeAmount != null) {
      $result.tradeAmount = tradeAmount;
    }
    if (tradePrice != null) {
      $result.tradePrice = tradePrice;
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
    if (makerPaymentMethodId != null) {
      $result.makerPaymentMethodId = makerPaymentMethodId;
    }
    if (takerPaymentMethodId != null) {
      $result.takerPaymentMethodId = takerPaymentMethodId;
    }
    if (makerPaymentAccountPayloadHash != null) {
      $result.makerPaymentAccountPayloadHash = makerPaymentAccountPayloadHash;
    }
    if (takerPaymentAccountPayloadHash != null) {
      $result.takerPaymentAccountPayloadHash = takerPaymentAccountPayloadHash;
    }
    if (makerPubKeyRing != null) {
      $result.makerPubKeyRing = makerPubKeyRing;
    }
    if (takerPubKeyRing != null) {
      $result.takerPubKeyRing = takerPubKeyRing;
    }
    if (buyerNodeAddress != null) {
      $result.buyerNodeAddress = buyerNodeAddress;
    }
    if (sellerNodeAddress != null) {
      $result.sellerNodeAddress = sellerNodeAddress;
    }
    if (makerPayoutAddressString != null) {
      $result.makerPayoutAddressString = makerPayoutAddressString;
    }
    if (takerPayoutAddressString != null) {
      $result.takerPayoutAddressString = takerPayoutAddressString;
    }
    if (makerDepositTxHash != null) {
      $result.makerDepositTxHash = makerDepositTxHash;
    }
    if (takerDepositTxHash != null) {
      $result.takerDepositTxHash = takerDepositTxHash;
    }
    return $result;
  }
  Contract._() : super();
  factory Contract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Contract', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<OfferPayload>(1, _omitFieldNames ? '' : 'offerPayload', subBuilder: OfferPayload.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tradeAmount')
    ..aInt64(3, _omitFieldNames ? '' : 'tradePrice')
    ..aOM<NodeAddress>(4, _omitFieldNames ? '' : 'arbitratorNodeAddress', subBuilder: NodeAddress.create)
    ..aOB(5, _omitFieldNames ? '' : 'isBuyerMakerAndSellerTaker')
    ..aOS(6, _omitFieldNames ? '' : 'makerAccountId')
    ..aOS(7, _omitFieldNames ? '' : 'takerAccountId')
    ..aOS(8, _omitFieldNames ? '' : 'makerPaymentMethodId')
    ..aOS(9, _omitFieldNames ? '' : 'takerPaymentMethodId')
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'makerPaymentAccountPayloadHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'takerPaymentAccountPayloadHash', $pb.PbFieldType.OY)
    ..aOM<PubKeyRing>(12, _omitFieldNames ? '' : 'makerPubKeyRing', subBuilder: PubKeyRing.create)
    ..aOM<PubKeyRing>(13, _omitFieldNames ? '' : 'takerPubKeyRing', subBuilder: PubKeyRing.create)
    ..aOM<NodeAddress>(14, _omitFieldNames ? '' : 'buyerNodeAddress', subBuilder: NodeAddress.create)
    ..aOM<NodeAddress>(15, _omitFieldNames ? '' : 'sellerNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(16, _omitFieldNames ? '' : 'makerPayoutAddressString')
    ..aOS(17, _omitFieldNames ? '' : 'takerPayoutAddressString')
    ..aOS(18, _omitFieldNames ? '' : 'makerDepositTxHash')
    ..aOS(19, _omitFieldNames ? '' : 'takerDepositTxHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contract clone() => Contract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contract copyWith(void Function(Contract) updates) => super.copyWith((message) => updates(message as Contract)) as Contract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contract create() => Contract._();
  Contract createEmptyInstance() => create();
  static $pb.PbList<Contract> createRepeated() => $pb.PbList<Contract>();
  @$core.pragma('dart2js:noInline')
  static Contract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contract>(create);
  static Contract? _defaultInstance;

  @$pb.TagNumber(1)
  OfferPayload get offerPayload => $_getN(0);
  @$pb.TagNumber(1)
  set offerPayload(OfferPayload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfferPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferPayload() => clearField(1);
  @$pb.TagNumber(1)
  OfferPayload ensureOfferPayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tradeAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set tradeAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tradePrice => $_getI64(2);
  @$pb.TagNumber(3)
  set tradePrice($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradePrice() => clearField(3);

  @$pb.TagNumber(4)
  NodeAddress get arbitratorNodeAddress => $_getN(3);
  @$pb.TagNumber(4)
  set arbitratorNodeAddress(NodeAddress v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArbitratorNodeAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearArbitratorNodeAddress() => clearField(4);
  @$pb.TagNumber(4)
  NodeAddress ensureArbitratorNodeAddress() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isBuyerMakerAndSellerTaker => $_getBF(4);
  @$pb.TagNumber(5)
  set isBuyerMakerAndSellerTaker($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsBuyerMakerAndSellerTaker() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBuyerMakerAndSellerTaker() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get makerAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set makerAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMakerAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMakerAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get takerAccountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set takerAccountId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTakerAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTakerAccountId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get makerPaymentMethodId => $_getSZ(7);
  @$pb.TagNumber(8)
  set makerPaymentMethodId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMakerPaymentMethodId() => $_has(7);
  @$pb.TagNumber(8)
  void clearMakerPaymentMethodId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get takerPaymentMethodId => $_getSZ(8);
  @$pb.TagNumber(9)
  set takerPaymentMethodId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTakerPaymentMethodId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTakerPaymentMethodId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get makerPaymentAccountPayloadHash => $_getN(9);
  @$pb.TagNumber(10)
  set makerPaymentAccountPayloadHash($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMakerPaymentAccountPayloadHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearMakerPaymentAccountPayloadHash() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get takerPaymentAccountPayloadHash => $_getN(10);
  @$pb.TagNumber(11)
  set takerPaymentAccountPayloadHash($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTakerPaymentAccountPayloadHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearTakerPaymentAccountPayloadHash() => clearField(11);

  @$pb.TagNumber(12)
  PubKeyRing get makerPubKeyRing => $_getN(11);
  @$pb.TagNumber(12)
  set makerPubKeyRing(PubKeyRing v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMakerPubKeyRing() => $_has(11);
  @$pb.TagNumber(12)
  void clearMakerPubKeyRing() => clearField(12);
  @$pb.TagNumber(12)
  PubKeyRing ensureMakerPubKeyRing() => $_ensure(11);

  @$pb.TagNumber(13)
  PubKeyRing get takerPubKeyRing => $_getN(12);
  @$pb.TagNumber(13)
  set takerPubKeyRing(PubKeyRing v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTakerPubKeyRing() => $_has(12);
  @$pb.TagNumber(13)
  void clearTakerPubKeyRing() => clearField(13);
  @$pb.TagNumber(13)
  PubKeyRing ensureTakerPubKeyRing() => $_ensure(12);

  @$pb.TagNumber(14)
  NodeAddress get buyerNodeAddress => $_getN(13);
  @$pb.TagNumber(14)
  set buyerNodeAddress(NodeAddress v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBuyerNodeAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearBuyerNodeAddress() => clearField(14);
  @$pb.TagNumber(14)
  NodeAddress ensureBuyerNodeAddress() => $_ensure(13);

  @$pb.TagNumber(15)
  NodeAddress get sellerNodeAddress => $_getN(14);
  @$pb.TagNumber(15)
  set sellerNodeAddress(NodeAddress v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSellerNodeAddress() => $_has(14);
  @$pb.TagNumber(15)
  void clearSellerNodeAddress() => clearField(15);
  @$pb.TagNumber(15)
  NodeAddress ensureSellerNodeAddress() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get makerPayoutAddressString => $_getSZ(15);
  @$pb.TagNumber(16)
  set makerPayoutAddressString($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMakerPayoutAddressString() => $_has(15);
  @$pb.TagNumber(16)
  void clearMakerPayoutAddressString() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get takerPayoutAddressString => $_getSZ(16);
  @$pb.TagNumber(17)
  set takerPayoutAddressString($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTakerPayoutAddressString() => $_has(16);
  @$pb.TagNumber(17)
  void clearTakerPayoutAddressString() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get makerDepositTxHash => $_getSZ(17);
  @$pb.TagNumber(18)
  set makerDepositTxHash($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMakerDepositTxHash() => $_has(17);
  @$pb.TagNumber(18)
  void clearMakerDepositTxHash() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get takerDepositTxHash => $_getSZ(18);
  @$pb.TagNumber(19)
  set takerDepositTxHash($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTakerDepositTxHash() => $_has(18);
  @$pb.TagNumber(19)
  void clearTakerDepositTxHash() => clearField(19);
}

class RawTransactionInput extends $pb.GeneratedMessage {
  factory RawTransactionInput({
    $fixnum.Int64? index,
    $core.List<$core.int>? parentTransaction,
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (parentTransaction != null) {
      $result.parentTransaction = parentTransaction;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  RawTransactionInput._() : super();
  factory RawTransactionInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawTransactionInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawTransactionInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'index')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'parentTransaction', $pb.PbFieldType.OY)
    ..aInt64(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawTransactionInput clone() => RawTransactionInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawTransactionInput copyWith(void Function(RawTransactionInput) updates) => super.copyWith((message) => updates(message as RawTransactionInput)) as RawTransactionInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawTransactionInput create() => RawTransactionInput._();
  RawTransactionInput createEmptyInstance() => create();
  static $pb.PbList<RawTransactionInput> createRepeated() => $pb.PbList<RawTransactionInput>();
  @$core.pragma('dart2js:noInline')
  static RawTransactionInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawTransactionInput>(create);
  static RawTransactionInput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get parentTransaction => $_getN(1);
  @$pb.TagNumber(2)
  set parentTransaction($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentTransaction() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get value => $_getI64(2);
  @$pb.TagNumber(3)
  set value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

enum PaymentAccountPayload_Message {
  aliPayAccountPayload, 
  chaseQuickPayAccountPayload, 
  zelleAccountPayload, 
  countryBasedPaymentAccountPayload, 
  cryptoCurrencyAccountPayload, 
  fasterPaymentsAccountPayload, 
  interacETransferAccountPayload, 
  oKPayAccountPayload, 
  perfectMoneyAccountPayload, 
  swishAccountPayload, 
  uSPostalMoneyOrderAccountPayload, 
  upholdAccountPayload, 
  cashAppAccountPayload, 
  moneyBeamAccountPayload, 
  venmoAccountPayload, 
  popmoneyAccountPayload, 
  revolutAccountPayload, 
  weChatPayAccountPayload, 
  moneyGramAccountPayload, 
  halCashAccountPayload, 
  promptPayAccountPayload, 
  advancedCashAccountPayload, 
  instantCryptoCurrencyAccountPayload, 
  japanBankAccountPayload, 
  transferwiseAccountPayload, 
  australiaPayidPayload, 
  amazonGiftCardAccountPayload, 
  payByMailAccountPayload, 
  capitualAccountPayload, 
  payseraAccountPayload, 
  paxumAccountPayload, 
  swiftAccountPayload, 
  celPayAccountPayload, 
  moneseAccountPayload, 
  verseAccountPayload, 
  cashAtAtmAccountPayload, 
  paypalAccountPayload, 
  notSet
}

class PaymentAccountPayload extends $pb.GeneratedMessage {
  factory PaymentAccountPayload({
    $core.String? id,
    $core.String? paymentMethodId,
    $fixnum.Int64? maxTradePeriod,
    $core.Map<$core.String, $core.String>? excludeFromJsonData,
    AliPayAccountPayload? aliPayAccountPayload,
    ChaseQuickPayAccountPayload? chaseQuickPayAccountPayload,
    ZelleAccountPayload? zelleAccountPayload,
    CountryBasedPaymentAccountPayload? countryBasedPaymentAccountPayload,
    CryptoCurrencyAccountPayload? cryptoCurrencyAccountPayload,
    FasterPaymentsAccountPayload? fasterPaymentsAccountPayload,
    InteracETransferAccountPayload? interacETransferAccountPayload,
  @$core.Deprecated('This field is deprecated.')
    OKPayAccountPayload? oKPayAccountPayload,
    PerfectMoneyAccountPayload? perfectMoneyAccountPayload,
    SwishAccountPayload? swishAccountPayload,
    USPostalMoneyOrderAccountPayload? uSPostalMoneyOrderAccountPayload,
    UpholdAccountPayload? upholdAccountPayload,
    CashAppAccountPayload? cashAppAccountPayload,
    MoneyBeamAccountPayload? moneyBeamAccountPayload,
    VenmoAccountPayload? venmoAccountPayload,
    PopmoneyAccountPayload? popmoneyAccountPayload,
    RevolutAccountPayload? revolutAccountPayload,
    WeChatPayAccountPayload? weChatPayAccountPayload,
    MoneyGramAccountPayload? moneyGramAccountPayload,
    HalCashAccountPayload? halCashAccountPayload,
    PromptPayAccountPayload? promptPayAccountPayload,
    AdvancedCashAccountPayload? advancedCashAccountPayload,
    InstantCryptoCurrencyAccountPayload? instantCryptoCurrencyAccountPayload,
    JapanBankAccountPayload? japanBankAccountPayload,
    TransferwiseAccountPayload? transferwiseAccountPayload,
    AustraliaPayidPayload? australiaPayidPayload,
    AmazonGiftCardAccountPayload? amazonGiftCardAccountPayload,
    PayByMailAccountPayload? payByMailAccountPayload,
    CapitualAccountPayload? capitualAccountPayload,
    PayseraAccountPayload? payseraAccountPayload,
    PaxumAccountPayload? paxumAccountPayload,
    SwiftAccountPayload? swiftAccountPayload,
    CelPayAccountPayload? celPayAccountPayload,
    MoneseAccountPayload? moneseAccountPayload,
    VerseAccountPayload? verseAccountPayload,
    CashAtAtmAccountPayload? cashAtAtmAccountPayload,
    PayPalAccountPayload? paypalAccountPayload,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (paymentMethodId != null) {
      $result.paymentMethodId = paymentMethodId;
    }
    if (maxTradePeriod != null) {
      $result.maxTradePeriod = maxTradePeriod;
    }
    if (excludeFromJsonData != null) {
      $result.excludeFromJsonData.addAll(excludeFromJsonData);
    }
    if (aliPayAccountPayload != null) {
      $result.aliPayAccountPayload = aliPayAccountPayload;
    }
    if (chaseQuickPayAccountPayload != null) {
      $result.chaseQuickPayAccountPayload = chaseQuickPayAccountPayload;
    }
    if (zelleAccountPayload != null) {
      $result.zelleAccountPayload = zelleAccountPayload;
    }
    if (countryBasedPaymentAccountPayload != null) {
      $result.countryBasedPaymentAccountPayload = countryBasedPaymentAccountPayload;
    }
    if (cryptoCurrencyAccountPayload != null) {
      $result.cryptoCurrencyAccountPayload = cryptoCurrencyAccountPayload;
    }
    if (fasterPaymentsAccountPayload != null) {
      $result.fasterPaymentsAccountPayload = fasterPaymentsAccountPayload;
    }
    if (interacETransferAccountPayload != null) {
      $result.interacETransferAccountPayload = interacETransferAccountPayload;
    }
    if (oKPayAccountPayload != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.oKPayAccountPayload = oKPayAccountPayload;
    }
    if (perfectMoneyAccountPayload != null) {
      $result.perfectMoneyAccountPayload = perfectMoneyAccountPayload;
    }
    if (swishAccountPayload != null) {
      $result.swishAccountPayload = swishAccountPayload;
    }
    if (uSPostalMoneyOrderAccountPayload != null) {
      $result.uSPostalMoneyOrderAccountPayload = uSPostalMoneyOrderAccountPayload;
    }
    if (upholdAccountPayload != null) {
      $result.upholdAccountPayload = upholdAccountPayload;
    }
    if (cashAppAccountPayload != null) {
      $result.cashAppAccountPayload = cashAppAccountPayload;
    }
    if (moneyBeamAccountPayload != null) {
      $result.moneyBeamAccountPayload = moneyBeamAccountPayload;
    }
    if (venmoAccountPayload != null) {
      $result.venmoAccountPayload = venmoAccountPayload;
    }
    if (popmoneyAccountPayload != null) {
      $result.popmoneyAccountPayload = popmoneyAccountPayload;
    }
    if (revolutAccountPayload != null) {
      $result.revolutAccountPayload = revolutAccountPayload;
    }
    if (weChatPayAccountPayload != null) {
      $result.weChatPayAccountPayload = weChatPayAccountPayload;
    }
    if (moneyGramAccountPayload != null) {
      $result.moneyGramAccountPayload = moneyGramAccountPayload;
    }
    if (halCashAccountPayload != null) {
      $result.halCashAccountPayload = halCashAccountPayload;
    }
    if (promptPayAccountPayload != null) {
      $result.promptPayAccountPayload = promptPayAccountPayload;
    }
    if (advancedCashAccountPayload != null) {
      $result.advancedCashAccountPayload = advancedCashAccountPayload;
    }
    if (instantCryptoCurrencyAccountPayload != null) {
      $result.instantCryptoCurrencyAccountPayload = instantCryptoCurrencyAccountPayload;
    }
    if (japanBankAccountPayload != null) {
      $result.japanBankAccountPayload = japanBankAccountPayload;
    }
    if (transferwiseAccountPayload != null) {
      $result.transferwiseAccountPayload = transferwiseAccountPayload;
    }
    if (australiaPayidPayload != null) {
      $result.australiaPayidPayload = australiaPayidPayload;
    }
    if (amazonGiftCardAccountPayload != null) {
      $result.amazonGiftCardAccountPayload = amazonGiftCardAccountPayload;
    }
    if (payByMailAccountPayload != null) {
      $result.payByMailAccountPayload = payByMailAccountPayload;
    }
    if (capitualAccountPayload != null) {
      $result.capitualAccountPayload = capitualAccountPayload;
    }
    if (payseraAccountPayload != null) {
      $result.payseraAccountPayload = payseraAccountPayload;
    }
    if (paxumAccountPayload != null) {
      $result.paxumAccountPayload = paxumAccountPayload;
    }
    if (swiftAccountPayload != null) {
      $result.swiftAccountPayload = swiftAccountPayload;
    }
    if (celPayAccountPayload != null) {
      $result.celPayAccountPayload = celPayAccountPayload;
    }
    if (moneseAccountPayload != null) {
      $result.moneseAccountPayload = moneseAccountPayload;
    }
    if (verseAccountPayload != null) {
      $result.verseAccountPayload = verseAccountPayload;
    }
    if (cashAtAtmAccountPayload != null) {
      $result.cashAtAtmAccountPayload = cashAtAtmAccountPayload;
    }
    if (paypalAccountPayload != null) {
      $result.paypalAccountPayload = paypalAccountPayload;
    }
    return $result;
  }
  PaymentAccountPayload._() : super();
  factory PaymentAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PaymentAccountPayload_Message> _PaymentAccountPayload_MessageByTag = {
    5 : PaymentAccountPayload_Message.aliPayAccountPayload,
    6 : PaymentAccountPayload_Message.chaseQuickPayAccountPayload,
    7 : PaymentAccountPayload_Message.zelleAccountPayload,
    8 : PaymentAccountPayload_Message.countryBasedPaymentAccountPayload,
    9 : PaymentAccountPayload_Message.cryptoCurrencyAccountPayload,
    10 : PaymentAccountPayload_Message.fasterPaymentsAccountPayload,
    11 : PaymentAccountPayload_Message.interacETransferAccountPayload,
    12 : PaymentAccountPayload_Message.oKPayAccountPayload,
    13 : PaymentAccountPayload_Message.perfectMoneyAccountPayload,
    14 : PaymentAccountPayload_Message.swishAccountPayload,
    15 : PaymentAccountPayload_Message.uSPostalMoneyOrderAccountPayload,
    16 : PaymentAccountPayload_Message.upholdAccountPayload,
    17 : PaymentAccountPayload_Message.cashAppAccountPayload,
    18 : PaymentAccountPayload_Message.moneyBeamAccountPayload,
    19 : PaymentAccountPayload_Message.venmoAccountPayload,
    20 : PaymentAccountPayload_Message.popmoneyAccountPayload,
    21 : PaymentAccountPayload_Message.revolutAccountPayload,
    22 : PaymentAccountPayload_Message.weChatPayAccountPayload,
    23 : PaymentAccountPayload_Message.moneyGramAccountPayload,
    24 : PaymentAccountPayload_Message.halCashAccountPayload,
    25 : PaymentAccountPayload_Message.promptPayAccountPayload,
    26 : PaymentAccountPayload_Message.advancedCashAccountPayload,
    27 : PaymentAccountPayload_Message.instantCryptoCurrencyAccountPayload,
    28 : PaymentAccountPayload_Message.japanBankAccountPayload,
    29 : PaymentAccountPayload_Message.transferwiseAccountPayload,
    30 : PaymentAccountPayload_Message.australiaPayidPayload,
    31 : PaymentAccountPayload_Message.amazonGiftCardAccountPayload,
    32 : PaymentAccountPayload_Message.payByMailAccountPayload,
    33 : PaymentAccountPayload_Message.capitualAccountPayload,
    34 : PaymentAccountPayload_Message.payseraAccountPayload,
    35 : PaymentAccountPayload_Message.paxumAccountPayload,
    36 : PaymentAccountPayload_Message.swiftAccountPayload,
    37 : PaymentAccountPayload_Message.celPayAccountPayload,
    38 : PaymentAccountPayload_Message.moneseAccountPayload,
    39 : PaymentAccountPayload_Message.verseAccountPayload,
    40 : PaymentAccountPayload_Message.cashAtAtmAccountPayload,
    41 : PaymentAccountPayload_Message.paypalAccountPayload,
    0 : PaymentAccountPayload_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'paymentMethodId')
    ..aInt64(3, _omitFieldNames ? '' : 'maxTradePeriod')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'excludeFromJsonData', entryClassName: 'PaymentAccountPayload.ExcludeFromJsonDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..aOM<AliPayAccountPayload>(5, _omitFieldNames ? '' : 'aliPayAccountPayload', subBuilder: AliPayAccountPayload.create)
    ..aOM<ChaseQuickPayAccountPayload>(6, _omitFieldNames ? '' : 'chaseQuickPayAccountPayload', subBuilder: ChaseQuickPayAccountPayload.create)
    ..aOM<ZelleAccountPayload>(7, _omitFieldNames ? '' : 'zelleAccountPayload', subBuilder: ZelleAccountPayload.create)
    ..aOM<CountryBasedPaymentAccountPayload>(8, _omitFieldNames ? '' : 'countryBasedPaymentAccountPayload', subBuilder: CountryBasedPaymentAccountPayload.create)
    ..aOM<CryptoCurrencyAccountPayload>(9, _omitFieldNames ? '' : 'cryptoCurrencyAccountPayload', subBuilder: CryptoCurrencyAccountPayload.create)
    ..aOM<FasterPaymentsAccountPayload>(10, _omitFieldNames ? '' : 'fasterPaymentsAccountPayload', subBuilder: FasterPaymentsAccountPayload.create)
    ..aOM<InteracETransferAccountPayload>(11, _omitFieldNames ? '' : 'interacETransferAccountPayload', subBuilder: InteracETransferAccountPayload.create)
    ..aOM<OKPayAccountPayload>(12, _omitFieldNames ? '' : 'oKPayAccountPayload', subBuilder: OKPayAccountPayload.create)
    ..aOM<PerfectMoneyAccountPayload>(13, _omitFieldNames ? '' : 'perfectMoneyAccountPayload', subBuilder: PerfectMoneyAccountPayload.create)
    ..aOM<SwishAccountPayload>(14, _omitFieldNames ? '' : 'swishAccountPayload', subBuilder: SwishAccountPayload.create)
    ..aOM<USPostalMoneyOrderAccountPayload>(15, _omitFieldNames ? '' : 'uSPostalMoneyOrderAccountPayload', subBuilder: USPostalMoneyOrderAccountPayload.create)
    ..aOM<UpholdAccountPayload>(16, _omitFieldNames ? '' : 'upholdAccountPayload', subBuilder: UpholdAccountPayload.create)
    ..aOM<CashAppAccountPayload>(17, _omitFieldNames ? '' : 'cashAppAccountPayload', subBuilder: CashAppAccountPayload.create)
    ..aOM<MoneyBeamAccountPayload>(18, _omitFieldNames ? '' : 'moneyBeamAccountPayload', subBuilder: MoneyBeamAccountPayload.create)
    ..aOM<VenmoAccountPayload>(19, _omitFieldNames ? '' : 'venmoAccountPayload', subBuilder: VenmoAccountPayload.create)
    ..aOM<PopmoneyAccountPayload>(20, _omitFieldNames ? '' : 'popmoneyAccountPayload', subBuilder: PopmoneyAccountPayload.create)
    ..aOM<RevolutAccountPayload>(21, _omitFieldNames ? '' : 'revolutAccountPayload', subBuilder: RevolutAccountPayload.create)
    ..aOM<WeChatPayAccountPayload>(22, _omitFieldNames ? '' : 'weChatPayAccountPayload', subBuilder: WeChatPayAccountPayload.create)
    ..aOM<MoneyGramAccountPayload>(23, _omitFieldNames ? '' : 'moneyGramAccountPayload', subBuilder: MoneyGramAccountPayload.create)
    ..aOM<HalCashAccountPayload>(24, _omitFieldNames ? '' : 'halCashAccountPayload', subBuilder: HalCashAccountPayload.create)
    ..aOM<PromptPayAccountPayload>(25, _omitFieldNames ? '' : 'promptPayAccountPayload', subBuilder: PromptPayAccountPayload.create)
    ..aOM<AdvancedCashAccountPayload>(26, _omitFieldNames ? '' : 'advancedCashAccountPayload', subBuilder: AdvancedCashAccountPayload.create)
    ..aOM<InstantCryptoCurrencyAccountPayload>(27, _omitFieldNames ? '' : 'instantCryptoCurrencyAccountPayload', subBuilder: InstantCryptoCurrencyAccountPayload.create)
    ..aOM<JapanBankAccountPayload>(28, _omitFieldNames ? '' : 'japanBankAccountPayload', subBuilder: JapanBankAccountPayload.create)
    ..aOM<TransferwiseAccountPayload>(29, _omitFieldNames ? '' : 'TransferwiseAccountPayload', protoName: 'Transferwise_account_payload', subBuilder: TransferwiseAccountPayload.create)
    ..aOM<AustraliaPayidPayload>(30, _omitFieldNames ? '' : 'australiaPayidPayload', subBuilder: AustraliaPayidPayload.create)
    ..aOM<AmazonGiftCardAccountPayload>(31, _omitFieldNames ? '' : 'amazonGiftCardAccountPayload', subBuilder: AmazonGiftCardAccountPayload.create)
    ..aOM<PayByMailAccountPayload>(32, _omitFieldNames ? '' : 'payByMailAccountPayload', subBuilder: PayByMailAccountPayload.create)
    ..aOM<CapitualAccountPayload>(33, _omitFieldNames ? '' : 'capitualAccountPayload', subBuilder: CapitualAccountPayload.create)
    ..aOM<PayseraAccountPayload>(34, _omitFieldNames ? '' : 'PayseraAccountPayload', protoName: 'Paysera_account_payload', subBuilder: PayseraAccountPayload.create)
    ..aOM<PaxumAccountPayload>(35, _omitFieldNames ? '' : 'PaxumAccountPayload', protoName: 'Paxum_account_payload', subBuilder: PaxumAccountPayload.create)
    ..aOM<SwiftAccountPayload>(36, _omitFieldNames ? '' : 'swiftAccountPayload', subBuilder: SwiftAccountPayload.create)
    ..aOM<CelPayAccountPayload>(37, _omitFieldNames ? '' : 'celPayAccountPayload', subBuilder: CelPayAccountPayload.create)
    ..aOM<MoneseAccountPayload>(38, _omitFieldNames ? '' : 'moneseAccountPayload', subBuilder: MoneseAccountPayload.create)
    ..aOM<VerseAccountPayload>(39, _omitFieldNames ? '' : 'verseAccountPayload', subBuilder: VerseAccountPayload.create)
    ..aOM<CashAtAtmAccountPayload>(40, _omitFieldNames ? '' : 'cashAtAtmAccountPayload', subBuilder: CashAtAtmAccountPayload.create)
    ..aOM<PayPalAccountPayload>(41, _omitFieldNames ? '' : 'paypalAccountPayload', subBuilder: PayPalAccountPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentAccountPayload clone() => PaymentAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentAccountPayload copyWith(void Function(PaymentAccountPayload) updates) => super.copyWith((message) => updates(message as PaymentAccountPayload)) as PaymentAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentAccountPayload create() => PaymentAccountPayload._();
  PaymentAccountPayload createEmptyInstance() => create();
  static $pb.PbList<PaymentAccountPayload> createRepeated() => $pb.PbList<PaymentAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static PaymentAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentAccountPayload>(create);
  static PaymentAccountPayload? _defaultInstance;

  PaymentAccountPayload_Message whichMessage() => _PaymentAccountPayload_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentMethodId => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentMethodId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentMethodId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentMethodId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxTradePeriod => $_getI64(2);
  @$pb.TagNumber(3)
  set maxTradePeriod($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxTradePeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxTradePeriod() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get excludeFromJsonData => $_getMap(3);

  @$pb.TagNumber(5)
  AliPayAccountPayload get aliPayAccountPayload => $_getN(4);
  @$pb.TagNumber(5)
  set aliPayAccountPayload(AliPayAccountPayload v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAliPayAccountPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearAliPayAccountPayload() => clearField(5);
  @$pb.TagNumber(5)
  AliPayAccountPayload ensureAliPayAccountPayload() => $_ensure(4);

  @$pb.TagNumber(6)
  ChaseQuickPayAccountPayload get chaseQuickPayAccountPayload => $_getN(5);
  @$pb.TagNumber(6)
  set chaseQuickPayAccountPayload(ChaseQuickPayAccountPayload v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasChaseQuickPayAccountPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearChaseQuickPayAccountPayload() => clearField(6);
  @$pb.TagNumber(6)
  ChaseQuickPayAccountPayload ensureChaseQuickPayAccountPayload() => $_ensure(5);

  @$pb.TagNumber(7)
  ZelleAccountPayload get zelleAccountPayload => $_getN(6);
  @$pb.TagNumber(7)
  set zelleAccountPayload(ZelleAccountPayload v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasZelleAccountPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearZelleAccountPayload() => clearField(7);
  @$pb.TagNumber(7)
  ZelleAccountPayload ensureZelleAccountPayload() => $_ensure(6);

  @$pb.TagNumber(8)
  CountryBasedPaymentAccountPayload get countryBasedPaymentAccountPayload => $_getN(7);
  @$pb.TagNumber(8)
  set countryBasedPaymentAccountPayload(CountryBasedPaymentAccountPayload v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCountryBasedPaymentAccountPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountryBasedPaymentAccountPayload() => clearField(8);
  @$pb.TagNumber(8)
  CountryBasedPaymentAccountPayload ensureCountryBasedPaymentAccountPayload() => $_ensure(7);

  @$pb.TagNumber(9)
  CryptoCurrencyAccountPayload get cryptoCurrencyAccountPayload => $_getN(8);
  @$pb.TagNumber(9)
  set cryptoCurrencyAccountPayload(CryptoCurrencyAccountPayload v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCryptoCurrencyAccountPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearCryptoCurrencyAccountPayload() => clearField(9);
  @$pb.TagNumber(9)
  CryptoCurrencyAccountPayload ensureCryptoCurrencyAccountPayload() => $_ensure(8);

  @$pb.TagNumber(10)
  FasterPaymentsAccountPayload get fasterPaymentsAccountPayload => $_getN(9);
  @$pb.TagNumber(10)
  set fasterPaymentsAccountPayload(FasterPaymentsAccountPayload v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFasterPaymentsAccountPayload() => $_has(9);
  @$pb.TagNumber(10)
  void clearFasterPaymentsAccountPayload() => clearField(10);
  @$pb.TagNumber(10)
  FasterPaymentsAccountPayload ensureFasterPaymentsAccountPayload() => $_ensure(9);

  @$pb.TagNumber(11)
  InteracETransferAccountPayload get interacETransferAccountPayload => $_getN(10);
  @$pb.TagNumber(11)
  set interacETransferAccountPayload(InteracETransferAccountPayload v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasInteracETransferAccountPayload() => $_has(10);
  @$pb.TagNumber(11)
  void clearInteracETransferAccountPayload() => clearField(11);
  @$pb.TagNumber(11)
  InteracETransferAccountPayload ensureInteracETransferAccountPayload() => $_ensure(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  OKPayAccountPayload get oKPayAccountPayload => $_getN(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set oKPayAccountPayload(OKPayAccountPayload v) { setField(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasOKPayAccountPayload() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearOKPayAccountPayload() => clearField(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  OKPayAccountPayload ensureOKPayAccountPayload() => $_ensure(11);

  @$pb.TagNumber(13)
  PerfectMoneyAccountPayload get perfectMoneyAccountPayload => $_getN(12);
  @$pb.TagNumber(13)
  set perfectMoneyAccountPayload(PerfectMoneyAccountPayload v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPerfectMoneyAccountPayload() => $_has(12);
  @$pb.TagNumber(13)
  void clearPerfectMoneyAccountPayload() => clearField(13);
  @$pb.TagNumber(13)
  PerfectMoneyAccountPayload ensurePerfectMoneyAccountPayload() => $_ensure(12);

  @$pb.TagNumber(14)
  SwishAccountPayload get swishAccountPayload => $_getN(13);
  @$pb.TagNumber(14)
  set swishAccountPayload(SwishAccountPayload v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSwishAccountPayload() => $_has(13);
  @$pb.TagNumber(14)
  void clearSwishAccountPayload() => clearField(14);
  @$pb.TagNumber(14)
  SwishAccountPayload ensureSwishAccountPayload() => $_ensure(13);

  @$pb.TagNumber(15)
  USPostalMoneyOrderAccountPayload get uSPostalMoneyOrderAccountPayload => $_getN(14);
  @$pb.TagNumber(15)
  set uSPostalMoneyOrderAccountPayload(USPostalMoneyOrderAccountPayload v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUSPostalMoneyOrderAccountPayload() => $_has(14);
  @$pb.TagNumber(15)
  void clearUSPostalMoneyOrderAccountPayload() => clearField(15);
  @$pb.TagNumber(15)
  USPostalMoneyOrderAccountPayload ensureUSPostalMoneyOrderAccountPayload() => $_ensure(14);

  @$pb.TagNumber(16)
  UpholdAccountPayload get upholdAccountPayload => $_getN(15);
  @$pb.TagNumber(16)
  set upholdAccountPayload(UpholdAccountPayload v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpholdAccountPayload() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpholdAccountPayload() => clearField(16);
  @$pb.TagNumber(16)
  UpholdAccountPayload ensureUpholdAccountPayload() => $_ensure(15);

  @$pb.TagNumber(17)
  CashAppAccountPayload get cashAppAccountPayload => $_getN(16);
  @$pb.TagNumber(17)
  set cashAppAccountPayload(CashAppAccountPayload v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCashAppAccountPayload() => $_has(16);
  @$pb.TagNumber(17)
  void clearCashAppAccountPayload() => clearField(17);
  @$pb.TagNumber(17)
  CashAppAccountPayload ensureCashAppAccountPayload() => $_ensure(16);

  @$pb.TagNumber(18)
  MoneyBeamAccountPayload get moneyBeamAccountPayload => $_getN(17);
  @$pb.TagNumber(18)
  set moneyBeamAccountPayload(MoneyBeamAccountPayload v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMoneyBeamAccountPayload() => $_has(17);
  @$pb.TagNumber(18)
  void clearMoneyBeamAccountPayload() => clearField(18);
  @$pb.TagNumber(18)
  MoneyBeamAccountPayload ensureMoneyBeamAccountPayload() => $_ensure(17);

  @$pb.TagNumber(19)
  VenmoAccountPayload get venmoAccountPayload => $_getN(18);
  @$pb.TagNumber(19)
  set venmoAccountPayload(VenmoAccountPayload v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasVenmoAccountPayload() => $_has(18);
  @$pb.TagNumber(19)
  void clearVenmoAccountPayload() => clearField(19);
  @$pb.TagNumber(19)
  VenmoAccountPayload ensureVenmoAccountPayload() => $_ensure(18);

  @$pb.TagNumber(20)
  PopmoneyAccountPayload get popmoneyAccountPayload => $_getN(19);
  @$pb.TagNumber(20)
  set popmoneyAccountPayload(PopmoneyAccountPayload v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPopmoneyAccountPayload() => $_has(19);
  @$pb.TagNumber(20)
  void clearPopmoneyAccountPayload() => clearField(20);
  @$pb.TagNumber(20)
  PopmoneyAccountPayload ensurePopmoneyAccountPayload() => $_ensure(19);

  @$pb.TagNumber(21)
  RevolutAccountPayload get revolutAccountPayload => $_getN(20);
  @$pb.TagNumber(21)
  set revolutAccountPayload(RevolutAccountPayload v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasRevolutAccountPayload() => $_has(20);
  @$pb.TagNumber(21)
  void clearRevolutAccountPayload() => clearField(21);
  @$pb.TagNumber(21)
  RevolutAccountPayload ensureRevolutAccountPayload() => $_ensure(20);

  @$pb.TagNumber(22)
  WeChatPayAccountPayload get weChatPayAccountPayload => $_getN(21);
  @$pb.TagNumber(22)
  set weChatPayAccountPayload(WeChatPayAccountPayload v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasWeChatPayAccountPayload() => $_has(21);
  @$pb.TagNumber(22)
  void clearWeChatPayAccountPayload() => clearField(22);
  @$pb.TagNumber(22)
  WeChatPayAccountPayload ensureWeChatPayAccountPayload() => $_ensure(21);

  @$pb.TagNumber(23)
  MoneyGramAccountPayload get moneyGramAccountPayload => $_getN(22);
  @$pb.TagNumber(23)
  set moneyGramAccountPayload(MoneyGramAccountPayload v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMoneyGramAccountPayload() => $_has(22);
  @$pb.TagNumber(23)
  void clearMoneyGramAccountPayload() => clearField(23);
  @$pb.TagNumber(23)
  MoneyGramAccountPayload ensureMoneyGramAccountPayload() => $_ensure(22);

  @$pb.TagNumber(24)
  HalCashAccountPayload get halCashAccountPayload => $_getN(23);
  @$pb.TagNumber(24)
  set halCashAccountPayload(HalCashAccountPayload v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasHalCashAccountPayload() => $_has(23);
  @$pb.TagNumber(24)
  void clearHalCashAccountPayload() => clearField(24);
  @$pb.TagNumber(24)
  HalCashAccountPayload ensureHalCashAccountPayload() => $_ensure(23);

  @$pb.TagNumber(25)
  PromptPayAccountPayload get promptPayAccountPayload => $_getN(24);
  @$pb.TagNumber(25)
  set promptPayAccountPayload(PromptPayAccountPayload v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasPromptPayAccountPayload() => $_has(24);
  @$pb.TagNumber(25)
  void clearPromptPayAccountPayload() => clearField(25);
  @$pb.TagNumber(25)
  PromptPayAccountPayload ensurePromptPayAccountPayload() => $_ensure(24);

  @$pb.TagNumber(26)
  AdvancedCashAccountPayload get advancedCashAccountPayload => $_getN(25);
  @$pb.TagNumber(26)
  set advancedCashAccountPayload(AdvancedCashAccountPayload v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAdvancedCashAccountPayload() => $_has(25);
  @$pb.TagNumber(26)
  void clearAdvancedCashAccountPayload() => clearField(26);
  @$pb.TagNumber(26)
  AdvancedCashAccountPayload ensureAdvancedCashAccountPayload() => $_ensure(25);

  @$pb.TagNumber(27)
  InstantCryptoCurrencyAccountPayload get instantCryptoCurrencyAccountPayload => $_getN(26);
  @$pb.TagNumber(27)
  set instantCryptoCurrencyAccountPayload(InstantCryptoCurrencyAccountPayload v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasInstantCryptoCurrencyAccountPayload() => $_has(26);
  @$pb.TagNumber(27)
  void clearInstantCryptoCurrencyAccountPayload() => clearField(27);
  @$pb.TagNumber(27)
  InstantCryptoCurrencyAccountPayload ensureInstantCryptoCurrencyAccountPayload() => $_ensure(26);

  @$pb.TagNumber(28)
  JapanBankAccountPayload get japanBankAccountPayload => $_getN(27);
  @$pb.TagNumber(28)
  set japanBankAccountPayload(JapanBankAccountPayload v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasJapanBankAccountPayload() => $_has(27);
  @$pb.TagNumber(28)
  void clearJapanBankAccountPayload() => clearField(28);
  @$pb.TagNumber(28)
  JapanBankAccountPayload ensureJapanBankAccountPayload() => $_ensure(27);

  @$pb.TagNumber(29)
  TransferwiseAccountPayload get transferwiseAccountPayload => $_getN(28);
  @$pb.TagNumber(29)
  set transferwiseAccountPayload(TransferwiseAccountPayload v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasTransferwiseAccountPayload() => $_has(28);
  @$pb.TagNumber(29)
  void clearTransferwiseAccountPayload() => clearField(29);
  @$pb.TagNumber(29)
  TransferwiseAccountPayload ensureTransferwiseAccountPayload() => $_ensure(28);

  @$pb.TagNumber(30)
  AustraliaPayidPayload get australiaPayidPayload => $_getN(29);
  @$pb.TagNumber(30)
  set australiaPayidPayload(AustraliaPayidPayload v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAustraliaPayidPayload() => $_has(29);
  @$pb.TagNumber(30)
  void clearAustraliaPayidPayload() => clearField(30);
  @$pb.TagNumber(30)
  AustraliaPayidPayload ensureAustraliaPayidPayload() => $_ensure(29);

  @$pb.TagNumber(31)
  AmazonGiftCardAccountPayload get amazonGiftCardAccountPayload => $_getN(30);
  @$pb.TagNumber(31)
  set amazonGiftCardAccountPayload(AmazonGiftCardAccountPayload v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasAmazonGiftCardAccountPayload() => $_has(30);
  @$pb.TagNumber(31)
  void clearAmazonGiftCardAccountPayload() => clearField(31);
  @$pb.TagNumber(31)
  AmazonGiftCardAccountPayload ensureAmazonGiftCardAccountPayload() => $_ensure(30);

  @$pb.TagNumber(32)
  PayByMailAccountPayload get payByMailAccountPayload => $_getN(31);
  @$pb.TagNumber(32)
  set payByMailAccountPayload(PayByMailAccountPayload v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasPayByMailAccountPayload() => $_has(31);
  @$pb.TagNumber(32)
  void clearPayByMailAccountPayload() => clearField(32);
  @$pb.TagNumber(32)
  PayByMailAccountPayload ensurePayByMailAccountPayload() => $_ensure(31);

  @$pb.TagNumber(33)
  CapitualAccountPayload get capitualAccountPayload => $_getN(32);
  @$pb.TagNumber(33)
  set capitualAccountPayload(CapitualAccountPayload v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasCapitualAccountPayload() => $_has(32);
  @$pb.TagNumber(33)
  void clearCapitualAccountPayload() => clearField(33);
  @$pb.TagNumber(33)
  CapitualAccountPayload ensureCapitualAccountPayload() => $_ensure(32);

  @$pb.TagNumber(34)
  PayseraAccountPayload get payseraAccountPayload => $_getN(33);
  @$pb.TagNumber(34)
  set payseraAccountPayload(PayseraAccountPayload v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasPayseraAccountPayload() => $_has(33);
  @$pb.TagNumber(34)
  void clearPayseraAccountPayload() => clearField(34);
  @$pb.TagNumber(34)
  PayseraAccountPayload ensurePayseraAccountPayload() => $_ensure(33);

  @$pb.TagNumber(35)
  PaxumAccountPayload get paxumAccountPayload => $_getN(34);
  @$pb.TagNumber(35)
  set paxumAccountPayload(PaxumAccountPayload v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasPaxumAccountPayload() => $_has(34);
  @$pb.TagNumber(35)
  void clearPaxumAccountPayload() => clearField(35);
  @$pb.TagNumber(35)
  PaxumAccountPayload ensurePaxumAccountPayload() => $_ensure(34);

  @$pb.TagNumber(36)
  SwiftAccountPayload get swiftAccountPayload => $_getN(35);
  @$pb.TagNumber(36)
  set swiftAccountPayload(SwiftAccountPayload v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasSwiftAccountPayload() => $_has(35);
  @$pb.TagNumber(36)
  void clearSwiftAccountPayload() => clearField(36);
  @$pb.TagNumber(36)
  SwiftAccountPayload ensureSwiftAccountPayload() => $_ensure(35);

  @$pb.TagNumber(37)
  CelPayAccountPayload get celPayAccountPayload => $_getN(36);
  @$pb.TagNumber(37)
  set celPayAccountPayload(CelPayAccountPayload v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasCelPayAccountPayload() => $_has(36);
  @$pb.TagNumber(37)
  void clearCelPayAccountPayload() => clearField(37);
  @$pb.TagNumber(37)
  CelPayAccountPayload ensureCelPayAccountPayload() => $_ensure(36);

  @$pb.TagNumber(38)
  MoneseAccountPayload get moneseAccountPayload => $_getN(37);
  @$pb.TagNumber(38)
  set moneseAccountPayload(MoneseAccountPayload v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasMoneseAccountPayload() => $_has(37);
  @$pb.TagNumber(38)
  void clearMoneseAccountPayload() => clearField(38);
  @$pb.TagNumber(38)
  MoneseAccountPayload ensureMoneseAccountPayload() => $_ensure(37);

  @$pb.TagNumber(39)
  VerseAccountPayload get verseAccountPayload => $_getN(38);
  @$pb.TagNumber(39)
  set verseAccountPayload(VerseAccountPayload v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasVerseAccountPayload() => $_has(38);
  @$pb.TagNumber(39)
  void clearVerseAccountPayload() => clearField(39);
  @$pb.TagNumber(39)
  VerseAccountPayload ensureVerseAccountPayload() => $_ensure(38);

  @$pb.TagNumber(40)
  CashAtAtmAccountPayload get cashAtAtmAccountPayload => $_getN(39);
  @$pb.TagNumber(40)
  set cashAtAtmAccountPayload(CashAtAtmAccountPayload v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasCashAtAtmAccountPayload() => $_has(39);
  @$pb.TagNumber(40)
  void clearCashAtAtmAccountPayload() => clearField(40);
  @$pb.TagNumber(40)
  CashAtAtmAccountPayload ensureCashAtAtmAccountPayload() => $_ensure(39);

  @$pb.TagNumber(41)
  PayPalAccountPayload get paypalAccountPayload => $_getN(40);
  @$pb.TagNumber(41)
  set paypalAccountPayload(PayPalAccountPayload v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasPaypalAccountPayload() => $_has(40);
  @$pb.TagNumber(41)
  void clearPaypalAccountPayload() => clearField(41);
  @$pb.TagNumber(41)
  PayPalAccountPayload ensurePaypalAccountPayload() => $_ensure(40);
}

class AliPayAccountPayload extends $pb.GeneratedMessage {
  factory AliPayAccountPayload({
    $core.String? accountNr,
  }) {
    final $result = create();
    if (accountNr != null) {
      $result.accountNr = accountNr;
    }
    return $result;
  }
  AliPayAccountPayload._() : super();
  factory AliPayAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AliPayAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AliPayAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AliPayAccountPayload clone() => AliPayAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AliPayAccountPayload copyWith(void Function(AliPayAccountPayload) updates) => super.copyWith((message) => updates(message as AliPayAccountPayload)) as AliPayAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AliPayAccountPayload create() => AliPayAccountPayload._();
  AliPayAccountPayload createEmptyInstance() => create();
  static $pb.PbList<AliPayAccountPayload> createRepeated() => $pb.PbList<AliPayAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static AliPayAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AliPayAccountPayload>(create);
  static AliPayAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNr() => clearField(1);
}

class WeChatPayAccountPayload extends $pb.GeneratedMessage {
  factory WeChatPayAccountPayload({
    $core.String? accountNr,
  }) {
    final $result = create();
    if (accountNr != null) {
      $result.accountNr = accountNr;
    }
    return $result;
  }
  WeChatPayAccountPayload._() : super();
  factory WeChatPayAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeChatPayAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeChatPayAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeChatPayAccountPayload clone() => WeChatPayAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeChatPayAccountPayload copyWith(void Function(WeChatPayAccountPayload) updates) => super.copyWith((message) => updates(message as WeChatPayAccountPayload)) as WeChatPayAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeChatPayAccountPayload create() => WeChatPayAccountPayload._();
  WeChatPayAccountPayload createEmptyInstance() => create();
  static $pb.PbList<WeChatPayAccountPayload> createRepeated() => $pb.PbList<WeChatPayAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static WeChatPayAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeChatPayAccountPayload>(create);
  static WeChatPayAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNr() => clearField(1);
}

class ChaseQuickPayAccountPayload extends $pb.GeneratedMessage {
  factory ChaseQuickPayAccountPayload({
    $core.String? email,
    $core.String? holderName,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (holderName != null) {
      $result.holderName = holderName;
    }
    return $result;
  }
  ChaseQuickPayAccountPayload._() : super();
  factory ChaseQuickPayAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChaseQuickPayAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChaseQuickPayAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'holderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChaseQuickPayAccountPayload clone() => ChaseQuickPayAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChaseQuickPayAccountPayload copyWith(void Function(ChaseQuickPayAccountPayload) updates) => super.copyWith((message) => updates(message as ChaseQuickPayAccountPayload)) as ChaseQuickPayAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChaseQuickPayAccountPayload create() => ChaseQuickPayAccountPayload._();
  ChaseQuickPayAccountPayload createEmptyInstance() => create();
  static $pb.PbList<ChaseQuickPayAccountPayload> createRepeated() => $pb.PbList<ChaseQuickPayAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static ChaseQuickPayAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChaseQuickPayAccountPayload>(create);
  static ChaseQuickPayAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderName() => clearField(2);
}

class ZelleAccountPayload extends $pb.GeneratedMessage {
  factory ZelleAccountPayload({
    $core.String? holderName,
    $core.String? emailOrMobileNr,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (emailOrMobileNr != null) {
      $result.emailOrMobileNr = emailOrMobileNr;
    }
    return $result;
  }
  ZelleAccountPayload._() : super();
  factory ZelleAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZelleAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZelleAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..aOS(2, _omitFieldNames ? '' : 'emailOrMobileNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZelleAccountPayload clone() => ZelleAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZelleAccountPayload copyWith(void Function(ZelleAccountPayload) updates) => super.copyWith((message) => updates(message as ZelleAccountPayload)) as ZelleAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZelleAccountPayload create() => ZelleAccountPayload._();
  ZelleAccountPayload createEmptyInstance() => create();
  static $pb.PbList<ZelleAccountPayload> createRepeated() => $pb.PbList<ZelleAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static ZelleAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZelleAccountPayload>(create);
  static ZelleAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailOrMobileNr => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailOrMobileNr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailOrMobileNr() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailOrMobileNr() => clearField(2);
}

enum CountryBasedPaymentAccountPayload_Message {
  bankAccountPayload, 
  cashDepositAccountPayload, 
  sepaAccountPayload, 
  westernUnionAccountPayload, 
  sepaInstantAccountPayload, 
  f2fAccountPayload, 
  upiAccountPayload, 
  paytmAccountPayload, 
  ifscBasedAccountPayload, 
  nequiAccountPayload, 
  bizumAccountPayload, 
  pixAccountPayload, 
  satispayAccountPayload, 
  strikeAccountPayload, 
  tikkieAccountPayload, 
  transferwiseUsdAccountPayload, 
  swiftAccountPayload, 
  notSet
}

class CountryBasedPaymentAccountPayload extends $pb.GeneratedMessage {
  factory CountryBasedPaymentAccountPayload({
    $core.String? countryCode,
    $core.Iterable<$core.String>? acceptedCountryCodes,
    BankAccountPayload? bankAccountPayload,
    CashDepositAccountPayload? cashDepositAccountPayload,
    SepaAccountPayload? sepaAccountPayload,
    WesternUnionAccountPayload? westernUnionAccountPayload,
    SepaInstantAccountPayload? sepaInstantAccountPayload,
    F2FAccountPayload? f2fAccountPayload,
    UpiAccountPayload? upiAccountPayload,
    PaytmAccountPayload? paytmAccountPayload,
    IfscBasedAccountPayload? ifscBasedAccountPayload,
    NequiAccountPayload? nequiAccountPayload,
    BizumAccountPayload? bizumAccountPayload,
    PixAccountPayload? pixAccountPayload,
    SatispayAccountPayload? satispayAccountPayload,
    StrikeAccountPayload? strikeAccountPayload,
    TikkieAccountPayload? tikkieAccountPayload,
    TransferwiseUsdAccountPayload? transferwiseUsdAccountPayload,
    SwiftAccountPayload? swiftAccountPayload,
  }) {
    final $result = create();
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (acceptedCountryCodes != null) {
      $result.acceptedCountryCodes.addAll(acceptedCountryCodes);
    }
    if (bankAccountPayload != null) {
      $result.bankAccountPayload = bankAccountPayload;
    }
    if (cashDepositAccountPayload != null) {
      $result.cashDepositAccountPayload = cashDepositAccountPayload;
    }
    if (sepaAccountPayload != null) {
      $result.sepaAccountPayload = sepaAccountPayload;
    }
    if (westernUnionAccountPayload != null) {
      $result.westernUnionAccountPayload = westernUnionAccountPayload;
    }
    if (sepaInstantAccountPayload != null) {
      $result.sepaInstantAccountPayload = sepaInstantAccountPayload;
    }
    if (f2fAccountPayload != null) {
      $result.f2fAccountPayload = f2fAccountPayload;
    }
    if (upiAccountPayload != null) {
      $result.upiAccountPayload = upiAccountPayload;
    }
    if (paytmAccountPayload != null) {
      $result.paytmAccountPayload = paytmAccountPayload;
    }
    if (ifscBasedAccountPayload != null) {
      $result.ifscBasedAccountPayload = ifscBasedAccountPayload;
    }
    if (nequiAccountPayload != null) {
      $result.nequiAccountPayload = nequiAccountPayload;
    }
    if (bizumAccountPayload != null) {
      $result.bizumAccountPayload = bizumAccountPayload;
    }
    if (pixAccountPayload != null) {
      $result.pixAccountPayload = pixAccountPayload;
    }
    if (satispayAccountPayload != null) {
      $result.satispayAccountPayload = satispayAccountPayload;
    }
    if (strikeAccountPayload != null) {
      $result.strikeAccountPayload = strikeAccountPayload;
    }
    if (tikkieAccountPayload != null) {
      $result.tikkieAccountPayload = tikkieAccountPayload;
    }
    if (transferwiseUsdAccountPayload != null) {
      $result.transferwiseUsdAccountPayload = transferwiseUsdAccountPayload;
    }
    if (swiftAccountPayload != null) {
      $result.swiftAccountPayload = swiftAccountPayload;
    }
    return $result;
  }
  CountryBasedPaymentAccountPayload._() : super();
  factory CountryBasedPaymentAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryBasedPaymentAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CountryBasedPaymentAccountPayload_Message> _CountryBasedPaymentAccountPayload_MessageByTag = {
    3 : CountryBasedPaymentAccountPayload_Message.bankAccountPayload,
    4 : CountryBasedPaymentAccountPayload_Message.cashDepositAccountPayload,
    5 : CountryBasedPaymentAccountPayload_Message.sepaAccountPayload,
    6 : CountryBasedPaymentAccountPayload_Message.westernUnionAccountPayload,
    7 : CountryBasedPaymentAccountPayload_Message.sepaInstantAccountPayload,
    8 : CountryBasedPaymentAccountPayload_Message.f2fAccountPayload,
    9 : CountryBasedPaymentAccountPayload_Message.upiAccountPayload,
    10 : CountryBasedPaymentAccountPayload_Message.paytmAccountPayload,
    11 : CountryBasedPaymentAccountPayload_Message.ifscBasedAccountPayload,
    12 : CountryBasedPaymentAccountPayload_Message.nequiAccountPayload,
    13 : CountryBasedPaymentAccountPayload_Message.bizumAccountPayload,
    14 : CountryBasedPaymentAccountPayload_Message.pixAccountPayload,
    15 : CountryBasedPaymentAccountPayload_Message.satispayAccountPayload,
    16 : CountryBasedPaymentAccountPayload_Message.strikeAccountPayload,
    17 : CountryBasedPaymentAccountPayload_Message.tikkieAccountPayload,
    18 : CountryBasedPaymentAccountPayload_Message.transferwiseUsdAccountPayload,
    19 : CountryBasedPaymentAccountPayload_Message.swiftAccountPayload,
    0 : CountryBasedPaymentAccountPayload_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountryBasedPaymentAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..pPS(2, _omitFieldNames ? '' : 'acceptedCountryCodes')
    ..aOM<BankAccountPayload>(3, _omitFieldNames ? '' : 'bankAccountPayload', subBuilder: BankAccountPayload.create)
    ..aOM<CashDepositAccountPayload>(4, _omitFieldNames ? '' : 'cashDepositAccountPayload', subBuilder: CashDepositAccountPayload.create)
    ..aOM<SepaAccountPayload>(5, _omitFieldNames ? '' : 'sepaAccountPayload', subBuilder: SepaAccountPayload.create)
    ..aOM<WesternUnionAccountPayload>(6, _omitFieldNames ? '' : 'westernUnionAccountPayload', subBuilder: WesternUnionAccountPayload.create)
    ..aOM<SepaInstantAccountPayload>(7, _omitFieldNames ? '' : 'sepaInstantAccountPayload', subBuilder: SepaInstantAccountPayload.create)
    ..aOM<F2FAccountPayload>(8, _omitFieldNames ? '' : 'f2fAccountPayload', subBuilder: F2FAccountPayload.create)
    ..aOM<UpiAccountPayload>(9, _omitFieldNames ? '' : 'upiAccountPayload', subBuilder: UpiAccountPayload.create)
    ..aOM<PaytmAccountPayload>(10, _omitFieldNames ? '' : 'paytmAccountPayload', subBuilder: PaytmAccountPayload.create)
    ..aOM<IfscBasedAccountPayload>(11, _omitFieldNames ? '' : 'ifscBasedAccountPayload', subBuilder: IfscBasedAccountPayload.create)
    ..aOM<NequiAccountPayload>(12, _omitFieldNames ? '' : 'nequiAccountPayload', subBuilder: NequiAccountPayload.create)
    ..aOM<BizumAccountPayload>(13, _omitFieldNames ? '' : 'bizumAccountPayload', subBuilder: BizumAccountPayload.create)
    ..aOM<PixAccountPayload>(14, _omitFieldNames ? '' : 'pixAccountPayload', subBuilder: PixAccountPayload.create)
    ..aOM<SatispayAccountPayload>(15, _omitFieldNames ? '' : 'satispayAccountPayload', subBuilder: SatispayAccountPayload.create)
    ..aOM<StrikeAccountPayload>(16, _omitFieldNames ? '' : 'strikeAccountPayload', subBuilder: StrikeAccountPayload.create)
    ..aOM<TikkieAccountPayload>(17, _omitFieldNames ? '' : 'tikkieAccountPayload', subBuilder: TikkieAccountPayload.create)
    ..aOM<TransferwiseUsdAccountPayload>(18, _omitFieldNames ? '' : 'transferwiseUsdAccountPayload', subBuilder: TransferwiseUsdAccountPayload.create)
    ..aOM<SwiftAccountPayload>(19, _omitFieldNames ? '' : 'swiftAccountPayload', subBuilder: SwiftAccountPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryBasedPaymentAccountPayload clone() => CountryBasedPaymentAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryBasedPaymentAccountPayload copyWith(void Function(CountryBasedPaymentAccountPayload) updates) => super.copyWith((message) => updates(message as CountryBasedPaymentAccountPayload)) as CountryBasedPaymentAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountryBasedPaymentAccountPayload create() => CountryBasedPaymentAccountPayload._();
  CountryBasedPaymentAccountPayload createEmptyInstance() => create();
  static $pb.PbList<CountryBasedPaymentAccountPayload> createRepeated() => $pb.PbList<CountryBasedPaymentAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static CountryBasedPaymentAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryBasedPaymentAccountPayload>(create);
  static CountryBasedPaymentAccountPayload? _defaultInstance;

  CountryBasedPaymentAccountPayload_Message whichMessage() => _CountryBasedPaymentAccountPayload_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get acceptedCountryCodes => $_getList(1);

  @$pb.TagNumber(3)
  BankAccountPayload get bankAccountPayload => $_getN(2);
  @$pb.TagNumber(3)
  set bankAccountPayload(BankAccountPayload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankAccountPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankAccountPayload() => clearField(3);
  @$pb.TagNumber(3)
  BankAccountPayload ensureBankAccountPayload() => $_ensure(2);

  @$pb.TagNumber(4)
  CashDepositAccountPayload get cashDepositAccountPayload => $_getN(3);
  @$pb.TagNumber(4)
  set cashDepositAccountPayload(CashDepositAccountPayload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCashDepositAccountPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearCashDepositAccountPayload() => clearField(4);
  @$pb.TagNumber(4)
  CashDepositAccountPayload ensureCashDepositAccountPayload() => $_ensure(3);

  @$pb.TagNumber(5)
  SepaAccountPayload get sepaAccountPayload => $_getN(4);
  @$pb.TagNumber(5)
  set sepaAccountPayload(SepaAccountPayload v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSepaAccountPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearSepaAccountPayload() => clearField(5);
  @$pb.TagNumber(5)
  SepaAccountPayload ensureSepaAccountPayload() => $_ensure(4);

  @$pb.TagNumber(6)
  WesternUnionAccountPayload get westernUnionAccountPayload => $_getN(5);
  @$pb.TagNumber(6)
  set westernUnionAccountPayload(WesternUnionAccountPayload v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWesternUnionAccountPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearWesternUnionAccountPayload() => clearField(6);
  @$pb.TagNumber(6)
  WesternUnionAccountPayload ensureWesternUnionAccountPayload() => $_ensure(5);

  @$pb.TagNumber(7)
  SepaInstantAccountPayload get sepaInstantAccountPayload => $_getN(6);
  @$pb.TagNumber(7)
  set sepaInstantAccountPayload(SepaInstantAccountPayload v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSepaInstantAccountPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearSepaInstantAccountPayload() => clearField(7);
  @$pb.TagNumber(7)
  SepaInstantAccountPayload ensureSepaInstantAccountPayload() => $_ensure(6);

  @$pb.TagNumber(8)
  F2FAccountPayload get f2fAccountPayload => $_getN(7);
  @$pb.TagNumber(8)
  set f2fAccountPayload(F2FAccountPayload v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasF2fAccountPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearF2fAccountPayload() => clearField(8);
  @$pb.TagNumber(8)
  F2FAccountPayload ensureF2fAccountPayload() => $_ensure(7);

  @$pb.TagNumber(9)
  UpiAccountPayload get upiAccountPayload => $_getN(8);
  @$pb.TagNumber(9)
  set upiAccountPayload(UpiAccountPayload v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpiAccountPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpiAccountPayload() => clearField(9);
  @$pb.TagNumber(9)
  UpiAccountPayload ensureUpiAccountPayload() => $_ensure(8);

  @$pb.TagNumber(10)
  PaytmAccountPayload get paytmAccountPayload => $_getN(9);
  @$pb.TagNumber(10)
  set paytmAccountPayload(PaytmAccountPayload v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaytmAccountPayload() => $_has(9);
  @$pb.TagNumber(10)
  void clearPaytmAccountPayload() => clearField(10);
  @$pb.TagNumber(10)
  PaytmAccountPayload ensurePaytmAccountPayload() => $_ensure(9);

  @$pb.TagNumber(11)
  IfscBasedAccountPayload get ifscBasedAccountPayload => $_getN(10);
  @$pb.TagNumber(11)
  set ifscBasedAccountPayload(IfscBasedAccountPayload v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasIfscBasedAccountPayload() => $_has(10);
  @$pb.TagNumber(11)
  void clearIfscBasedAccountPayload() => clearField(11);
  @$pb.TagNumber(11)
  IfscBasedAccountPayload ensureIfscBasedAccountPayload() => $_ensure(10);

  @$pb.TagNumber(12)
  NequiAccountPayload get nequiAccountPayload => $_getN(11);
  @$pb.TagNumber(12)
  set nequiAccountPayload(NequiAccountPayload v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNequiAccountPayload() => $_has(11);
  @$pb.TagNumber(12)
  void clearNequiAccountPayload() => clearField(12);
  @$pb.TagNumber(12)
  NequiAccountPayload ensureNequiAccountPayload() => $_ensure(11);

  @$pb.TagNumber(13)
  BizumAccountPayload get bizumAccountPayload => $_getN(12);
  @$pb.TagNumber(13)
  set bizumAccountPayload(BizumAccountPayload v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBizumAccountPayload() => $_has(12);
  @$pb.TagNumber(13)
  void clearBizumAccountPayload() => clearField(13);
  @$pb.TagNumber(13)
  BizumAccountPayload ensureBizumAccountPayload() => $_ensure(12);

  @$pb.TagNumber(14)
  PixAccountPayload get pixAccountPayload => $_getN(13);
  @$pb.TagNumber(14)
  set pixAccountPayload(PixAccountPayload v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPixAccountPayload() => $_has(13);
  @$pb.TagNumber(14)
  void clearPixAccountPayload() => clearField(14);
  @$pb.TagNumber(14)
  PixAccountPayload ensurePixAccountPayload() => $_ensure(13);

  @$pb.TagNumber(15)
  SatispayAccountPayload get satispayAccountPayload => $_getN(14);
  @$pb.TagNumber(15)
  set satispayAccountPayload(SatispayAccountPayload v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSatispayAccountPayload() => $_has(14);
  @$pb.TagNumber(15)
  void clearSatispayAccountPayload() => clearField(15);
  @$pb.TagNumber(15)
  SatispayAccountPayload ensureSatispayAccountPayload() => $_ensure(14);

  @$pb.TagNumber(16)
  StrikeAccountPayload get strikeAccountPayload => $_getN(15);
  @$pb.TagNumber(16)
  set strikeAccountPayload(StrikeAccountPayload v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasStrikeAccountPayload() => $_has(15);
  @$pb.TagNumber(16)
  void clearStrikeAccountPayload() => clearField(16);
  @$pb.TagNumber(16)
  StrikeAccountPayload ensureStrikeAccountPayload() => $_ensure(15);

  @$pb.TagNumber(17)
  TikkieAccountPayload get tikkieAccountPayload => $_getN(16);
  @$pb.TagNumber(17)
  set tikkieAccountPayload(TikkieAccountPayload v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTikkieAccountPayload() => $_has(16);
  @$pb.TagNumber(17)
  void clearTikkieAccountPayload() => clearField(17);
  @$pb.TagNumber(17)
  TikkieAccountPayload ensureTikkieAccountPayload() => $_ensure(16);

  @$pb.TagNumber(18)
  TransferwiseUsdAccountPayload get transferwiseUsdAccountPayload => $_getN(17);
  @$pb.TagNumber(18)
  set transferwiseUsdAccountPayload(TransferwiseUsdAccountPayload v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTransferwiseUsdAccountPayload() => $_has(17);
  @$pb.TagNumber(18)
  void clearTransferwiseUsdAccountPayload() => clearField(18);
  @$pb.TagNumber(18)
  TransferwiseUsdAccountPayload ensureTransferwiseUsdAccountPayload() => $_ensure(17);

  @$pb.TagNumber(19)
  SwiftAccountPayload get swiftAccountPayload => $_getN(18);
  @$pb.TagNumber(19)
  set swiftAccountPayload(SwiftAccountPayload v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSwiftAccountPayload() => $_has(18);
  @$pb.TagNumber(19)
  void clearSwiftAccountPayload() => clearField(19);
  @$pb.TagNumber(19)
  SwiftAccountPayload ensureSwiftAccountPayload() => $_ensure(18);
}

enum BankAccountPayload_Message {
  nationalBankAccountPayload, 
  sameBankAccontPayload, 
  specificBanksAccountPayload, 
  achTransferAccountPayload, 
  domesticWireTransferAccountPayload, 
  notSet
}

class BankAccountPayload extends $pb.GeneratedMessage {
  factory BankAccountPayload({
    $core.String? holderName,
    $core.String? bankName,
    $core.String? bankId,
    $core.String? branchId,
    $core.String? accountNr,
    $core.String? accountType,
    $core.String? holderTaxId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? email,
    NationalBankAccountPayload? nationalBankAccountPayload,
    SameBankAccountPayload? sameBankAccontPayload,
    SpecificBanksAccountPayload? specificBanksAccountPayload,
    $core.String? nationalAccountId,
    AchTransferAccountPayload? achTransferAccountPayload,
    DomesticWireTransferAccountPayload? domesticWireTransferAccountPayload,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankId != null) {
      $result.bankId = bankId;
    }
    if (branchId != null) {
      $result.branchId = branchId;
    }
    if (accountNr != null) {
      $result.accountNr = accountNr;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (holderTaxId != null) {
      $result.holderTaxId = holderTaxId;
    }
    if (email != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.email = email;
    }
    if (nationalBankAccountPayload != null) {
      $result.nationalBankAccountPayload = nationalBankAccountPayload;
    }
    if (sameBankAccontPayload != null) {
      $result.sameBankAccontPayload = sameBankAccontPayload;
    }
    if (specificBanksAccountPayload != null) {
      $result.specificBanksAccountPayload = specificBanksAccountPayload;
    }
    if (nationalAccountId != null) {
      $result.nationalAccountId = nationalAccountId;
    }
    if (achTransferAccountPayload != null) {
      $result.achTransferAccountPayload = achTransferAccountPayload;
    }
    if (domesticWireTransferAccountPayload != null) {
      $result.domesticWireTransferAccountPayload = domesticWireTransferAccountPayload;
    }
    return $result;
  }
  BankAccountPayload._() : super();
  factory BankAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BankAccountPayload_Message> _BankAccountPayload_MessageByTag = {
    9 : BankAccountPayload_Message.nationalBankAccountPayload,
    10 : BankAccountPayload_Message.sameBankAccontPayload,
    11 : BankAccountPayload_Message.specificBanksAccountPayload,
    13 : BankAccountPayload_Message.achTransferAccountPayload,
    14 : BankAccountPayload_Message.domesticWireTransferAccountPayload,
    0 : BankAccountPayload_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BankAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [9, 10, 11, 13, 14])
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..aOS(2, _omitFieldNames ? '' : 'bankName')
    ..aOS(3, _omitFieldNames ? '' : 'bankId')
    ..aOS(4, _omitFieldNames ? '' : 'branchId')
    ..aOS(5, _omitFieldNames ? '' : 'accountNr')
    ..aOS(6, _omitFieldNames ? '' : 'accountType')
    ..aOS(7, _omitFieldNames ? '' : 'holderTaxId')
    ..aOS(8, _omitFieldNames ? '' : 'email')
    ..aOM<NationalBankAccountPayload>(9, _omitFieldNames ? '' : 'nationalBankAccountPayload', subBuilder: NationalBankAccountPayload.create)
    ..aOM<SameBankAccountPayload>(10, _omitFieldNames ? '' : 'sameBankAccontPayload', subBuilder: SameBankAccountPayload.create)
    ..aOM<SpecificBanksAccountPayload>(11, _omitFieldNames ? '' : 'specificBanksAccountPayload', subBuilder: SpecificBanksAccountPayload.create)
    ..aOS(12, _omitFieldNames ? '' : 'nationalAccountId')
    ..aOM<AchTransferAccountPayload>(13, _omitFieldNames ? '' : 'achTransferAccountPayload', subBuilder: AchTransferAccountPayload.create)
    ..aOM<DomesticWireTransferAccountPayload>(14, _omitFieldNames ? '' : 'domesticWireTransferAccountPayload', subBuilder: DomesticWireTransferAccountPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankAccountPayload clone() => BankAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankAccountPayload copyWith(void Function(BankAccountPayload) updates) => super.copyWith((message) => updates(message as BankAccountPayload)) as BankAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankAccountPayload create() => BankAccountPayload._();
  BankAccountPayload createEmptyInstance() => create();
  static $pb.PbList<BankAccountPayload> createRepeated() => $pb.PbList<BankAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static BankAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankAccountPayload>(create);
  static BankAccountPayload? _defaultInstance;

  BankAccountPayload_Message whichMessage() => _BankAccountPayload_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankId => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get branchId => $_getSZ(3);
  @$pb.TagNumber(4)
  set branchId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranchId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranchId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountNr => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountNr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountNr() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountNr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountType => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get holderTaxId => $_getSZ(6);
  @$pb.TagNumber(7)
  set holderTaxId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHolderTaxId() => $_has(6);
  @$pb.TagNumber(7)
  void clearHolderTaxId() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.String get email => $_getSZ(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set email($core.String v) { $_setString(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasEmail() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearEmail() => clearField(8);

  @$pb.TagNumber(9)
  NationalBankAccountPayload get nationalBankAccountPayload => $_getN(8);
  @$pb.TagNumber(9)
  set nationalBankAccountPayload(NationalBankAccountPayload v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNationalBankAccountPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearNationalBankAccountPayload() => clearField(9);
  @$pb.TagNumber(9)
  NationalBankAccountPayload ensureNationalBankAccountPayload() => $_ensure(8);

  @$pb.TagNumber(10)
  SameBankAccountPayload get sameBankAccontPayload => $_getN(9);
  @$pb.TagNumber(10)
  set sameBankAccontPayload(SameBankAccountPayload v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSameBankAccontPayload() => $_has(9);
  @$pb.TagNumber(10)
  void clearSameBankAccontPayload() => clearField(10);
  @$pb.TagNumber(10)
  SameBankAccountPayload ensureSameBankAccontPayload() => $_ensure(9);

  @$pb.TagNumber(11)
  SpecificBanksAccountPayload get specificBanksAccountPayload => $_getN(10);
  @$pb.TagNumber(11)
  set specificBanksAccountPayload(SpecificBanksAccountPayload v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSpecificBanksAccountPayload() => $_has(10);
  @$pb.TagNumber(11)
  void clearSpecificBanksAccountPayload() => clearField(11);
  @$pb.TagNumber(11)
  SpecificBanksAccountPayload ensureSpecificBanksAccountPayload() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get nationalAccountId => $_getSZ(11);
  @$pb.TagNumber(12)
  set nationalAccountId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNationalAccountId() => $_has(11);
  @$pb.TagNumber(12)
  void clearNationalAccountId() => clearField(12);

  @$pb.TagNumber(13)
  AchTransferAccountPayload get achTransferAccountPayload => $_getN(12);
  @$pb.TagNumber(13)
  set achTransferAccountPayload(AchTransferAccountPayload v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAchTransferAccountPayload() => $_has(12);
  @$pb.TagNumber(13)
  void clearAchTransferAccountPayload() => clearField(13);
  @$pb.TagNumber(13)
  AchTransferAccountPayload ensureAchTransferAccountPayload() => $_ensure(12);

  @$pb.TagNumber(14)
  DomesticWireTransferAccountPayload get domesticWireTransferAccountPayload => $_getN(13);
  @$pb.TagNumber(14)
  set domesticWireTransferAccountPayload(DomesticWireTransferAccountPayload v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDomesticWireTransferAccountPayload() => $_has(13);
  @$pb.TagNumber(14)
  void clearDomesticWireTransferAccountPayload() => clearField(14);
  @$pb.TagNumber(14)
  DomesticWireTransferAccountPayload ensureDomesticWireTransferAccountPayload() => $_ensure(13);
}

class AchTransferAccountPayload extends $pb.GeneratedMessage {
  factory AchTransferAccountPayload({
    $core.String? holderAddress,
  }) {
    final $result = create();
    if (holderAddress != null) {
      $result.holderAddress = holderAddress;
    }
    return $result;
  }
  AchTransferAccountPayload._() : super();
  factory AchTransferAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AchTransferAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AchTransferAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AchTransferAccountPayload clone() => AchTransferAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AchTransferAccountPayload copyWith(void Function(AchTransferAccountPayload) updates) => super.copyWith((message) => updates(message as AchTransferAccountPayload)) as AchTransferAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AchTransferAccountPayload create() => AchTransferAccountPayload._();
  AchTransferAccountPayload createEmptyInstance() => create();
  static $pb.PbList<AchTransferAccountPayload> createRepeated() => $pb.PbList<AchTransferAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static AchTransferAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AchTransferAccountPayload>(create);
  static AchTransferAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderAddress() => clearField(1);
}

class DomesticWireTransferAccountPayload extends $pb.GeneratedMessage {
  factory DomesticWireTransferAccountPayload({
    $core.String? holderAddress,
  }) {
    final $result = create();
    if (holderAddress != null) {
      $result.holderAddress = holderAddress;
    }
    return $result;
  }
  DomesticWireTransferAccountPayload._() : super();
  factory DomesticWireTransferAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomesticWireTransferAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DomesticWireTransferAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomesticWireTransferAccountPayload clone() => DomesticWireTransferAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomesticWireTransferAccountPayload copyWith(void Function(DomesticWireTransferAccountPayload) updates) => super.copyWith((message) => updates(message as DomesticWireTransferAccountPayload)) as DomesticWireTransferAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DomesticWireTransferAccountPayload create() => DomesticWireTransferAccountPayload._();
  DomesticWireTransferAccountPayload createEmptyInstance() => create();
  static $pb.PbList<DomesticWireTransferAccountPayload> createRepeated() => $pb.PbList<DomesticWireTransferAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static DomesticWireTransferAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomesticWireTransferAccountPayload>(create);
  static DomesticWireTransferAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderAddress() => clearField(1);
}

class NationalBankAccountPayload extends $pb.GeneratedMessage {
  factory NationalBankAccountPayload() => create();
  NationalBankAccountPayload._() : super();
  factory NationalBankAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NationalBankAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NationalBankAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NationalBankAccountPayload clone() => NationalBankAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NationalBankAccountPayload copyWith(void Function(NationalBankAccountPayload) updates) => super.copyWith((message) => updates(message as NationalBankAccountPayload)) as NationalBankAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NationalBankAccountPayload create() => NationalBankAccountPayload._();
  NationalBankAccountPayload createEmptyInstance() => create();
  static $pb.PbList<NationalBankAccountPayload> createRepeated() => $pb.PbList<NationalBankAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static NationalBankAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NationalBankAccountPayload>(create);
  static NationalBankAccountPayload? _defaultInstance;
}

class SameBankAccountPayload extends $pb.GeneratedMessage {
  factory SameBankAccountPayload() => create();
  SameBankAccountPayload._() : super();
  factory SameBankAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SameBankAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SameBankAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SameBankAccountPayload clone() => SameBankAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SameBankAccountPayload copyWith(void Function(SameBankAccountPayload) updates) => super.copyWith((message) => updates(message as SameBankAccountPayload)) as SameBankAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SameBankAccountPayload create() => SameBankAccountPayload._();
  SameBankAccountPayload createEmptyInstance() => create();
  static $pb.PbList<SameBankAccountPayload> createRepeated() => $pb.PbList<SameBankAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static SameBankAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SameBankAccountPayload>(create);
  static SameBankAccountPayload? _defaultInstance;
}

class JapanBankAccountPayload extends $pb.GeneratedMessage {
  factory JapanBankAccountPayload({
    $core.String? bankName,
    $core.String? bankCode,
    $core.String? bankBranchName,
    $core.String? bankBranchCode,
    $core.String? bankAccountType,
    $core.String? bankAccountName,
    $core.String? bankAccountNumber,
  }) {
    final $result = create();
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankCode != null) {
      $result.bankCode = bankCode;
    }
    if (bankBranchName != null) {
      $result.bankBranchName = bankBranchName;
    }
    if (bankBranchCode != null) {
      $result.bankBranchCode = bankBranchCode;
    }
    if (bankAccountType != null) {
      $result.bankAccountType = bankAccountType;
    }
    if (bankAccountName != null) {
      $result.bankAccountName = bankAccountName;
    }
    if (bankAccountNumber != null) {
      $result.bankAccountNumber = bankAccountNumber;
    }
    return $result;
  }
  JapanBankAccountPayload._() : super();
  factory JapanBankAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JapanBankAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JapanBankAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankName')
    ..aOS(2, _omitFieldNames ? '' : 'bankCode')
    ..aOS(3, _omitFieldNames ? '' : 'bankBranchName')
    ..aOS(4, _omitFieldNames ? '' : 'bankBranchCode')
    ..aOS(5, _omitFieldNames ? '' : 'bankAccountType')
    ..aOS(6, _omitFieldNames ? '' : 'bankAccountName')
    ..aOS(7, _omitFieldNames ? '' : 'bankAccountNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JapanBankAccountPayload clone() => JapanBankAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JapanBankAccountPayload copyWith(void Function(JapanBankAccountPayload) updates) => super.copyWith((message) => updates(message as JapanBankAccountPayload)) as JapanBankAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JapanBankAccountPayload create() => JapanBankAccountPayload._();
  JapanBankAccountPayload createEmptyInstance() => create();
  static $pb.PbList<JapanBankAccountPayload> createRepeated() => $pb.PbList<JapanBankAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static JapanBankAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JapanBankAccountPayload>(create);
  static JapanBankAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankBranchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankBranchName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankBranchName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bankBranchCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set bankBranchCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBankBranchCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBankBranchCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bankAccountType => $_getSZ(4);
  @$pb.TagNumber(5)
  set bankAccountType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBankAccountType() => $_has(4);
  @$pb.TagNumber(5)
  void clearBankAccountType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bankAccountName => $_getSZ(5);
  @$pb.TagNumber(6)
  set bankAccountName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBankAccountName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBankAccountName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bankAccountNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set bankAccountNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBankAccountNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearBankAccountNumber() => clearField(7);
}

class AustraliaPayidPayload extends $pb.GeneratedMessage {
  factory AustraliaPayidPayload({
    $core.String? bankAccountName,
    $core.String? payid,
    $core.String? extraInfo,
  }) {
    final $result = create();
    if (bankAccountName != null) {
      $result.bankAccountName = bankAccountName;
    }
    if (payid != null) {
      $result.payid = payid;
    }
    if (extraInfo != null) {
      $result.extraInfo = extraInfo;
    }
    return $result;
  }
  AustraliaPayidPayload._() : super();
  factory AustraliaPayidPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AustraliaPayidPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AustraliaPayidPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankAccountName')
    ..aOS(2, _omitFieldNames ? '' : 'payid')
    ..aOS(3, _omitFieldNames ? '' : 'extraInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AustraliaPayidPayload clone() => AustraliaPayidPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AustraliaPayidPayload copyWith(void Function(AustraliaPayidPayload) updates) => super.copyWith((message) => updates(message as AustraliaPayidPayload)) as AustraliaPayidPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AustraliaPayidPayload create() => AustraliaPayidPayload._();
  AustraliaPayidPayload createEmptyInstance() => create();
  static $pb.PbList<AustraliaPayidPayload> createRepeated() => $pb.PbList<AustraliaPayidPayload>();
  @$core.pragma('dart2js:noInline')
  static AustraliaPayidPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AustraliaPayidPayload>(create);
  static AustraliaPayidPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankAccountName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankAccountName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankAccountName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get payid => $_getSZ(1);
  @$pb.TagNumber(2)
  set payid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get extraInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set extraInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtraInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtraInfo() => clearField(3);
}

class SpecificBanksAccountPayload extends $pb.GeneratedMessage {
  factory SpecificBanksAccountPayload({
    $core.Iterable<$core.String>? acceptedBanks,
  }) {
    final $result = create();
    if (acceptedBanks != null) {
      $result.acceptedBanks.addAll(acceptedBanks);
    }
    return $result;
  }
  SpecificBanksAccountPayload._() : super();
  factory SpecificBanksAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpecificBanksAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpecificBanksAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'acceptedBanks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpecificBanksAccountPayload clone() => SpecificBanksAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpecificBanksAccountPayload copyWith(void Function(SpecificBanksAccountPayload) updates) => super.copyWith((message) => updates(message as SpecificBanksAccountPayload)) as SpecificBanksAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecificBanksAccountPayload create() => SpecificBanksAccountPayload._();
  SpecificBanksAccountPayload createEmptyInstance() => create();
  static $pb.PbList<SpecificBanksAccountPayload> createRepeated() => $pb.PbList<SpecificBanksAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static SpecificBanksAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecificBanksAccountPayload>(create);
  static SpecificBanksAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get acceptedBanks => $_getList(0);
}

class CashDepositAccountPayload extends $pb.GeneratedMessage {
  factory CashDepositAccountPayload({
    $core.String? holderName,
    $core.String? holderEmail,
    $core.String? bankName,
    $core.String? bankId,
    $core.String? branchId,
    $core.String? accountNr,
    $core.String? accountType,
    $core.String? requirements,
    $core.String? holderTaxId,
    $core.String? nationalAccountId,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (holderEmail != null) {
      $result.holderEmail = holderEmail;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankId != null) {
      $result.bankId = bankId;
    }
    if (branchId != null) {
      $result.branchId = branchId;
    }
    if (accountNr != null) {
      $result.accountNr = accountNr;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (requirements != null) {
      $result.requirements = requirements;
    }
    if (holderTaxId != null) {
      $result.holderTaxId = holderTaxId;
    }
    if (nationalAccountId != null) {
      $result.nationalAccountId = nationalAccountId;
    }
    return $result;
  }
  CashDepositAccountPayload._() : super();
  factory CashDepositAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CashDepositAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashDepositAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..aOS(2, _omitFieldNames ? '' : 'holderEmail')
    ..aOS(3, _omitFieldNames ? '' : 'bankName')
    ..aOS(4, _omitFieldNames ? '' : 'bankId')
    ..aOS(5, _omitFieldNames ? '' : 'branchId')
    ..aOS(6, _omitFieldNames ? '' : 'accountNr')
    ..aOS(7, _omitFieldNames ? '' : 'accountType')
    ..aOS(8, _omitFieldNames ? '' : 'requirements')
    ..aOS(9, _omitFieldNames ? '' : 'holderTaxId')
    ..aOS(10, _omitFieldNames ? '' : 'nationalAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CashDepositAccountPayload clone() => CashDepositAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CashDepositAccountPayload copyWith(void Function(CashDepositAccountPayload) updates) => super.copyWith((message) => updates(message as CashDepositAccountPayload)) as CashDepositAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashDepositAccountPayload create() => CashDepositAccountPayload._();
  CashDepositAccountPayload createEmptyInstance() => create();
  static $pb.PbList<CashDepositAccountPayload> createRepeated() => $pb.PbList<CashDepositAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static CashDepositAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashDepositAccountPayload>(create);
  static CashDepositAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHolderEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankName => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bankId => $_getSZ(3);
  @$pb.TagNumber(4)
  set bankId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBankId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBankId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get branchId => $_getSZ(4);
  @$pb.TagNumber(5)
  set branchId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBranchId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranchId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountNr => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountNr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountNr() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountNr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountType => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get requirements => $_getSZ(7);
  @$pb.TagNumber(8)
  set requirements($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRequirements() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequirements() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get holderTaxId => $_getSZ(8);
  @$pb.TagNumber(9)
  set holderTaxId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHolderTaxId() => $_has(8);
  @$pb.TagNumber(9)
  void clearHolderTaxId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get nationalAccountId => $_getSZ(9);
  @$pb.TagNumber(10)
  set nationalAccountId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNationalAccountId() => $_has(9);
  @$pb.TagNumber(10)
  void clearNationalAccountId() => clearField(10);
}

class MoneyGramAccountPayload extends $pb.GeneratedMessage {
  factory MoneyGramAccountPayload({
    $core.String? holderName,
    $core.String? countryCode,
    $core.String? state,
    $core.String? email,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (state != null) {
      $result.state = state;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  MoneyGramAccountPayload._() : super();
  factory MoneyGramAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneyGramAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneyGramAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneyGramAccountPayload clone() => MoneyGramAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneyGramAccountPayload copyWith(void Function(MoneyGramAccountPayload) updates) => super.copyWith((message) => updates(message as MoneyGramAccountPayload)) as MoneyGramAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneyGramAccountPayload create() => MoneyGramAccountPayload._();
  MoneyGramAccountPayload createEmptyInstance() => create();
  static $pb.PbList<MoneyGramAccountPayload> createRepeated() => $pb.PbList<MoneyGramAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static MoneyGramAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneyGramAccountPayload>(create);
  static MoneyGramAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);
}

class HalCashAccountPayload extends $pb.GeneratedMessage {
  factory HalCashAccountPayload({
    $core.String? mobileNr,
  }) {
    final $result = create();
    if (mobileNr != null) {
      $result.mobileNr = mobileNr;
    }
    return $result;
  }
  HalCashAccountPayload._() : super();
  factory HalCashAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HalCashAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HalCashAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HalCashAccountPayload clone() => HalCashAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HalCashAccountPayload copyWith(void Function(HalCashAccountPayload) updates) => super.copyWith((message) => updates(message as HalCashAccountPayload)) as HalCashAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HalCashAccountPayload create() => HalCashAccountPayload._();
  HalCashAccountPayload createEmptyInstance() => create();
  static $pb.PbList<HalCashAccountPayload> createRepeated() => $pb.PbList<HalCashAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static HalCashAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HalCashAccountPayload>(create);
  static HalCashAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNr() => clearField(1);
}

class WesternUnionAccountPayload extends $pb.GeneratedMessage {
  factory WesternUnionAccountPayload({
    $core.String? holderName,
    $core.String? city,
    $core.String? state,
    $core.String? email,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (city != null) {
      $result.city = city;
    }
    if (state != null) {
      $result.state = state;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  WesternUnionAccountPayload._() : super();
  factory WesternUnionAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WesternUnionAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WesternUnionAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WesternUnionAccountPayload clone() => WesternUnionAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WesternUnionAccountPayload copyWith(void Function(WesternUnionAccountPayload) updates) => super.copyWith((message) => updates(message as WesternUnionAccountPayload)) as WesternUnionAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WesternUnionAccountPayload create() => WesternUnionAccountPayload._();
  WesternUnionAccountPayload createEmptyInstance() => create();
  static $pb.PbList<WesternUnionAccountPayload> createRepeated() => $pb.PbList<WesternUnionAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static WesternUnionAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WesternUnionAccountPayload>(create);
  static WesternUnionAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);
}

class AmazonGiftCardAccountPayload extends $pb.GeneratedMessage {
  factory AmazonGiftCardAccountPayload({
    $core.String? emailOrMobileNr,
    $core.String? countryCode,
  }) {
    final $result = create();
    if (emailOrMobileNr != null) {
      $result.emailOrMobileNr = emailOrMobileNr;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    return $result;
  }
  AmazonGiftCardAccountPayload._() : super();
  factory AmazonGiftCardAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AmazonGiftCardAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmazonGiftCardAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailOrMobileNr')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AmazonGiftCardAccountPayload clone() => AmazonGiftCardAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AmazonGiftCardAccountPayload copyWith(void Function(AmazonGiftCardAccountPayload) updates) => super.copyWith((message) => updates(message as AmazonGiftCardAccountPayload)) as AmazonGiftCardAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmazonGiftCardAccountPayload create() => AmazonGiftCardAccountPayload._();
  AmazonGiftCardAccountPayload createEmptyInstance() => create();
  static $pb.PbList<AmazonGiftCardAccountPayload> createRepeated() => $pb.PbList<AmazonGiftCardAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static AmazonGiftCardAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmazonGiftCardAccountPayload>(create);
  static AmazonGiftCardAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailOrMobileNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailOrMobileNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailOrMobileNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailOrMobileNr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);
}

class SepaAccountPayload extends $pb.GeneratedMessage {
  factory SepaAccountPayload({
    $core.String? holderName,
    $core.String? iban,
    $core.String? bic,
  @$core.Deprecated('This field is deprecated.')
    $core.String? email,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (iban != null) {
      $result.iban = iban;
    }
    if (bic != null) {
      $result.bic = bic;
    }
    if (email != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.email = email;
    }
    return $result;
  }
  SepaAccountPayload._() : super();
  factory SepaAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SepaAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SepaAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..aOS(2, _omitFieldNames ? '' : 'iban')
    ..aOS(3, _omitFieldNames ? '' : 'bic')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SepaAccountPayload clone() => SepaAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SepaAccountPayload copyWith(void Function(SepaAccountPayload) updates) => super.copyWith((message) => updates(message as SepaAccountPayload)) as SepaAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SepaAccountPayload create() => SepaAccountPayload._();
  SepaAccountPayload createEmptyInstance() => create();
  static $pb.PbList<SepaAccountPayload> createRepeated() => $pb.PbList<SepaAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static SepaAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SepaAccountPayload>(create);
  static SepaAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iban => $_getSZ(1);
  @$pb.TagNumber(2)
  set iban($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIban() => $_has(1);
  @$pb.TagNumber(2)
  void clearIban() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bic => $_getSZ(2);
  @$pb.TagNumber(3)
  set bic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBic() => $_has(2);
  @$pb.TagNumber(3)
  void clearBic() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);
}

class SepaInstantAccountPayload extends $pb.GeneratedMessage {
  factory SepaInstantAccountPayload({
    $core.String? holderName,
    $core.String? iban,
    $core.String? bic,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (iban != null) {
      $result.iban = iban;
    }
    if (bic != null) {
      $result.bic = bic;
    }
    return $result;
  }
  SepaInstantAccountPayload._() : super();
  factory SepaInstantAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SepaInstantAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SepaInstantAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..aOS(2, _omitFieldNames ? '' : 'iban')
    ..aOS(3, _omitFieldNames ? '' : 'bic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SepaInstantAccountPayload clone() => SepaInstantAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SepaInstantAccountPayload copyWith(void Function(SepaInstantAccountPayload) updates) => super.copyWith((message) => updates(message as SepaInstantAccountPayload)) as SepaInstantAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SepaInstantAccountPayload create() => SepaInstantAccountPayload._();
  SepaInstantAccountPayload createEmptyInstance() => create();
  static $pb.PbList<SepaInstantAccountPayload> createRepeated() => $pb.PbList<SepaInstantAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static SepaInstantAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SepaInstantAccountPayload>(create);
  static SepaInstantAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iban => $_getSZ(1);
  @$pb.TagNumber(2)
  set iban($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIban() => $_has(1);
  @$pb.TagNumber(2)
  void clearIban() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bic => $_getSZ(2);
  @$pb.TagNumber(3)
  set bic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBic() => $_has(2);
  @$pb.TagNumber(3)
  void clearBic() => clearField(3);
}

class CryptoCurrencyAccountPayload extends $pb.GeneratedMessage {
  factory CryptoCurrencyAccountPayload({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  CryptoCurrencyAccountPayload._() : super();
  factory CryptoCurrencyAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoCurrencyAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoCurrencyAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoCurrencyAccountPayload clone() => CryptoCurrencyAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoCurrencyAccountPayload copyWith(void Function(CryptoCurrencyAccountPayload) updates) => super.copyWith((message) => updates(message as CryptoCurrencyAccountPayload)) as CryptoCurrencyAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoCurrencyAccountPayload create() => CryptoCurrencyAccountPayload._();
  CryptoCurrencyAccountPayload createEmptyInstance() => create();
  static $pb.PbList<CryptoCurrencyAccountPayload> createRepeated() => $pb.PbList<CryptoCurrencyAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static CryptoCurrencyAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoCurrencyAccountPayload>(create);
  static CryptoCurrencyAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class InstantCryptoCurrencyAccountPayload extends $pb.GeneratedMessage {
  factory InstantCryptoCurrencyAccountPayload({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  InstantCryptoCurrencyAccountPayload._() : super();
  factory InstantCryptoCurrencyAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstantCryptoCurrencyAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstantCryptoCurrencyAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstantCryptoCurrencyAccountPayload clone() => InstantCryptoCurrencyAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstantCryptoCurrencyAccountPayload copyWith(void Function(InstantCryptoCurrencyAccountPayload) updates) => super.copyWith((message) => updates(message as InstantCryptoCurrencyAccountPayload)) as InstantCryptoCurrencyAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstantCryptoCurrencyAccountPayload create() => InstantCryptoCurrencyAccountPayload._();
  InstantCryptoCurrencyAccountPayload createEmptyInstance() => create();
  static $pb.PbList<InstantCryptoCurrencyAccountPayload> createRepeated() => $pb.PbList<InstantCryptoCurrencyAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static InstantCryptoCurrencyAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstantCryptoCurrencyAccountPayload>(create);
  static InstantCryptoCurrencyAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class FasterPaymentsAccountPayload extends $pb.GeneratedMessage {
  factory FasterPaymentsAccountPayload({
    $core.String? holderName,
    $core.String? sortCode,
    $core.String? accountNr,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (sortCode != null) {
      $result.sortCode = sortCode;
    }
    if (accountNr != null) {
      $result.accountNr = accountNr;
    }
    return $result;
  }
  FasterPaymentsAccountPayload._() : super();
  factory FasterPaymentsAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FasterPaymentsAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FasterPaymentsAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..aOS(2, _omitFieldNames ? '' : 'sortCode')
    ..aOS(3, _omitFieldNames ? '' : 'accountNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FasterPaymentsAccountPayload clone() => FasterPaymentsAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FasterPaymentsAccountPayload copyWith(void Function(FasterPaymentsAccountPayload) updates) => super.copyWith((message) => updates(message as FasterPaymentsAccountPayload)) as FasterPaymentsAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FasterPaymentsAccountPayload create() => FasterPaymentsAccountPayload._();
  FasterPaymentsAccountPayload createEmptyInstance() => create();
  static $pb.PbList<FasterPaymentsAccountPayload> createRepeated() => $pb.PbList<FasterPaymentsAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static FasterPaymentsAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FasterPaymentsAccountPayload>(create);
  static FasterPaymentsAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sortCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sortCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSortCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountNr => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountNr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountNr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNr() => clearField(3);
}

class InteracETransferAccountPayload extends $pb.GeneratedMessage {
  factory InteracETransferAccountPayload({
    $core.String? email,
    $core.String? holderName,
    $core.String? question,
    $core.String? answer,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (question != null) {
      $result.question = question;
    }
    if (answer != null) {
      $result.answer = answer;
    }
    return $result;
  }
  InteracETransferAccountPayload._() : super();
  factory InteracETransferAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteracETransferAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteracETransferAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'holderName')
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..aOS(4, _omitFieldNames ? '' : 'answer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteracETransferAccountPayload clone() => InteracETransferAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteracETransferAccountPayload copyWith(void Function(InteracETransferAccountPayload) updates) => super.copyWith((message) => updates(message as InteracETransferAccountPayload)) as InteracETransferAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteracETransferAccountPayload create() => InteracETransferAccountPayload._();
  InteracETransferAccountPayload createEmptyInstance() => create();
  static $pb.PbList<InteracETransferAccountPayload> createRepeated() => $pb.PbList<InteracETransferAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static InteracETransferAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteracETransferAccountPayload>(create);
  static InteracETransferAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get answer => $_getSZ(3);
  @$pb.TagNumber(4)
  set answer($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnswer() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnswer() => clearField(4);
}

/// Deprecated, not used anymore
class OKPayAccountPayload extends $pb.GeneratedMessage {
  factory OKPayAccountPayload({
    $core.String? accountNr,
  }) {
    final $result = create();
    if (accountNr != null) {
      $result.accountNr = accountNr;
    }
    return $result;
  }
  OKPayAccountPayload._() : super();
  factory OKPayAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OKPayAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OKPayAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OKPayAccountPayload clone() => OKPayAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OKPayAccountPayload copyWith(void Function(OKPayAccountPayload) updates) => super.copyWith((message) => updates(message as OKPayAccountPayload)) as OKPayAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OKPayAccountPayload create() => OKPayAccountPayload._();
  OKPayAccountPayload createEmptyInstance() => create();
  static $pb.PbList<OKPayAccountPayload> createRepeated() => $pb.PbList<OKPayAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static OKPayAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OKPayAccountPayload>(create);
  static OKPayAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNr() => clearField(1);
}

class UpholdAccountPayload extends $pb.GeneratedMessage {
  factory UpholdAccountPayload({
    $core.String? accountId,
    $core.String? accountOwner,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountOwner != null) {
      $result.accountOwner = accountOwner;
    }
    return $result;
  }
  UpholdAccountPayload._() : super();
  factory UpholdAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpholdAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpholdAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'accountOwner')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpholdAccountPayload clone() => UpholdAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpholdAccountPayload copyWith(void Function(UpholdAccountPayload) updates) => super.copyWith((message) => updates(message as UpholdAccountPayload)) as UpholdAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpholdAccountPayload create() => UpholdAccountPayload._();
  UpholdAccountPayload createEmptyInstance() => create();
  static $pb.PbList<UpholdAccountPayload> createRepeated() => $pb.PbList<UpholdAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static UpholdAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpholdAccountPayload>(create);
  static UpholdAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountOwner => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountOwner($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountOwner() => clearField(2);
}

class CashAppAccountPayload extends $pb.GeneratedMessage {
  factory CashAppAccountPayload({
    $core.String? emailOrMobileNrOrCashtag,
  }) {
    final $result = create();
    if (emailOrMobileNrOrCashtag != null) {
      $result.emailOrMobileNrOrCashtag = emailOrMobileNrOrCashtag;
    }
    return $result;
  }
  CashAppAccountPayload._() : super();
  factory CashAppAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CashAppAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashAppAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailOrMobileNrOrCashtag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CashAppAccountPayload clone() => CashAppAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CashAppAccountPayload copyWith(void Function(CashAppAccountPayload) updates) => super.copyWith((message) => updates(message as CashAppAccountPayload)) as CashAppAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashAppAccountPayload create() => CashAppAccountPayload._();
  CashAppAccountPayload createEmptyInstance() => create();
  static $pb.PbList<CashAppAccountPayload> createRepeated() => $pb.PbList<CashAppAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static CashAppAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashAppAccountPayload>(create);
  static CashAppAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailOrMobileNrOrCashtag => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailOrMobileNrOrCashtag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailOrMobileNrOrCashtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailOrMobileNrOrCashtag() => clearField(1);
}

class MoneyBeamAccountPayload extends $pb.GeneratedMessage {
  factory MoneyBeamAccountPayload({
    $core.String? accountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  MoneyBeamAccountPayload._() : super();
  factory MoneyBeamAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneyBeamAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneyBeamAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneyBeamAccountPayload clone() => MoneyBeamAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneyBeamAccountPayload copyWith(void Function(MoneyBeamAccountPayload) updates) => super.copyWith((message) => updates(message as MoneyBeamAccountPayload)) as MoneyBeamAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneyBeamAccountPayload create() => MoneyBeamAccountPayload._();
  MoneyBeamAccountPayload createEmptyInstance() => create();
  static $pb.PbList<MoneyBeamAccountPayload> createRepeated() => $pb.PbList<MoneyBeamAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static MoneyBeamAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneyBeamAccountPayload>(create);
  static MoneyBeamAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class VenmoAccountPayload extends $pb.GeneratedMessage {
  factory VenmoAccountPayload({
    $core.String? emailOrMobileNrOrUsername,
  }) {
    final $result = create();
    if (emailOrMobileNrOrUsername != null) {
      $result.emailOrMobileNrOrUsername = emailOrMobileNrOrUsername;
    }
    return $result;
  }
  VenmoAccountPayload._() : super();
  factory VenmoAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VenmoAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VenmoAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailOrMobileNrOrUsername')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VenmoAccountPayload clone() => VenmoAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VenmoAccountPayload copyWith(void Function(VenmoAccountPayload) updates) => super.copyWith((message) => updates(message as VenmoAccountPayload)) as VenmoAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VenmoAccountPayload create() => VenmoAccountPayload._();
  VenmoAccountPayload createEmptyInstance() => create();
  static $pb.PbList<VenmoAccountPayload> createRepeated() => $pb.PbList<VenmoAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static VenmoAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VenmoAccountPayload>(create);
  static VenmoAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailOrMobileNrOrUsername => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailOrMobileNrOrUsername($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailOrMobileNrOrUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailOrMobileNrOrUsername() => clearField(1);
}

class PayPalAccountPayload extends $pb.GeneratedMessage {
  factory PayPalAccountPayload({
    $core.String? emailOrMobileNrOrUsername,
  }) {
    final $result = create();
    if (emailOrMobileNrOrUsername != null) {
      $result.emailOrMobileNrOrUsername = emailOrMobileNrOrUsername;
    }
    return $result;
  }
  PayPalAccountPayload._() : super();
  factory PayPalAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayPalAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayPalAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailOrMobileNrOrUsername')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayPalAccountPayload clone() => PayPalAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayPalAccountPayload copyWith(void Function(PayPalAccountPayload) updates) => super.copyWith((message) => updates(message as PayPalAccountPayload)) as PayPalAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayPalAccountPayload create() => PayPalAccountPayload._();
  PayPalAccountPayload createEmptyInstance() => create();
  static $pb.PbList<PayPalAccountPayload> createRepeated() => $pb.PbList<PayPalAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static PayPalAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayPalAccountPayload>(create);
  static PayPalAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailOrMobileNrOrUsername => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailOrMobileNrOrUsername($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailOrMobileNrOrUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailOrMobileNrOrUsername() => clearField(1);
}

class PopmoneyAccountPayload extends $pb.GeneratedMessage {
  factory PopmoneyAccountPayload({
    $core.String? accountId,
    $core.String? holderName,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (holderName != null) {
      $result.holderName = holderName;
    }
    return $result;
  }
  PopmoneyAccountPayload._() : super();
  factory PopmoneyAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PopmoneyAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PopmoneyAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'holderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PopmoneyAccountPayload clone() => PopmoneyAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PopmoneyAccountPayload copyWith(void Function(PopmoneyAccountPayload) updates) => super.copyWith((message) => updates(message as PopmoneyAccountPayload)) as PopmoneyAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PopmoneyAccountPayload create() => PopmoneyAccountPayload._();
  PopmoneyAccountPayload createEmptyInstance() => create();
  static $pb.PbList<PopmoneyAccountPayload> createRepeated() => $pb.PbList<PopmoneyAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static PopmoneyAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PopmoneyAccountPayload>(create);
  static PopmoneyAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderName() => clearField(2);
}

class RevolutAccountPayload extends $pb.GeneratedMessage {
  factory RevolutAccountPayload({
    $core.String? username,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  RevolutAccountPayload._() : super();
  factory RevolutAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevolutAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevolutAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevolutAccountPayload clone() => RevolutAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevolutAccountPayload copyWith(void Function(RevolutAccountPayload) updates) => super.copyWith((message) => updates(message as RevolutAccountPayload)) as RevolutAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevolutAccountPayload create() => RevolutAccountPayload._();
  RevolutAccountPayload createEmptyInstance() => create();
  static $pb.PbList<RevolutAccountPayload> createRepeated() => $pb.PbList<RevolutAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static RevolutAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevolutAccountPayload>(create);
  static RevolutAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

class PerfectMoneyAccountPayload extends $pb.GeneratedMessage {
  factory PerfectMoneyAccountPayload({
    $core.String? accountNr,
  }) {
    final $result = create();
    if (accountNr != null) {
      $result.accountNr = accountNr;
    }
    return $result;
  }
  PerfectMoneyAccountPayload._() : super();
  factory PerfectMoneyAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerfectMoneyAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerfectMoneyAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerfectMoneyAccountPayload clone() => PerfectMoneyAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerfectMoneyAccountPayload copyWith(void Function(PerfectMoneyAccountPayload) updates) => super.copyWith((message) => updates(message as PerfectMoneyAccountPayload)) as PerfectMoneyAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerfectMoneyAccountPayload create() => PerfectMoneyAccountPayload._();
  PerfectMoneyAccountPayload createEmptyInstance() => create();
  static $pb.PbList<PerfectMoneyAccountPayload> createRepeated() => $pb.PbList<PerfectMoneyAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static PerfectMoneyAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerfectMoneyAccountPayload>(create);
  static PerfectMoneyAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNr() => clearField(1);
}

class SwishAccountPayload extends $pb.GeneratedMessage {
  factory SwishAccountPayload({
    $core.String? mobileNr,
    $core.String? holderName,
  }) {
    final $result = create();
    if (mobileNr != null) {
      $result.mobileNr = mobileNr;
    }
    if (holderName != null) {
      $result.holderName = holderName;
    }
    return $result;
  }
  SwishAccountPayload._() : super();
  factory SwishAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwishAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwishAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNr')
    ..aOS(2, _omitFieldNames ? '' : 'holderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwishAccountPayload clone() => SwishAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwishAccountPayload copyWith(void Function(SwishAccountPayload) updates) => super.copyWith((message) => updates(message as SwishAccountPayload)) as SwishAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwishAccountPayload create() => SwishAccountPayload._();
  SwishAccountPayload createEmptyInstance() => create();
  static $pb.PbList<SwishAccountPayload> createRepeated() => $pb.PbList<SwishAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static SwishAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwishAccountPayload>(create);
  static SwishAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderName() => clearField(2);
}

class USPostalMoneyOrderAccountPayload extends $pb.GeneratedMessage {
  factory USPostalMoneyOrderAccountPayload({
    $core.String? postalAddress,
    $core.String? holderName,
  }) {
    final $result = create();
    if (postalAddress != null) {
      $result.postalAddress = postalAddress;
    }
    if (holderName != null) {
      $result.holderName = holderName;
    }
    return $result;
  }
  USPostalMoneyOrderAccountPayload._() : super();
  factory USPostalMoneyOrderAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory USPostalMoneyOrderAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'USPostalMoneyOrderAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postalAddress')
    ..aOS(2, _omitFieldNames ? '' : 'holderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  USPostalMoneyOrderAccountPayload clone() => USPostalMoneyOrderAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  USPostalMoneyOrderAccountPayload copyWith(void Function(USPostalMoneyOrderAccountPayload) updates) => super.copyWith((message) => updates(message as USPostalMoneyOrderAccountPayload)) as USPostalMoneyOrderAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static USPostalMoneyOrderAccountPayload create() => USPostalMoneyOrderAccountPayload._();
  USPostalMoneyOrderAccountPayload createEmptyInstance() => create();
  static $pb.PbList<USPostalMoneyOrderAccountPayload> createRepeated() => $pb.PbList<USPostalMoneyOrderAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static USPostalMoneyOrderAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<USPostalMoneyOrderAccountPayload>(create);
  static USPostalMoneyOrderAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postalAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set postalAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostalAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostalAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderName() => clearField(2);
}

class F2FAccountPayload extends $pb.GeneratedMessage {
  factory F2FAccountPayload({
    $core.String? contact,
    $core.String? city,
    $core.String? extraInfo,
  }) {
    final $result = create();
    if (contact != null) {
      $result.contact = contact;
    }
    if (city != null) {
      $result.city = city;
    }
    if (extraInfo != null) {
      $result.extraInfo = extraInfo;
    }
    return $result;
  }
  F2FAccountPayload._() : super();
  factory F2FAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory F2FAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'F2FAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contact')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'extraInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  F2FAccountPayload clone() => F2FAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  F2FAccountPayload copyWith(void Function(F2FAccountPayload) updates) => super.copyWith((message) => updates(message as F2FAccountPayload)) as F2FAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static F2FAccountPayload create() => F2FAccountPayload._();
  F2FAccountPayload createEmptyInstance() => create();
  static $pb.PbList<F2FAccountPayload> createRepeated() => $pb.PbList<F2FAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static F2FAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<F2FAccountPayload>(create);
  static F2FAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contact => $_getSZ(0);
  @$pb.TagNumber(1)
  set contact($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContact() => $_has(0);
  @$pb.TagNumber(1)
  void clearContact() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get extraInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set extraInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtraInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtraInfo() => clearField(3);
}

enum IfscBasedAccountPayload_Message {
  neftAccountPayload, 
  rtgsAccountPayload, 
  impsAccountPayload, 
  notSet
}

class IfscBasedAccountPayload extends $pb.GeneratedMessage {
  factory IfscBasedAccountPayload({
    $core.String? holderName,
    $core.String? accountNr,
    $core.String? ifsc,
    NeftAccountPayload? neftAccountPayload,
    RtgsAccountPayload? rtgsAccountPayload,
    ImpsAccountPayload? impsAccountPayload,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (accountNr != null) {
      $result.accountNr = accountNr;
    }
    if (ifsc != null) {
      $result.ifsc = ifsc;
    }
    if (neftAccountPayload != null) {
      $result.neftAccountPayload = neftAccountPayload;
    }
    if (rtgsAccountPayload != null) {
      $result.rtgsAccountPayload = rtgsAccountPayload;
    }
    if (impsAccountPayload != null) {
      $result.impsAccountPayload = impsAccountPayload;
    }
    return $result;
  }
  IfscBasedAccountPayload._() : super();
  factory IfscBasedAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IfscBasedAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IfscBasedAccountPayload_Message> _IfscBasedAccountPayload_MessageByTag = {
    4 : IfscBasedAccountPayload_Message.neftAccountPayload,
    5 : IfscBasedAccountPayload_Message.rtgsAccountPayload,
    6 : IfscBasedAccountPayload_Message.impsAccountPayload,
    0 : IfscBasedAccountPayload_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IfscBasedAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..aOS(2, _omitFieldNames ? '' : 'accountNr')
    ..aOS(3, _omitFieldNames ? '' : 'ifsc')
    ..aOM<NeftAccountPayload>(4, _omitFieldNames ? '' : 'neftAccountPayload', subBuilder: NeftAccountPayload.create)
    ..aOM<RtgsAccountPayload>(5, _omitFieldNames ? '' : 'rtgsAccountPayload', subBuilder: RtgsAccountPayload.create)
    ..aOM<ImpsAccountPayload>(6, _omitFieldNames ? '' : 'impsAccountPayload', subBuilder: ImpsAccountPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IfscBasedAccountPayload clone() => IfscBasedAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IfscBasedAccountPayload copyWith(void Function(IfscBasedAccountPayload) updates) => super.copyWith((message) => updates(message as IfscBasedAccountPayload)) as IfscBasedAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IfscBasedAccountPayload create() => IfscBasedAccountPayload._();
  IfscBasedAccountPayload createEmptyInstance() => create();
  static $pb.PbList<IfscBasedAccountPayload> createRepeated() => $pb.PbList<IfscBasedAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static IfscBasedAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IfscBasedAccountPayload>(create);
  static IfscBasedAccountPayload? _defaultInstance;

  IfscBasedAccountPayload_Message whichMessage() => _IfscBasedAccountPayload_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountNr => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountNr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountNr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountNr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ifsc => $_getSZ(2);
  @$pb.TagNumber(3)
  set ifsc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIfsc() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfsc() => clearField(3);

  @$pb.TagNumber(4)
  NeftAccountPayload get neftAccountPayload => $_getN(3);
  @$pb.TagNumber(4)
  set neftAccountPayload(NeftAccountPayload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNeftAccountPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearNeftAccountPayload() => clearField(4);
  @$pb.TagNumber(4)
  NeftAccountPayload ensureNeftAccountPayload() => $_ensure(3);

  @$pb.TagNumber(5)
  RtgsAccountPayload get rtgsAccountPayload => $_getN(4);
  @$pb.TagNumber(5)
  set rtgsAccountPayload(RtgsAccountPayload v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRtgsAccountPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearRtgsAccountPayload() => clearField(5);
  @$pb.TagNumber(5)
  RtgsAccountPayload ensureRtgsAccountPayload() => $_ensure(4);

  @$pb.TagNumber(6)
  ImpsAccountPayload get impsAccountPayload => $_getN(5);
  @$pb.TagNumber(6)
  set impsAccountPayload(ImpsAccountPayload v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImpsAccountPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearImpsAccountPayload() => clearField(6);
  @$pb.TagNumber(6)
  ImpsAccountPayload ensureImpsAccountPayload() => $_ensure(5);
}

class NeftAccountPayload extends $pb.GeneratedMessage {
  factory NeftAccountPayload() => create();
  NeftAccountPayload._() : super();
  factory NeftAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeftAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NeftAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeftAccountPayload clone() => NeftAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeftAccountPayload copyWith(void Function(NeftAccountPayload) updates) => super.copyWith((message) => updates(message as NeftAccountPayload)) as NeftAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NeftAccountPayload create() => NeftAccountPayload._();
  NeftAccountPayload createEmptyInstance() => create();
  static $pb.PbList<NeftAccountPayload> createRepeated() => $pb.PbList<NeftAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static NeftAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeftAccountPayload>(create);
  static NeftAccountPayload? _defaultInstance;
}

class RtgsAccountPayload extends $pb.GeneratedMessage {
  factory RtgsAccountPayload() => create();
  RtgsAccountPayload._() : super();
  factory RtgsAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtgsAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtgsAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtgsAccountPayload clone() => RtgsAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtgsAccountPayload copyWith(void Function(RtgsAccountPayload) updates) => super.copyWith((message) => updates(message as RtgsAccountPayload)) as RtgsAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtgsAccountPayload create() => RtgsAccountPayload._();
  RtgsAccountPayload createEmptyInstance() => create();
  static $pb.PbList<RtgsAccountPayload> createRepeated() => $pb.PbList<RtgsAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static RtgsAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtgsAccountPayload>(create);
  static RtgsAccountPayload? _defaultInstance;
}

class ImpsAccountPayload extends $pb.GeneratedMessage {
  factory ImpsAccountPayload() => create();
  ImpsAccountPayload._() : super();
  factory ImpsAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImpsAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImpsAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImpsAccountPayload clone() => ImpsAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImpsAccountPayload copyWith(void Function(ImpsAccountPayload) updates) => super.copyWith((message) => updates(message as ImpsAccountPayload)) as ImpsAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImpsAccountPayload create() => ImpsAccountPayload._();
  ImpsAccountPayload createEmptyInstance() => create();
  static $pb.PbList<ImpsAccountPayload> createRepeated() => $pb.PbList<ImpsAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static ImpsAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImpsAccountPayload>(create);
  static ImpsAccountPayload? _defaultInstance;
}

class UpiAccountPayload extends $pb.GeneratedMessage {
  factory UpiAccountPayload({
    $core.String? virtualPaymentAddress,
  }) {
    final $result = create();
    if (virtualPaymentAddress != null) {
      $result.virtualPaymentAddress = virtualPaymentAddress;
    }
    return $result;
  }
  UpiAccountPayload._() : super();
  factory UpiAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpiAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpiAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'virtualPaymentAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpiAccountPayload clone() => UpiAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpiAccountPayload copyWith(void Function(UpiAccountPayload) updates) => super.copyWith((message) => updates(message as UpiAccountPayload)) as UpiAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpiAccountPayload create() => UpiAccountPayload._();
  UpiAccountPayload createEmptyInstance() => create();
  static $pb.PbList<UpiAccountPayload> createRepeated() => $pb.PbList<UpiAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static UpiAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpiAccountPayload>(create);
  static UpiAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get virtualPaymentAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set virtualPaymentAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVirtualPaymentAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualPaymentAddress() => clearField(1);
}

class PaytmAccountPayload extends $pb.GeneratedMessage {
  factory PaytmAccountPayload({
    $core.String? emailOrMobileNr,
  }) {
    final $result = create();
    if (emailOrMobileNr != null) {
      $result.emailOrMobileNr = emailOrMobileNr;
    }
    return $result;
  }
  PaytmAccountPayload._() : super();
  factory PaytmAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaytmAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaytmAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailOrMobileNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaytmAccountPayload clone() => PaytmAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaytmAccountPayload copyWith(void Function(PaytmAccountPayload) updates) => super.copyWith((message) => updates(message as PaytmAccountPayload)) as PaytmAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaytmAccountPayload create() => PaytmAccountPayload._();
  PaytmAccountPayload createEmptyInstance() => create();
  static $pb.PbList<PaytmAccountPayload> createRepeated() => $pb.PbList<PaytmAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static PaytmAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaytmAccountPayload>(create);
  static PaytmAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailOrMobileNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailOrMobileNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailOrMobileNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailOrMobileNr() => clearField(1);
}

class PayByMailAccountPayload extends $pb.GeneratedMessage {
  factory PayByMailAccountPayload({
    $core.String? postalAddress,
    $core.String? contact,
    $core.String? extraInfo,
  }) {
    final $result = create();
    if (postalAddress != null) {
      $result.postalAddress = postalAddress;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    if (extraInfo != null) {
      $result.extraInfo = extraInfo;
    }
    return $result;
  }
  PayByMailAccountPayload._() : super();
  factory PayByMailAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayByMailAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayByMailAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postalAddress')
    ..aOS(2, _omitFieldNames ? '' : 'contact')
    ..aOS(3, _omitFieldNames ? '' : 'extraInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayByMailAccountPayload clone() => PayByMailAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayByMailAccountPayload copyWith(void Function(PayByMailAccountPayload) updates) => super.copyWith((message) => updates(message as PayByMailAccountPayload)) as PayByMailAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayByMailAccountPayload create() => PayByMailAccountPayload._();
  PayByMailAccountPayload createEmptyInstance() => create();
  static $pb.PbList<PayByMailAccountPayload> createRepeated() => $pb.PbList<PayByMailAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static PayByMailAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayByMailAccountPayload>(create);
  static PayByMailAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postalAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set postalAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostalAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostalAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contact => $_getSZ(1);
  @$pb.TagNumber(2)
  set contact($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearContact() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get extraInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set extraInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtraInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtraInfo() => clearField(3);
}

class CashAtAtmAccountPayload extends $pb.GeneratedMessage {
  factory CashAtAtmAccountPayload({
    $core.String? extraInfo,
  }) {
    final $result = create();
    if (extraInfo != null) {
      $result.extraInfo = extraInfo;
    }
    return $result;
  }
  CashAtAtmAccountPayload._() : super();
  factory CashAtAtmAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CashAtAtmAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashAtAtmAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'extraInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CashAtAtmAccountPayload clone() => CashAtAtmAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CashAtAtmAccountPayload copyWith(void Function(CashAtAtmAccountPayload) updates) => super.copyWith((message) => updates(message as CashAtAtmAccountPayload)) as CashAtAtmAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashAtAtmAccountPayload create() => CashAtAtmAccountPayload._();
  CashAtAtmAccountPayload createEmptyInstance() => create();
  static $pb.PbList<CashAtAtmAccountPayload> createRepeated() => $pb.PbList<CashAtAtmAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static CashAtAtmAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashAtAtmAccountPayload>(create);
  static CashAtAtmAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get extraInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set extraInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtraInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtraInfo() => clearField(1);
}

class PromptPayAccountPayload extends $pb.GeneratedMessage {
  factory PromptPayAccountPayload({
    $core.String? promptPayId,
  }) {
    final $result = create();
    if (promptPayId != null) {
      $result.promptPayId = promptPayId;
    }
    return $result;
  }
  PromptPayAccountPayload._() : super();
  factory PromptPayAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromptPayAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromptPayAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promptPayId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromptPayAccountPayload clone() => PromptPayAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromptPayAccountPayload copyWith(void Function(PromptPayAccountPayload) updates) => super.copyWith((message) => updates(message as PromptPayAccountPayload)) as PromptPayAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromptPayAccountPayload create() => PromptPayAccountPayload._();
  PromptPayAccountPayload createEmptyInstance() => create();
  static $pb.PbList<PromptPayAccountPayload> createRepeated() => $pb.PbList<PromptPayAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static PromptPayAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromptPayAccountPayload>(create);
  static PromptPayAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get promptPayId => $_getSZ(0);
  @$pb.TagNumber(1)
  set promptPayId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromptPayId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptPayId() => clearField(1);
}

class AdvancedCashAccountPayload extends $pb.GeneratedMessage {
  factory AdvancedCashAccountPayload({
    $core.String? accountNr,
  }) {
    final $result = create();
    if (accountNr != null) {
      $result.accountNr = accountNr;
    }
    return $result;
  }
  AdvancedCashAccountPayload._() : super();
  factory AdvancedCashAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvancedCashAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvancedCashAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvancedCashAccountPayload clone() => AdvancedCashAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvancedCashAccountPayload copyWith(void Function(AdvancedCashAccountPayload) updates) => super.copyWith((message) => updates(message as AdvancedCashAccountPayload)) as AdvancedCashAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvancedCashAccountPayload create() => AdvancedCashAccountPayload._();
  AdvancedCashAccountPayload createEmptyInstance() => create();
  static $pb.PbList<AdvancedCashAccountPayload> createRepeated() => $pb.PbList<AdvancedCashAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static AdvancedCashAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvancedCashAccountPayload>(create);
  static AdvancedCashAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNr() => clearField(1);
}

class TransferwiseAccountPayload extends $pb.GeneratedMessage {
  factory TransferwiseAccountPayload({
    $core.String? email,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  TransferwiseAccountPayload._() : super();
  factory TransferwiseAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferwiseAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferwiseAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferwiseAccountPayload clone() => TransferwiseAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferwiseAccountPayload copyWith(void Function(TransferwiseAccountPayload) updates) => super.copyWith((message) => updates(message as TransferwiseAccountPayload)) as TransferwiseAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferwiseAccountPayload create() => TransferwiseAccountPayload._();
  TransferwiseAccountPayload createEmptyInstance() => create();
  static $pb.PbList<TransferwiseAccountPayload> createRepeated() => $pb.PbList<TransferwiseAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static TransferwiseAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferwiseAccountPayload>(create);
  static TransferwiseAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class TransferwiseUsdAccountPayload extends $pb.GeneratedMessage {
  factory TransferwiseUsdAccountPayload({
    $core.String? email,
    $core.String? holderName,
    $core.String? beneficiaryAddress,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (beneficiaryAddress != null) {
      $result.beneficiaryAddress = beneficiaryAddress;
    }
    return $result;
  }
  TransferwiseUsdAccountPayload._() : super();
  factory TransferwiseUsdAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferwiseUsdAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferwiseUsdAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'holderName')
    ..aOS(3, _omitFieldNames ? '' : 'beneficiaryAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferwiseUsdAccountPayload clone() => TransferwiseUsdAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferwiseUsdAccountPayload copyWith(void Function(TransferwiseUsdAccountPayload) updates) => super.copyWith((message) => updates(message as TransferwiseUsdAccountPayload)) as TransferwiseUsdAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferwiseUsdAccountPayload create() => TransferwiseUsdAccountPayload._();
  TransferwiseUsdAccountPayload createEmptyInstance() => create();
  static $pb.PbList<TransferwiseUsdAccountPayload> createRepeated() => $pb.PbList<TransferwiseUsdAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static TransferwiseUsdAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferwiseUsdAccountPayload>(create);
  static TransferwiseUsdAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get beneficiaryAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set beneficiaryAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeneficiaryAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeneficiaryAddress() => clearField(3);
}

class PayseraAccountPayload extends $pb.GeneratedMessage {
  factory PayseraAccountPayload({
    $core.String? email,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  PayseraAccountPayload._() : super();
  factory PayseraAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayseraAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayseraAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayseraAccountPayload clone() => PayseraAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayseraAccountPayload copyWith(void Function(PayseraAccountPayload) updates) => super.copyWith((message) => updates(message as PayseraAccountPayload)) as PayseraAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayseraAccountPayload create() => PayseraAccountPayload._();
  PayseraAccountPayload createEmptyInstance() => create();
  static $pb.PbList<PayseraAccountPayload> createRepeated() => $pb.PbList<PayseraAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static PayseraAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayseraAccountPayload>(create);
  static PayseraAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class PaxumAccountPayload extends $pb.GeneratedMessage {
  factory PaxumAccountPayload({
    $core.String? email,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  PaxumAccountPayload._() : super();
  factory PaxumAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaxumAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaxumAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaxumAccountPayload clone() => PaxumAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaxumAccountPayload copyWith(void Function(PaxumAccountPayload) updates) => super.copyWith((message) => updates(message as PaxumAccountPayload)) as PaxumAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaxumAccountPayload create() => PaxumAccountPayload._();
  PaxumAccountPayload createEmptyInstance() => create();
  static $pb.PbList<PaxumAccountPayload> createRepeated() => $pb.PbList<PaxumAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static PaxumAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaxumAccountPayload>(create);
  static PaxumAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class CapitualAccountPayload extends $pb.GeneratedMessage {
  factory CapitualAccountPayload({
    $core.String? accountNr,
  }) {
    final $result = create();
    if (accountNr != null) {
      $result.accountNr = accountNr;
    }
    return $result;
  }
  CapitualAccountPayload._() : super();
  factory CapitualAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CapitualAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CapitualAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CapitualAccountPayload clone() => CapitualAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CapitualAccountPayload copyWith(void Function(CapitualAccountPayload) updates) => super.copyWith((message) => updates(message as CapitualAccountPayload)) as CapitualAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapitualAccountPayload create() => CapitualAccountPayload._();
  CapitualAccountPayload createEmptyInstance() => create();
  static $pb.PbList<CapitualAccountPayload> createRepeated() => $pb.PbList<CapitualAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static CapitualAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CapitualAccountPayload>(create);
  static CapitualAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNr() => clearField(1);
}

class CelPayAccountPayload extends $pb.GeneratedMessage {
  factory CelPayAccountPayload({
    $core.String? email,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  CelPayAccountPayload._() : super();
  factory CelPayAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CelPayAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CelPayAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CelPayAccountPayload clone() => CelPayAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CelPayAccountPayload copyWith(void Function(CelPayAccountPayload) updates) => super.copyWith((message) => updates(message as CelPayAccountPayload)) as CelPayAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CelPayAccountPayload create() => CelPayAccountPayload._();
  CelPayAccountPayload createEmptyInstance() => create();
  static $pb.PbList<CelPayAccountPayload> createRepeated() => $pb.PbList<CelPayAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static CelPayAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CelPayAccountPayload>(create);
  static CelPayAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class NequiAccountPayload extends $pb.GeneratedMessage {
  factory NequiAccountPayload({
    $core.String? mobileNr,
  }) {
    final $result = create();
    if (mobileNr != null) {
      $result.mobileNr = mobileNr;
    }
    return $result;
  }
  NequiAccountPayload._() : super();
  factory NequiAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NequiAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NequiAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NequiAccountPayload clone() => NequiAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NequiAccountPayload copyWith(void Function(NequiAccountPayload) updates) => super.copyWith((message) => updates(message as NequiAccountPayload)) as NequiAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NequiAccountPayload create() => NequiAccountPayload._();
  NequiAccountPayload createEmptyInstance() => create();
  static $pb.PbList<NequiAccountPayload> createRepeated() => $pb.PbList<NequiAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static NequiAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NequiAccountPayload>(create);
  static NequiAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNr() => clearField(1);
}

class BizumAccountPayload extends $pb.GeneratedMessage {
  factory BizumAccountPayload({
    $core.String? mobileNr,
  }) {
    final $result = create();
    if (mobileNr != null) {
      $result.mobileNr = mobileNr;
    }
    return $result;
  }
  BizumAccountPayload._() : super();
  factory BizumAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BizumAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizumAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BizumAccountPayload clone() => BizumAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BizumAccountPayload copyWith(void Function(BizumAccountPayload) updates) => super.copyWith((message) => updates(message as BizumAccountPayload)) as BizumAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizumAccountPayload create() => BizumAccountPayload._();
  BizumAccountPayload createEmptyInstance() => create();
  static $pb.PbList<BizumAccountPayload> createRepeated() => $pb.PbList<BizumAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static BizumAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizumAccountPayload>(create);
  static BizumAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNr() => clearField(1);
}

class PixAccountPayload extends $pb.GeneratedMessage {
  factory PixAccountPayload({
    $core.String? pixKey,
  }) {
    final $result = create();
    if (pixKey != null) {
      $result.pixKey = pixKey;
    }
    return $result;
  }
  PixAccountPayload._() : super();
  factory PixAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PixAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PixAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pixKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PixAccountPayload clone() => PixAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PixAccountPayload copyWith(void Function(PixAccountPayload) updates) => super.copyWith((message) => updates(message as PixAccountPayload)) as PixAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PixAccountPayload create() => PixAccountPayload._();
  PixAccountPayload createEmptyInstance() => create();
  static $pb.PbList<PixAccountPayload> createRepeated() => $pb.PbList<PixAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static PixAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PixAccountPayload>(create);
  static PixAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pixKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set pixKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPixKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPixKey() => clearField(1);
}

class MoneseAccountPayload extends $pb.GeneratedMessage {
  factory MoneseAccountPayload({
    $core.String? mobileNr,
    $core.String? holderName,
  }) {
    final $result = create();
    if (mobileNr != null) {
      $result.mobileNr = mobileNr;
    }
    if (holderName != null) {
      $result.holderName = holderName;
    }
    return $result;
  }
  MoneseAccountPayload._() : super();
  factory MoneseAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneseAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneseAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNr')
    ..aOS(2, _omitFieldNames ? '' : 'holderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneseAccountPayload clone() => MoneseAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneseAccountPayload copyWith(void Function(MoneseAccountPayload) updates) => super.copyWith((message) => updates(message as MoneseAccountPayload)) as MoneseAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneseAccountPayload create() => MoneseAccountPayload._();
  MoneseAccountPayload createEmptyInstance() => create();
  static $pb.PbList<MoneseAccountPayload> createRepeated() => $pb.PbList<MoneseAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static MoneseAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneseAccountPayload>(create);
  static MoneseAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderName() => clearField(2);
}

class SatispayAccountPayload extends $pb.GeneratedMessage {
  factory SatispayAccountPayload({
    $core.String? mobileNr,
    $core.String? holderName,
  }) {
    final $result = create();
    if (mobileNr != null) {
      $result.mobileNr = mobileNr;
    }
    if (holderName != null) {
      $result.holderName = holderName;
    }
    return $result;
  }
  SatispayAccountPayload._() : super();
  factory SatispayAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SatispayAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SatispayAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNr')
    ..aOS(2, _omitFieldNames ? '' : 'holderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SatispayAccountPayload clone() => SatispayAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SatispayAccountPayload copyWith(void Function(SatispayAccountPayload) updates) => super.copyWith((message) => updates(message as SatispayAccountPayload)) as SatispayAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SatispayAccountPayload create() => SatispayAccountPayload._();
  SatispayAccountPayload createEmptyInstance() => create();
  static $pb.PbList<SatispayAccountPayload> createRepeated() => $pb.PbList<SatispayAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static SatispayAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SatispayAccountPayload>(create);
  static SatispayAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNr => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderName() => clearField(2);
}

class StrikeAccountPayload extends $pb.GeneratedMessage {
  factory StrikeAccountPayload({
    $core.String? holderName,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    return $result;
  }
  StrikeAccountPayload._() : super();
  factory StrikeAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrikeAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrikeAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrikeAccountPayload clone() => StrikeAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrikeAccountPayload copyWith(void Function(StrikeAccountPayload) updates) => super.copyWith((message) => updates(message as StrikeAccountPayload)) as StrikeAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrikeAccountPayload create() => StrikeAccountPayload._();
  StrikeAccountPayload createEmptyInstance() => create();
  static $pb.PbList<StrikeAccountPayload> createRepeated() => $pb.PbList<StrikeAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static StrikeAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrikeAccountPayload>(create);
  static StrikeAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);
}

class TikkieAccountPayload extends $pb.GeneratedMessage {
  factory TikkieAccountPayload({
    $core.String? iban,
  }) {
    final $result = create();
    if (iban != null) {
      $result.iban = iban;
    }
    return $result;
  }
  TikkieAccountPayload._() : super();
  factory TikkieAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TikkieAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TikkieAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iban')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TikkieAccountPayload clone() => TikkieAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TikkieAccountPayload copyWith(void Function(TikkieAccountPayload) updates) => super.copyWith((message) => updates(message as TikkieAccountPayload)) as TikkieAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TikkieAccountPayload create() => TikkieAccountPayload._();
  TikkieAccountPayload createEmptyInstance() => create();
  static $pb.PbList<TikkieAccountPayload> createRepeated() => $pb.PbList<TikkieAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static TikkieAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TikkieAccountPayload>(create);
  static TikkieAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iban => $_getSZ(0);
  @$pb.TagNumber(1)
  set iban($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIban() => $_has(0);
  @$pb.TagNumber(1)
  void clearIban() => clearField(1);
}

class VerseAccountPayload extends $pb.GeneratedMessage {
  factory VerseAccountPayload({
    $core.String? holderName,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    return $result;
  }
  VerseAccountPayload._() : super();
  factory VerseAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerseAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerseAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerseAccountPayload clone() => VerseAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerseAccountPayload copyWith(void Function(VerseAccountPayload) updates) => super.copyWith((message) => updates(message as VerseAccountPayload)) as VerseAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerseAccountPayload create() => VerseAccountPayload._();
  VerseAccountPayload createEmptyInstance() => create();
  static $pb.PbList<VerseAccountPayload> createRepeated() => $pb.PbList<VerseAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static VerseAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerseAccountPayload>(create);
  static VerseAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);
}

class SwiftAccountPayload extends $pb.GeneratedMessage {
  factory SwiftAccountPayload({
    $core.String? beneficiaryName,
    $core.String? beneficiaryAccountNr,
    $core.String? beneficiaryAddress,
    $core.String? beneficiaryCity,
    $core.String? beneficiaryPhone,
    $core.String? specialInstructions,
    $core.String? bankSwiftCode,
    $core.String? bankCountryCode,
    $core.String? bankName,
    $core.String? bankBranch,
    $core.String? bankAddress,
    $core.String? intermediarySwiftCode,
    $core.String? intermediaryCountryCode,
    $core.String? intermediaryName,
    $core.String? intermediaryBranch,
    $core.String? intermediaryAddress,
  }) {
    final $result = create();
    if (beneficiaryName != null) {
      $result.beneficiaryName = beneficiaryName;
    }
    if (beneficiaryAccountNr != null) {
      $result.beneficiaryAccountNr = beneficiaryAccountNr;
    }
    if (beneficiaryAddress != null) {
      $result.beneficiaryAddress = beneficiaryAddress;
    }
    if (beneficiaryCity != null) {
      $result.beneficiaryCity = beneficiaryCity;
    }
    if (beneficiaryPhone != null) {
      $result.beneficiaryPhone = beneficiaryPhone;
    }
    if (specialInstructions != null) {
      $result.specialInstructions = specialInstructions;
    }
    if (bankSwiftCode != null) {
      $result.bankSwiftCode = bankSwiftCode;
    }
    if (bankCountryCode != null) {
      $result.bankCountryCode = bankCountryCode;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankBranch != null) {
      $result.bankBranch = bankBranch;
    }
    if (bankAddress != null) {
      $result.bankAddress = bankAddress;
    }
    if (intermediarySwiftCode != null) {
      $result.intermediarySwiftCode = intermediarySwiftCode;
    }
    if (intermediaryCountryCode != null) {
      $result.intermediaryCountryCode = intermediaryCountryCode;
    }
    if (intermediaryName != null) {
      $result.intermediaryName = intermediaryName;
    }
    if (intermediaryBranch != null) {
      $result.intermediaryBranch = intermediaryBranch;
    }
    if (intermediaryAddress != null) {
      $result.intermediaryAddress = intermediaryAddress;
    }
    return $result;
  }
  SwiftAccountPayload._() : super();
  factory SwiftAccountPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwiftAccountPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwiftAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'beneficiaryName')
    ..aOS(2, _omitFieldNames ? '' : 'beneficiaryAccountNr')
    ..aOS(3, _omitFieldNames ? '' : 'beneficiaryAddress')
    ..aOS(4, _omitFieldNames ? '' : 'beneficiaryCity')
    ..aOS(5, _omitFieldNames ? '' : 'beneficiaryPhone')
    ..aOS(6, _omitFieldNames ? '' : 'specialInstructions')
    ..aOS(7, _omitFieldNames ? '' : 'bankSwiftCode')
    ..aOS(8, _omitFieldNames ? '' : 'bankCountryCode')
    ..aOS(9, _omitFieldNames ? '' : 'bankName')
    ..aOS(10, _omitFieldNames ? '' : 'bankBranch')
    ..aOS(11, _omitFieldNames ? '' : 'bankAddress')
    ..aOS(12, _omitFieldNames ? '' : 'intermediarySwiftCode')
    ..aOS(13, _omitFieldNames ? '' : 'intermediaryCountryCode')
    ..aOS(14, _omitFieldNames ? '' : 'intermediaryName')
    ..aOS(15, _omitFieldNames ? '' : 'intermediaryBranch')
    ..aOS(16, _omitFieldNames ? '' : 'intermediaryAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwiftAccountPayload clone() => SwiftAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwiftAccountPayload copyWith(void Function(SwiftAccountPayload) updates) => super.copyWith((message) => updates(message as SwiftAccountPayload)) as SwiftAccountPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwiftAccountPayload create() => SwiftAccountPayload._();
  SwiftAccountPayload createEmptyInstance() => create();
  static $pb.PbList<SwiftAccountPayload> createRepeated() => $pb.PbList<SwiftAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static SwiftAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwiftAccountPayload>(create);
  static SwiftAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get beneficiaryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set beneficiaryName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeneficiaryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeneficiaryName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get beneficiaryAccountNr => $_getSZ(1);
  @$pb.TagNumber(2)
  set beneficiaryAccountNr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeneficiaryAccountNr() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeneficiaryAccountNr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get beneficiaryAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set beneficiaryAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeneficiaryAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeneficiaryAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get beneficiaryCity => $_getSZ(3);
  @$pb.TagNumber(4)
  set beneficiaryCity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBeneficiaryCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearBeneficiaryCity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get beneficiaryPhone => $_getSZ(4);
  @$pb.TagNumber(5)
  set beneficiaryPhone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBeneficiaryPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearBeneficiaryPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get specialInstructions => $_getSZ(5);
  @$pb.TagNumber(6)
  set specialInstructions($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpecialInstructions() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecialInstructions() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bankSwiftCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set bankSwiftCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBankSwiftCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearBankSwiftCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bankCountryCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set bankCountryCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBankCountryCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearBankCountryCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bankName => $_getSZ(8);
  @$pb.TagNumber(9)
  set bankName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBankName() => $_has(8);
  @$pb.TagNumber(9)
  void clearBankName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get bankBranch => $_getSZ(9);
  @$pb.TagNumber(10)
  set bankBranch($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBankBranch() => $_has(9);
  @$pb.TagNumber(10)
  void clearBankBranch() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get bankAddress => $_getSZ(10);
  @$pb.TagNumber(11)
  set bankAddress($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBankAddress() => $_has(10);
  @$pb.TagNumber(11)
  void clearBankAddress() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get intermediarySwiftCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set intermediarySwiftCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIntermediarySwiftCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearIntermediarySwiftCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get intermediaryCountryCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set intermediaryCountryCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIntermediaryCountryCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearIntermediaryCountryCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get intermediaryName => $_getSZ(13);
  @$pb.TagNumber(14)
  set intermediaryName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIntermediaryName() => $_has(13);
  @$pb.TagNumber(14)
  void clearIntermediaryName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get intermediaryBranch => $_getSZ(14);
  @$pb.TagNumber(15)
  set intermediaryBranch($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIntermediaryBranch() => $_has(14);
  @$pb.TagNumber(15)
  void clearIntermediaryBranch() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get intermediaryAddress => $_getSZ(15);
  @$pb.TagNumber(16)
  set intermediaryAddress($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIntermediaryAddress() => $_has(15);
  @$pb.TagNumber(16)
  void clearIntermediaryAddress() => clearField(16);
}

enum PersistableEnvelope_Message {
  sequenceNumberMap, 
  peerList, 
  addressEntryList, 
  navigationPath, 
  tradableList, 
  arbitrationDisputeList, 
  preferencesPayload, 
  userPayload, 
  paymentAccountList, 
  accountAgeWitnessStore, 
  signedWitnessStore, 
  mediationDisputeList, 
  refundDisputeList, 
  tradeStatistics3Store, 
  mailboxMessageList, 
  ignoredMailboxMap, 
  removedPayloadsMap, 
  xmrAddressEntryList, 
  signedOfferList, 
  encryptedConnectionList, 
  notSet
}

class PersistableEnvelope extends $pb.GeneratedMessage {
  factory PersistableEnvelope({
    SequenceNumberMap? sequenceNumberMap,
    PeerList? peerList,
    AddressEntryList? addressEntryList,
    NavigationPath? navigationPath,
    TradableList? tradableList,
    ArbitrationDisputeList? arbitrationDisputeList,
    PreferencesPayload? preferencesPayload,
    UserPayload? userPayload,
    PaymentAccountList? paymentAccountList,
    AccountAgeWitnessStore? accountAgeWitnessStore,
    SignedWitnessStore? signedWitnessStore,
    MediationDisputeList? mediationDisputeList,
    RefundDisputeList? refundDisputeList,
    TradeStatistics3Store? tradeStatistics3Store,
    MailboxMessageList? mailboxMessageList,
    IgnoredMailboxMap? ignoredMailboxMap,
    RemovedPayloadsMap? removedPayloadsMap,
    XmrAddressEntryList? xmrAddressEntryList,
    SignedOfferList? signedOfferList,
    EncryptedConnectionList? encryptedConnectionList,
  }) {
    final $result = create();
    if (sequenceNumberMap != null) {
      $result.sequenceNumberMap = sequenceNumberMap;
    }
    if (peerList != null) {
      $result.peerList = peerList;
    }
    if (addressEntryList != null) {
      $result.addressEntryList = addressEntryList;
    }
    if (navigationPath != null) {
      $result.navigationPath = navigationPath;
    }
    if (tradableList != null) {
      $result.tradableList = tradableList;
    }
    if (arbitrationDisputeList != null) {
      $result.arbitrationDisputeList = arbitrationDisputeList;
    }
    if (preferencesPayload != null) {
      $result.preferencesPayload = preferencesPayload;
    }
    if (userPayload != null) {
      $result.userPayload = userPayload;
    }
    if (paymentAccountList != null) {
      $result.paymentAccountList = paymentAccountList;
    }
    if (accountAgeWitnessStore != null) {
      $result.accountAgeWitnessStore = accountAgeWitnessStore;
    }
    if (signedWitnessStore != null) {
      $result.signedWitnessStore = signedWitnessStore;
    }
    if (mediationDisputeList != null) {
      $result.mediationDisputeList = mediationDisputeList;
    }
    if (refundDisputeList != null) {
      $result.refundDisputeList = refundDisputeList;
    }
    if (tradeStatistics3Store != null) {
      $result.tradeStatistics3Store = tradeStatistics3Store;
    }
    if (mailboxMessageList != null) {
      $result.mailboxMessageList = mailboxMessageList;
    }
    if (ignoredMailboxMap != null) {
      $result.ignoredMailboxMap = ignoredMailboxMap;
    }
    if (removedPayloadsMap != null) {
      $result.removedPayloadsMap = removedPayloadsMap;
    }
    if (xmrAddressEntryList != null) {
      $result.xmrAddressEntryList = xmrAddressEntryList;
    }
    if (signedOfferList != null) {
      $result.signedOfferList = signedOfferList;
    }
    if (encryptedConnectionList != null) {
      $result.encryptedConnectionList = encryptedConnectionList;
    }
    return $result;
  }
  PersistableEnvelope._() : super();
  factory PersistableEnvelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistableEnvelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PersistableEnvelope_Message> _PersistableEnvelope_MessageByTag = {
    1 : PersistableEnvelope_Message.sequenceNumberMap,
    2 : PersistableEnvelope_Message.peerList,
    3 : PersistableEnvelope_Message.addressEntryList,
    4 : PersistableEnvelope_Message.navigationPath,
    5 : PersistableEnvelope_Message.tradableList,
    6 : PersistableEnvelope_Message.arbitrationDisputeList,
    7 : PersistableEnvelope_Message.preferencesPayload,
    8 : PersistableEnvelope_Message.userPayload,
    9 : PersistableEnvelope_Message.paymentAccountList,
    10 : PersistableEnvelope_Message.accountAgeWitnessStore,
    11 : PersistableEnvelope_Message.signedWitnessStore,
    12 : PersistableEnvelope_Message.mediationDisputeList,
    13 : PersistableEnvelope_Message.refundDisputeList,
    14 : PersistableEnvelope_Message.tradeStatistics3Store,
    15 : PersistableEnvelope_Message.mailboxMessageList,
    16 : PersistableEnvelope_Message.ignoredMailboxMap,
    17 : PersistableEnvelope_Message.removedPayloadsMap,
    18 : PersistableEnvelope_Message.xmrAddressEntryList,
    19 : PersistableEnvelope_Message.signedOfferList,
    20 : PersistableEnvelope_Message.encryptedConnectionList,
    0 : PersistableEnvelope_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistableEnvelope', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20])
    ..aOM<SequenceNumberMap>(1, _omitFieldNames ? '' : 'sequenceNumberMap', subBuilder: SequenceNumberMap.create)
    ..aOM<PeerList>(2, _omitFieldNames ? '' : 'peerList', subBuilder: PeerList.create)
    ..aOM<AddressEntryList>(3, _omitFieldNames ? '' : 'addressEntryList', subBuilder: AddressEntryList.create)
    ..aOM<NavigationPath>(4, _omitFieldNames ? '' : 'navigationPath', subBuilder: NavigationPath.create)
    ..aOM<TradableList>(5, _omitFieldNames ? '' : 'tradableList', subBuilder: TradableList.create)
    ..aOM<ArbitrationDisputeList>(6, _omitFieldNames ? '' : 'arbitrationDisputeList', subBuilder: ArbitrationDisputeList.create)
    ..aOM<PreferencesPayload>(7, _omitFieldNames ? '' : 'preferencesPayload', subBuilder: PreferencesPayload.create)
    ..aOM<UserPayload>(8, _omitFieldNames ? '' : 'userPayload', subBuilder: UserPayload.create)
    ..aOM<PaymentAccountList>(9, _omitFieldNames ? '' : 'paymentAccountList', subBuilder: PaymentAccountList.create)
    ..aOM<AccountAgeWitnessStore>(10, _omitFieldNames ? '' : 'accountAgeWitnessStore', subBuilder: AccountAgeWitnessStore.create)
    ..aOM<SignedWitnessStore>(11, _omitFieldNames ? '' : 'signedWitnessStore', subBuilder: SignedWitnessStore.create)
    ..aOM<MediationDisputeList>(12, _omitFieldNames ? '' : 'mediationDisputeList', subBuilder: MediationDisputeList.create)
    ..aOM<RefundDisputeList>(13, _omitFieldNames ? '' : 'refundDisputeList', subBuilder: RefundDisputeList.create)
    ..aOM<TradeStatistics3Store>(14, _omitFieldNames ? '' : 'tradeStatistics3Store', subBuilder: TradeStatistics3Store.create)
    ..aOM<MailboxMessageList>(15, _omitFieldNames ? '' : 'mailboxMessageList', subBuilder: MailboxMessageList.create)
    ..aOM<IgnoredMailboxMap>(16, _omitFieldNames ? '' : 'ignoredMailboxMap', subBuilder: IgnoredMailboxMap.create)
    ..aOM<RemovedPayloadsMap>(17, _omitFieldNames ? '' : 'removedPayloadsMap', subBuilder: RemovedPayloadsMap.create)
    ..aOM<XmrAddressEntryList>(18, _omitFieldNames ? '' : 'xmrAddressEntryList', subBuilder: XmrAddressEntryList.create)
    ..aOM<SignedOfferList>(19, _omitFieldNames ? '' : 'signedOfferList', subBuilder: SignedOfferList.create)
    ..aOM<EncryptedConnectionList>(20, _omitFieldNames ? '' : 'encryptedConnectionList', subBuilder: EncryptedConnectionList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistableEnvelope clone() => PersistableEnvelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistableEnvelope copyWith(void Function(PersistableEnvelope) updates) => super.copyWith((message) => updates(message as PersistableEnvelope)) as PersistableEnvelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistableEnvelope create() => PersistableEnvelope._();
  PersistableEnvelope createEmptyInstance() => create();
  static $pb.PbList<PersistableEnvelope> createRepeated() => $pb.PbList<PersistableEnvelope>();
  @$core.pragma('dart2js:noInline')
  static PersistableEnvelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistableEnvelope>(create);
  static PersistableEnvelope? _defaultInstance;

  PersistableEnvelope_Message whichMessage() => _PersistableEnvelope_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SequenceNumberMap get sequenceNumberMap => $_getN(0);
  @$pb.TagNumber(1)
  set sequenceNumberMap(SequenceNumberMap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequenceNumberMap() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceNumberMap() => clearField(1);
  @$pb.TagNumber(1)
  SequenceNumberMap ensureSequenceNumberMap() => $_ensure(0);

  @$pb.TagNumber(2)
  PeerList get peerList => $_getN(1);
  @$pb.TagNumber(2)
  set peerList(PeerList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerList() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerList() => clearField(2);
  @$pb.TagNumber(2)
  PeerList ensurePeerList() => $_ensure(1);

  @$pb.TagNumber(3)
  AddressEntryList get addressEntryList => $_getN(2);
  @$pb.TagNumber(3)
  set addressEntryList(AddressEntryList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddressEntryList() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressEntryList() => clearField(3);
  @$pb.TagNumber(3)
  AddressEntryList ensureAddressEntryList() => $_ensure(2);

  @$pb.TagNumber(4)
  NavigationPath get navigationPath => $_getN(3);
  @$pb.TagNumber(4)
  set navigationPath(NavigationPath v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNavigationPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearNavigationPath() => clearField(4);
  @$pb.TagNumber(4)
  NavigationPath ensureNavigationPath() => $_ensure(3);

  @$pb.TagNumber(5)
  TradableList get tradableList => $_getN(4);
  @$pb.TagNumber(5)
  set tradableList(TradableList v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTradableList() => $_has(4);
  @$pb.TagNumber(5)
  void clearTradableList() => clearField(5);
  @$pb.TagNumber(5)
  TradableList ensureTradableList() => $_ensure(4);

  @$pb.TagNumber(6)
  ArbitrationDisputeList get arbitrationDisputeList => $_getN(5);
  @$pb.TagNumber(6)
  set arbitrationDisputeList(ArbitrationDisputeList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasArbitrationDisputeList() => $_has(5);
  @$pb.TagNumber(6)
  void clearArbitrationDisputeList() => clearField(6);
  @$pb.TagNumber(6)
  ArbitrationDisputeList ensureArbitrationDisputeList() => $_ensure(5);

  @$pb.TagNumber(7)
  PreferencesPayload get preferencesPayload => $_getN(6);
  @$pb.TagNumber(7)
  set preferencesPayload(PreferencesPayload v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPreferencesPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreferencesPayload() => clearField(7);
  @$pb.TagNumber(7)
  PreferencesPayload ensurePreferencesPayload() => $_ensure(6);

  @$pb.TagNumber(8)
  UserPayload get userPayload => $_getN(7);
  @$pb.TagNumber(8)
  set userPayload(UserPayload v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserPayload() => clearField(8);
  @$pb.TagNumber(8)
  UserPayload ensureUserPayload() => $_ensure(7);

  @$pb.TagNumber(9)
  PaymentAccountList get paymentAccountList => $_getN(8);
  @$pb.TagNumber(9)
  set paymentAccountList(PaymentAccountList v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentAccountList() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaymentAccountList() => clearField(9);
  @$pb.TagNumber(9)
  PaymentAccountList ensurePaymentAccountList() => $_ensure(8);

  @$pb.TagNumber(10)
  AccountAgeWitnessStore get accountAgeWitnessStore => $_getN(9);
  @$pb.TagNumber(10)
  set accountAgeWitnessStore(AccountAgeWitnessStore v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccountAgeWitnessStore() => $_has(9);
  @$pb.TagNumber(10)
  void clearAccountAgeWitnessStore() => clearField(10);
  @$pb.TagNumber(10)
  AccountAgeWitnessStore ensureAccountAgeWitnessStore() => $_ensure(9);

  @$pb.TagNumber(11)
  SignedWitnessStore get signedWitnessStore => $_getN(10);
  @$pb.TagNumber(11)
  set signedWitnessStore(SignedWitnessStore v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSignedWitnessStore() => $_has(10);
  @$pb.TagNumber(11)
  void clearSignedWitnessStore() => clearField(11);
  @$pb.TagNumber(11)
  SignedWitnessStore ensureSignedWitnessStore() => $_ensure(10);

  @$pb.TagNumber(12)
  MediationDisputeList get mediationDisputeList => $_getN(11);
  @$pb.TagNumber(12)
  set mediationDisputeList(MediationDisputeList v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMediationDisputeList() => $_has(11);
  @$pb.TagNumber(12)
  void clearMediationDisputeList() => clearField(12);
  @$pb.TagNumber(12)
  MediationDisputeList ensureMediationDisputeList() => $_ensure(11);

  @$pb.TagNumber(13)
  RefundDisputeList get refundDisputeList => $_getN(12);
  @$pb.TagNumber(13)
  set refundDisputeList(RefundDisputeList v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRefundDisputeList() => $_has(12);
  @$pb.TagNumber(13)
  void clearRefundDisputeList() => clearField(13);
  @$pb.TagNumber(13)
  RefundDisputeList ensureRefundDisputeList() => $_ensure(12);

  @$pb.TagNumber(14)
  TradeStatistics3Store get tradeStatistics3Store => $_getN(13);
  @$pb.TagNumber(14)
  set tradeStatistics3Store(TradeStatistics3Store v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTradeStatistics3Store() => $_has(13);
  @$pb.TagNumber(14)
  void clearTradeStatistics3Store() => clearField(14);
  @$pb.TagNumber(14)
  TradeStatistics3Store ensureTradeStatistics3Store() => $_ensure(13);

  @$pb.TagNumber(15)
  MailboxMessageList get mailboxMessageList => $_getN(14);
  @$pb.TagNumber(15)
  set mailboxMessageList(MailboxMessageList v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMailboxMessageList() => $_has(14);
  @$pb.TagNumber(15)
  void clearMailboxMessageList() => clearField(15);
  @$pb.TagNumber(15)
  MailboxMessageList ensureMailboxMessageList() => $_ensure(14);

  @$pb.TagNumber(16)
  IgnoredMailboxMap get ignoredMailboxMap => $_getN(15);
  @$pb.TagNumber(16)
  set ignoredMailboxMap(IgnoredMailboxMap v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasIgnoredMailboxMap() => $_has(15);
  @$pb.TagNumber(16)
  void clearIgnoredMailboxMap() => clearField(16);
  @$pb.TagNumber(16)
  IgnoredMailboxMap ensureIgnoredMailboxMap() => $_ensure(15);

  @$pb.TagNumber(17)
  RemovedPayloadsMap get removedPayloadsMap => $_getN(16);
  @$pb.TagNumber(17)
  set removedPayloadsMap(RemovedPayloadsMap v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasRemovedPayloadsMap() => $_has(16);
  @$pb.TagNumber(17)
  void clearRemovedPayloadsMap() => clearField(17);
  @$pb.TagNumber(17)
  RemovedPayloadsMap ensureRemovedPayloadsMap() => $_ensure(16);

  @$pb.TagNumber(18)
  XmrAddressEntryList get xmrAddressEntryList => $_getN(17);
  @$pb.TagNumber(18)
  set xmrAddressEntryList(XmrAddressEntryList v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasXmrAddressEntryList() => $_has(17);
  @$pb.TagNumber(18)
  void clearXmrAddressEntryList() => clearField(18);
  @$pb.TagNumber(18)
  XmrAddressEntryList ensureXmrAddressEntryList() => $_ensure(17);

  @$pb.TagNumber(19)
  SignedOfferList get signedOfferList => $_getN(18);
  @$pb.TagNumber(19)
  set signedOfferList(SignedOfferList v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSignedOfferList() => $_has(18);
  @$pb.TagNumber(19)
  void clearSignedOfferList() => clearField(19);
  @$pb.TagNumber(19)
  SignedOfferList ensureSignedOfferList() => $_ensure(18);

  @$pb.TagNumber(20)
  EncryptedConnectionList get encryptedConnectionList => $_getN(19);
  @$pb.TagNumber(20)
  set encryptedConnectionList(EncryptedConnectionList v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasEncryptedConnectionList() => $_has(19);
  @$pb.TagNumber(20)
  void clearEncryptedConnectionList() => clearField(20);
  @$pb.TagNumber(20)
  EncryptedConnectionList ensureEncryptedConnectionList() => $_ensure(19);
}

class SequenceNumberMap extends $pb.GeneratedMessage {
  factory SequenceNumberMap({
    $core.Iterable<SequenceNumberEntry>? sequenceNumberEntries,
  }) {
    final $result = create();
    if (sequenceNumberEntries != null) {
      $result.sequenceNumberEntries.addAll(sequenceNumberEntries);
    }
    return $result;
  }
  SequenceNumberMap._() : super();
  factory SequenceNumberMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SequenceNumberMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SequenceNumberMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<SequenceNumberEntry>(1, _omitFieldNames ? '' : 'sequenceNumberEntries', $pb.PbFieldType.PM, subBuilder: SequenceNumberEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SequenceNumberMap clone() => SequenceNumberMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SequenceNumberMap copyWith(void Function(SequenceNumberMap) updates) => super.copyWith((message) => updates(message as SequenceNumberMap)) as SequenceNumberMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SequenceNumberMap create() => SequenceNumberMap._();
  SequenceNumberMap createEmptyInstance() => create();
  static $pb.PbList<SequenceNumberMap> createRepeated() => $pb.PbList<SequenceNumberMap>();
  @$core.pragma('dart2js:noInline')
  static SequenceNumberMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SequenceNumberMap>(create);
  static SequenceNumberMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SequenceNumberEntry> get sequenceNumberEntries => $_getList(0);
}

class SequenceNumberEntry extends $pb.GeneratedMessage {
  factory SequenceNumberEntry({
    ByteArray? bytes,
    MapValue? mapValue,
  }) {
    final $result = create();
    if (bytes != null) {
      $result.bytes = bytes;
    }
    if (mapValue != null) {
      $result.mapValue = mapValue;
    }
    return $result;
  }
  SequenceNumberEntry._() : super();
  factory SequenceNumberEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SequenceNumberEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SequenceNumberEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<ByteArray>(1, _omitFieldNames ? '' : 'bytes', subBuilder: ByteArray.create)
    ..aOM<MapValue>(2, _omitFieldNames ? '' : 'mapValue', subBuilder: MapValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SequenceNumberEntry clone() => SequenceNumberEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SequenceNumberEntry copyWith(void Function(SequenceNumberEntry) updates) => super.copyWith((message) => updates(message as SequenceNumberEntry)) as SequenceNumberEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SequenceNumberEntry create() => SequenceNumberEntry._();
  SequenceNumberEntry createEmptyInstance() => create();
  static $pb.PbList<SequenceNumberEntry> createRepeated() => $pb.PbList<SequenceNumberEntry>();
  @$core.pragma('dart2js:noInline')
  static SequenceNumberEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SequenceNumberEntry>(create);
  static SequenceNumberEntry? _defaultInstance;

  @$pb.TagNumber(1)
  ByteArray get bytes => $_getN(0);
  @$pb.TagNumber(1)
  set bytes(ByteArray v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => clearField(1);
  @$pb.TagNumber(1)
  ByteArray ensureBytes() => $_ensure(0);

  @$pb.TagNumber(2)
  MapValue get mapValue => $_getN(1);
  @$pb.TagNumber(2)
  set mapValue(MapValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMapValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMapValue() => clearField(2);
  @$pb.TagNumber(2)
  MapValue ensureMapValue() => $_ensure(1);
}

class ByteArray extends $pb.GeneratedMessage {
  factory ByteArray({
    $core.List<$core.int>? bytes,
  }) {
    final $result = create();
    if (bytes != null) {
      $result.bytes = bytes;
    }
    return $result;
  }
  ByteArray._() : super();
  factory ByteArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ByteArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ByteArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ByteArray clone() => ByteArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ByteArray copyWith(void Function(ByteArray) updates) => super.copyWith((message) => updates(message as ByteArray)) as ByteArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ByteArray create() => ByteArray._();
  ByteArray createEmptyInstance() => create();
  static $pb.PbList<ByteArray> createRepeated() => $pb.PbList<ByteArray>();
  @$core.pragma('dart2js:noInline')
  static ByteArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ByteArray>(create);
  static ByteArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytes => $_getN(0);
  @$pb.TagNumber(1)
  set bytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => clearField(1);
}

class MapValue extends $pb.GeneratedMessage {
  factory MapValue({
    $core.int? sequenceNr,
    $fixnum.Int64? timeStamp,
  }) {
    final $result = create();
    if (sequenceNr != null) {
      $result.sequenceNr = sequenceNr;
    }
    if (timeStamp != null) {
      $result.timeStamp = timeStamp;
    }
    return $result;
  }
  MapValue._() : super();
  factory MapValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sequenceNr', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'timeStamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapValue clone() => MapValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapValue copyWith(void Function(MapValue) updates) => super.copyWith((message) => updates(message as MapValue)) as MapValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapValue create() => MapValue._();
  MapValue createEmptyInstance() => create();
  static $pb.PbList<MapValue> createRepeated() => $pb.PbList<MapValue>();
  @$core.pragma('dart2js:noInline')
  static MapValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapValue>(create);
  static MapValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sequenceNr => $_getIZ(0);
  @$pb.TagNumber(1)
  set sequenceNr($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequenceNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceNr() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeStamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timeStamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeStamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeStamp() => clearField(2);
}

/// We use a list not a hash map to save disc space. The hash can be calculated from the payload anyway
class AccountAgeWitnessStore extends $pb.GeneratedMessage {
  factory AccountAgeWitnessStore({
    $core.Iterable<AccountAgeWitness>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  AccountAgeWitnessStore._() : super();
  factory AccountAgeWitnessStore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAgeWitnessStore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAgeWitnessStore', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<AccountAgeWitness>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: AccountAgeWitness.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAgeWitnessStore clone() => AccountAgeWitnessStore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAgeWitnessStore copyWith(void Function(AccountAgeWitnessStore) updates) => super.copyWith((message) => updates(message as AccountAgeWitnessStore)) as AccountAgeWitnessStore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAgeWitnessStore create() => AccountAgeWitnessStore._();
  AccountAgeWitnessStore createEmptyInstance() => create();
  static $pb.PbList<AccountAgeWitnessStore> createRepeated() => $pb.PbList<AccountAgeWitnessStore>();
  @$core.pragma('dart2js:noInline')
  static AccountAgeWitnessStore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAgeWitnessStore>(create);
  static AccountAgeWitnessStore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountAgeWitness> get items => $_getList(0);
}

class SignedWitnessStore extends $pb.GeneratedMessage {
  factory SignedWitnessStore({
    $core.Iterable<SignedWitness>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  SignedWitnessStore._() : super();
  factory SignedWitnessStore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedWitnessStore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignedWitnessStore', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<SignedWitness>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: SignedWitness.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedWitnessStore clone() => SignedWitnessStore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedWitnessStore copyWith(void Function(SignedWitnessStore) updates) => super.copyWith((message) => updates(message as SignedWitnessStore)) as SignedWitnessStore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedWitnessStore create() => SignedWitnessStore._();
  SignedWitnessStore createEmptyInstance() => create();
  static $pb.PbList<SignedWitnessStore> createRepeated() => $pb.PbList<SignedWitnessStore>();
  @$core.pragma('dart2js:noInline')
  static SignedWitnessStore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedWitnessStore>(create);
  static SignedWitnessStore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SignedWitness> get items => $_getList(0);
}

class TradeStatistics3Store extends $pb.GeneratedMessage {
  factory TradeStatistics3Store({
    $core.Iterable<TradeStatistics3>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  TradeStatistics3Store._() : super();
  factory TradeStatistics3Store.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeStatistics3Store.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeStatistics3Store', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<TradeStatistics3>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: TradeStatistics3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeStatistics3Store clone() => TradeStatistics3Store()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeStatistics3Store copyWith(void Function(TradeStatistics3Store) updates) => super.copyWith((message) => updates(message as TradeStatistics3Store)) as TradeStatistics3Store;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeStatistics3Store create() => TradeStatistics3Store._();
  TradeStatistics3Store createEmptyInstance() => create();
  static $pb.PbList<TradeStatistics3Store> createRepeated() => $pb.PbList<TradeStatistics3Store>();
  @$core.pragma('dart2js:noInline')
  static TradeStatistics3Store getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeStatistics3Store>(create);
  static TradeStatistics3Store? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TradeStatistics3> get items => $_getList(0);
}

class PeerList extends $pb.GeneratedMessage {
  factory PeerList({
    $core.Iterable<Peer>? peer,
  }) {
    final $result = create();
    if (peer != null) {
      $result.peer.addAll(peer);
    }
    return $result;
  }
  PeerList._() : super();
  factory PeerList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<Peer>(1, _omitFieldNames ? '' : 'peer', $pb.PbFieldType.PM, subBuilder: Peer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerList clone() => PeerList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerList copyWith(void Function(PeerList) updates) => super.copyWith((message) => updates(message as PeerList)) as PeerList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerList create() => PeerList._();
  PeerList createEmptyInstance() => create();
  static $pb.PbList<PeerList> createRepeated() => $pb.PbList<PeerList>();
  @$core.pragma('dart2js:noInline')
  static PeerList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerList>(create);
  static PeerList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Peer> get peer => $_getList(0);
}

class AddressEntryList extends $pb.GeneratedMessage {
  factory AddressEntryList({
    $core.Iterable<AddressEntry>? addressEntry,
  }) {
    final $result = create();
    if (addressEntry != null) {
      $result.addressEntry.addAll(addressEntry);
    }
    return $result;
  }
  AddressEntryList._() : super();
  factory AddressEntryList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressEntryList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressEntryList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<AddressEntry>(1, _omitFieldNames ? '' : 'addressEntry', $pb.PbFieldType.PM, subBuilder: AddressEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressEntryList clone() => AddressEntryList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressEntryList copyWith(void Function(AddressEntryList) updates) => super.copyWith((message) => updates(message as AddressEntryList)) as AddressEntryList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressEntryList create() => AddressEntryList._();
  AddressEntryList createEmptyInstance() => create();
  static $pb.PbList<AddressEntryList> createRepeated() => $pb.PbList<AddressEntryList>();
  @$core.pragma('dart2js:noInline')
  static AddressEntryList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressEntryList>(create);
  static AddressEntryList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AddressEntry> get addressEntry => $_getList(0);
}

class AddressEntry extends $pb.GeneratedMessage {
  factory AddressEntry({
    $core.String? offerId,
    AddressEntry_Context? context,
    $core.List<$core.int>? pubKey,
    $core.List<$core.int>? pubKeyHash,
    $fixnum.Int64? coinLockedInMultiSig,
    $core.bool? segwit,
  }) {
    final $result = create();
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (context != null) {
      $result.context = context;
    }
    if (pubKey != null) {
      $result.pubKey = pubKey;
    }
    if (pubKeyHash != null) {
      $result.pubKeyHash = pubKeyHash;
    }
    if (coinLockedInMultiSig != null) {
      $result.coinLockedInMultiSig = coinLockedInMultiSig;
    }
    if (segwit != null) {
      $result.segwit = segwit;
    }
    return $result;
  }
  AddressEntry._() : super();
  factory AddressEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(7, _omitFieldNames ? '' : 'offerId')
    ..e<AddressEntry_Context>(8, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: AddressEntry_Context.PB_ERROR, valueOf: AddressEntry_Context.valueOf, enumValues: AddressEntry_Context.values)
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'pubKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'pubKeyHash', $pb.PbFieldType.OY)
    ..aInt64(11, _omitFieldNames ? '' : 'coinLockedInMultiSig')
    ..aOB(12, _omitFieldNames ? '' : 'segwit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressEntry clone() => AddressEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressEntry copyWith(void Function(AddressEntry) updates) => super.copyWith((message) => updates(message as AddressEntry)) as AddressEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressEntry create() => AddressEntry._();
  AddressEntry createEmptyInstance() => create();
  static $pb.PbList<AddressEntry> createRepeated() => $pb.PbList<AddressEntry>();
  @$core.pragma('dart2js:noInline')
  static AddressEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressEntry>(create);
  static AddressEntry? _defaultInstance;

  @$pb.TagNumber(7)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(7)
  set offerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(7)
  void clearOfferId() => clearField(7);

  @$pb.TagNumber(8)
  AddressEntry_Context get context => $_getN(1);
  @$pb.TagNumber(8)
  set context(AddressEntry_Context v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(8)
  void clearContext() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get pubKey => $_getN(2);
  @$pb.TagNumber(9)
  set pubKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasPubKey() => $_has(2);
  @$pb.TagNumber(9)
  void clearPubKey() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get pubKeyHash => $_getN(3);
  @$pb.TagNumber(10)
  set pubKeyHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasPubKeyHash() => $_has(3);
  @$pb.TagNumber(10)
  void clearPubKeyHash() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get coinLockedInMultiSig => $_getI64(4);
  @$pb.TagNumber(11)
  set coinLockedInMultiSig($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasCoinLockedInMultiSig() => $_has(4);
  @$pb.TagNumber(11)
  void clearCoinLockedInMultiSig() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get segwit => $_getBF(5);
  @$pb.TagNumber(12)
  set segwit($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasSegwit() => $_has(5);
  @$pb.TagNumber(12)
  void clearSegwit() => clearField(12);
}

class XmrAddressEntryList extends $pb.GeneratedMessage {
  factory XmrAddressEntryList({
    $core.Iterable<XmrAddressEntry>? xmrAddressEntry,
  }) {
    final $result = create();
    if (xmrAddressEntry != null) {
      $result.xmrAddressEntry.addAll(xmrAddressEntry);
    }
    return $result;
  }
  XmrAddressEntryList._() : super();
  factory XmrAddressEntryList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XmrAddressEntryList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XmrAddressEntryList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<XmrAddressEntry>(1, _omitFieldNames ? '' : 'xmrAddressEntry', $pb.PbFieldType.PM, subBuilder: XmrAddressEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XmrAddressEntryList clone() => XmrAddressEntryList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XmrAddressEntryList copyWith(void Function(XmrAddressEntryList) updates) => super.copyWith((message) => updates(message as XmrAddressEntryList)) as XmrAddressEntryList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrAddressEntryList create() => XmrAddressEntryList._();
  XmrAddressEntryList createEmptyInstance() => create();
  static $pb.PbList<XmrAddressEntryList> createRepeated() => $pb.PbList<XmrAddressEntryList>();
  @$core.pragma('dart2js:noInline')
  static XmrAddressEntryList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XmrAddressEntryList>(create);
  static XmrAddressEntryList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<XmrAddressEntry> get xmrAddressEntry => $_getList(0);
}

class XmrAddressEntry extends $pb.GeneratedMessage {
  factory XmrAddressEntry({
    $core.int? subaddressIndex,
    $core.String? addressString,
    $core.String? offerId,
    XmrAddressEntry_Context? context,
    $fixnum.Int64? coinLockedInMultiSig,
  }) {
    final $result = create();
    if (subaddressIndex != null) {
      $result.subaddressIndex = subaddressIndex;
    }
    if (addressString != null) {
      $result.addressString = addressString;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (context != null) {
      $result.context = context;
    }
    if (coinLockedInMultiSig != null) {
      $result.coinLockedInMultiSig = coinLockedInMultiSig;
    }
    return $result;
  }
  XmrAddressEntry._() : super();
  factory XmrAddressEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XmrAddressEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XmrAddressEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'subaddressIndex', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'addressString')
    ..aOS(9, _omitFieldNames ? '' : 'offerId')
    ..e<XmrAddressEntry_Context>(10, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: XmrAddressEntry_Context.PB_ERROR, valueOf: XmrAddressEntry_Context.valueOf, enumValues: XmrAddressEntry_Context.values)
    ..aInt64(11, _omitFieldNames ? '' : 'coinLockedInMultiSig')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XmrAddressEntry clone() => XmrAddressEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XmrAddressEntry copyWith(void Function(XmrAddressEntry) updates) => super.copyWith((message) => updates(message as XmrAddressEntry)) as XmrAddressEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrAddressEntry create() => XmrAddressEntry._();
  XmrAddressEntry createEmptyInstance() => create();
  static $pb.PbList<XmrAddressEntry> createRepeated() => $pb.PbList<XmrAddressEntry>();
  @$core.pragma('dart2js:noInline')
  static XmrAddressEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XmrAddressEntry>(create);
  static XmrAddressEntry? _defaultInstance;

  @$pb.TagNumber(7)
  $core.int get subaddressIndex => $_getIZ(0);
  @$pb.TagNumber(7)
  set subaddressIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubaddressIndex() => $_has(0);
  @$pb.TagNumber(7)
  void clearSubaddressIndex() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get addressString => $_getSZ(1);
  @$pb.TagNumber(8)
  set addressString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddressString() => $_has(1);
  @$pb.TagNumber(8)
  void clearAddressString() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get offerId => $_getSZ(2);
  @$pb.TagNumber(9)
  set offerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasOfferId() => $_has(2);
  @$pb.TagNumber(9)
  void clearOfferId() => clearField(9);

  @$pb.TagNumber(10)
  XmrAddressEntry_Context get context => $_getN(3);
  @$pb.TagNumber(10)
  set context(XmrAddressEntry_Context v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(10)
  void clearContext() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get coinLockedInMultiSig => $_getI64(4);
  @$pb.TagNumber(11)
  set coinLockedInMultiSig($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasCoinLockedInMultiSig() => $_has(4);
  @$pb.TagNumber(11)
  void clearCoinLockedInMultiSig() => clearField(11);
}

class NavigationPath extends $pb.GeneratedMessage {
  factory NavigationPath({
    $core.Iterable<$core.String>? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  NavigationPath._() : super();
  factory NavigationPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigationPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigationPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigationPath clone() => NavigationPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigationPath copyWith(void Function(NavigationPath) updates) => super.copyWith((message) => updates(message as NavigationPath)) as NavigationPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigationPath create() => NavigationPath._();
  NavigationPath createEmptyInstance() => create();
  static $pb.PbList<NavigationPath> createRepeated() => $pb.PbList<NavigationPath>();
  @$core.pragma('dart2js:noInline')
  static NavigationPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigationPath>(create);
  static NavigationPath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get path => $_getList(0);
}

class PaymentAccountList extends $pb.GeneratedMessage {
  factory PaymentAccountList({
    $core.Iterable<PaymentAccount>? paymentAccount,
  }) {
    final $result = create();
    if (paymentAccount != null) {
      $result.paymentAccount.addAll(paymentAccount);
    }
    return $result;
  }
  PaymentAccountList._() : super();
  factory PaymentAccountList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentAccountList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentAccountList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<PaymentAccount>(1, _omitFieldNames ? '' : 'paymentAccount', $pb.PbFieldType.PM, subBuilder: PaymentAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentAccountList clone() => PaymentAccountList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentAccountList copyWith(void Function(PaymentAccountList) updates) => super.copyWith((message) => updates(message as PaymentAccountList)) as PaymentAccountList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentAccountList create() => PaymentAccountList._();
  PaymentAccountList createEmptyInstance() => create();
  static $pb.PbList<PaymentAccountList> createRepeated() => $pb.PbList<PaymentAccountList>();
  @$core.pragma('dart2js:noInline')
  static PaymentAccountList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentAccountList>(create);
  static PaymentAccountList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PaymentAccount> get paymentAccount => $_getList(0);
}

class TradableList extends $pb.GeneratedMessage {
  factory TradableList({
    $core.Iterable<Tradable>? tradable,
  }) {
    final $result = create();
    if (tradable != null) {
      $result.tradable.addAll(tradable);
    }
    return $result;
  }
  TradableList._() : super();
  factory TradableList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradableList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradableList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<Tradable>(1, _omitFieldNames ? '' : 'tradable', $pb.PbFieldType.PM, subBuilder: Tradable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradableList clone() => TradableList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradableList copyWith(void Function(TradableList) updates) => super.copyWith((message) => updates(message as TradableList)) as TradableList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradableList create() => TradableList._();
  TradableList createEmptyInstance() => create();
  static $pb.PbList<TradableList> createRepeated() => $pb.PbList<TradableList>();
  @$core.pragma('dart2js:noInline')
  static TradableList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradableList>(create);
  static TradableList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Tradable> get tradable => $_getList(0);
}

class Offer extends $pb.GeneratedMessage {
  factory Offer({
    OfferPayload? offerPayload,
  }) {
    final $result = create();
    if (offerPayload != null) {
      $result.offerPayload = offerPayload;
    }
    return $result;
  }
  Offer._() : super();
  factory Offer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Offer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Offer', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<OfferPayload>(1, _omitFieldNames ? '' : 'offerPayload', subBuilder: OfferPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Offer clone() => Offer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Offer copyWith(void Function(Offer) updates) => super.copyWith((message) => updates(message as Offer)) as Offer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Offer create() => Offer._();
  Offer createEmptyInstance() => create();
  static $pb.PbList<Offer> createRepeated() => $pb.PbList<Offer>();
  @$core.pragma('dart2js:noInline')
  static Offer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Offer>(create);
  static Offer? _defaultInstance;

  @$pb.TagNumber(1)
  OfferPayload get offerPayload => $_getN(0);
  @$pb.TagNumber(1)
  set offerPayload(OfferPayload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfferPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferPayload() => clearField(1);
  @$pb.TagNumber(1)
  OfferPayload ensureOfferPayload() => $_ensure(0);
}

class SignedOfferList extends $pb.GeneratedMessage {
  factory SignedOfferList({
    $core.Iterable<SignedOffer>? signedOffer,
  }) {
    final $result = create();
    if (signedOffer != null) {
      $result.signedOffer.addAll(signedOffer);
    }
    return $result;
  }
  SignedOfferList._() : super();
  factory SignedOfferList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedOfferList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignedOfferList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<SignedOffer>(1, _omitFieldNames ? '' : 'signedOffer', $pb.PbFieldType.PM, subBuilder: SignedOffer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedOfferList clone() => SignedOfferList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedOfferList copyWith(void Function(SignedOfferList) updates) => super.copyWith((message) => updates(message as SignedOfferList)) as SignedOfferList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedOfferList create() => SignedOfferList._();
  SignedOfferList createEmptyInstance() => create();
  static $pb.PbList<SignedOfferList> createRepeated() => $pb.PbList<SignedOfferList>();
  @$core.pragma('dart2js:noInline')
  static SignedOfferList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedOfferList>(create);
  static SignedOfferList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SignedOffer> get signedOffer => $_getList(0);
}

class SignedOffer extends $pb.GeneratedMessage {
  factory SignedOffer({
    $fixnum.Int64? timeStamp,
    $core.int? traderId,
    $core.String? offerId,
    $fixnum.Int64? tradeAmount,
    $fixnum.Int64? penaltyAmount,
    $core.String? reserveTxHash,
    $core.String? reserveTxHex,
    $core.Iterable<$core.String>? reserveTxKeyImages,
    $fixnum.Int64? reserveTxMinerFee,
    $core.List<$core.int>? arbitratorSignature,
  }) {
    final $result = create();
    if (timeStamp != null) {
      $result.timeStamp = timeStamp;
    }
    if (traderId != null) {
      $result.traderId = traderId;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (tradeAmount != null) {
      $result.tradeAmount = tradeAmount;
    }
    if (penaltyAmount != null) {
      $result.penaltyAmount = penaltyAmount;
    }
    if (reserveTxHash != null) {
      $result.reserveTxHash = reserveTxHash;
    }
    if (reserveTxHex != null) {
      $result.reserveTxHex = reserveTxHex;
    }
    if (reserveTxKeyImages != null) {
      $result.reserveTxKeyImages.addAll(reserveTxKeyImages);
    }
    if (reserveTxMinerFee != null) {
      $result.reserveTxMinerFee = reserveTxMinerFee;
    }
    if (arbitratorSignature != null) {
      $result.arbitratorSignature = arbitratorSignature;
    }
    return $result;
  }
  SignedOffer._() : super();
  factory SignedOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignedOffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timeStamp')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'traderId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'offerId')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'tradeAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'penaltyAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'reserveTxHash')
    ..aOS(7, _omitFieldNames ? '' : 'reserveTxHex')
    ..pPS(8, _omitFieldNames ? '' : 'reserveTxKeyImages')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'reserveTxMinerFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'arbitratorSignature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedOffer clone() => SignedOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedOffer copyWith(void Function(SignedOffer) updates) => super.copyWith((message) => updates(message as SignedOffer)) as SignedOffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedOffer create() => SignedOffer._();
  SignedOffer createEmptyInstance() => create();
  static $pb.PbList<SignedOffer> createRepeated() => $pb.PbList<SignedOffer>();
  @$core.pragma('dart2js:noInline')
  static SignedOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedOffer>(create);
  static SignedOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeStamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timeStamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeStamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeStamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get traderId => $_getIZ(1);
  @$pb.TagNumber(2)
  set traderId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTraderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get offerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set offerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOfferId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOfferId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tradeAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set tradeAmount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTradeAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradeAmount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get penaltyAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set penaltyAmount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPenaltyAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearPenaltyAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get reserveTxHash => $_getSZ(5);
  @$pb.TagNumber(6)
  set reserveTxHash($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReserveTxHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearReserveTxHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get reserveTxHex => $_getSZ(6);
  @$pb.TagNumber(7)
  set reserveTxHex($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReserveTxHex() => $_has(6);
  @$pb.TagNumber(7)
  void clearReserveTxHex() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get reserveTxKeyImages => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get reserveTxMinerFee => $_getI64(8);
  @$pb.TagNumber(9)
  set reserveTxMinerFee($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReserveTxMinerFee() => $_has(8);
  @$pb.TagNumber(9)
  void clearReserveTxMinerFee() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get arbitratorSignature => $_getN(9);
  @$pb.TagNumber(10)
  set arbitratorSignature($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasArbitratorSignature() => $_has(9);
  @$pb.TagNumber(10)
  void clearArbitratorSignature() => clearField(10);
}

class OpenOffer extends $pb.GeneratedMessage {
  factory OpenOffer({
    Offer? offer,
    OpenOffer_State? state,
    $fixnum.Int64? triggerPrice,
    $core.bool? reserveExactAmount,
    $core.String? splitOutputTxHash,
    $fixnum.Int64? splitOutputTxFee,
    $core.Iterable<$core.String>? scheduledTxHashes,
    $core.String? scheduledAmount,
    $core.String? reserveTxHash,
    $core.String? reserveTxHex,
    $core.String? reserveTxKey,
  }) {
    final $result = create();
    if (offer != null) {
      $result.offer = offer;
    }
    if (state != null) {
      $result.state = state;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (reserveExactAmount != null) {
      $result.reserveExactAmount = reserveExactAmount;
    }
    if (splitOutputTxHash != null) {
      $result.splitOutputTxHash = splitOutputTxHash;
    }
    if (splitOutputTxFee != null) {
      $result.splitOutputTxFee = splitOutputTxFee;
    }
    if (scheduledTxHashes != null) {
      $result.scheduledTxHashes.addAll(scheduledTxHashes);
    }
    if (scheduledAmount != null) {
      $result.scheduledAmount = scheduledAmount;
    }
    if (reserveTxHash != null) {
      $result.reserveTxHash = reserveTxHash;
    }
    if (reserveTxHex != null) {
      $result.reserveTxHex = reserveTxHex;
    }
    if (reserveTxKey != null) {
      $result.reserveTxKey = reserveTxKey;
    }
    return $result;
  }
  OpenOffer._() : super();
  factory OpenOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenOffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<Offer>(1, _omitFieldNames ? '' : 'offer', subBuilder: Offer.create)
    ..e<OpenOffer_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: OpenOffer_State.PB_ERROR, valueOf: OpenOffer_State.valueOf, enumValues: OpenOffer_State.values)
    ..aInt64(3, _omitFieldNames ? '' : 'triggerPrice')
    ..aOB(4, _omitFieldNames ? '' : 'reserveExactAmount')
    ..aOS(5, _omitFieldNames ? '' : 'splitOutputTxHash')
    ..aInt64(6, _omitFieldNames ? '' : 'splitOutputTxFee')
    ..pPS(7, _omitFieldNames ? '' : 'scheduledTxHashes')
    ..aOS(8, _omitFieldNames ? '' : 'scheduledAmount')
    ..aOS(9, _omitFieldNames ? '' : 'reserveTxHash')
    ..aOS(10, _omitFieldNames ? '' : 'reserveTxHex')
    ..aOS(11, _omitFieldNames ? '' : 'reserveTxKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenOffer clone() => OpenOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenOffer copyWith(void Function(OpenOffer) updates) => super.copyWith((message) => updates(message as OpenOffer)) as OpenOffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenOffer create() => OpenOffer._();
  OpenOffer createEmptyInstance() => create();
  static $pb.PbList<OpenOffer> createRepeated() => $pb.PbList<OpenOffer>();
  @$core.pragma('dart2js:noInline')
  static OpenOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenOffer>(create);
  static OpenOffer? _defaultInstance;

  @$pb.TagNumber(1)
  Offer get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(Offer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  Offer ensureOffer() => $_ensure(0);

  @$pb.TagNumber(2)
  OpenOffer_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(OpenOffer_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get triggerPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set triggerPrice($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get reserveExactAmount => $_getBF(3);
  @$pb.TagNumber(4)
  set reserveExactAmount($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReserveExactAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearReserveExactAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get splitOutputTxHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set splitOutputTxHash($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSplitOutputTxHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearSplitOutputTxHash() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get splitOutputTxFee => $_getI64(5);
  @$pb.TagNumber(6)
  set splitOutputTxFee($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSplitOutputTxFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearSplitOutputTxFee() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get scheduledTxHashes => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get scheduledAmount => $_getSZ(7);
  @$pb.TagNumber(8)
  set scheduledAmount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasScheduledAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearScheduledAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get reserveTxHash => $_getSZ(8);
  @$pb.TagNumber(9)
  set reserveTxHash($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReserveTxHash() => $_has(8);
  @$pb.TagNumber(9)
  void clearReserveTxHash() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get reserveTxHex => $_getSZ(9);
  @$pb.TagNumber(10)
  set reserveTxHex($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReserveTxHex() => $_has(9);
  @$pb.TagNumber(10)
  void clearReserveTxHex() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get reserveTxKey => $_getSZ(10);
  @$pb.TagNumber(11)
  set reserveTxKey($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasReserveTxKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearReserveTxKey() => clearField(11);
}

enum Tradable_Message {
  openOffer, 
  signedOffer, 
  buyerAsMakerTrade, 
  buyerAsTakerTrade, 
  sellerAsMakerTrade, 
  sellerAsTakerTrade, 
  arbitratorTrade, 
  notSet
}

class Tradable extends $pb.GeneratedMessage {
  factory Tradable({
    OpenOffer? openOffer,
    SignedOffer? signedOffer,
    BuyerAsMakerTrade? buyerAsMakerTrade,
    BuyerAsTakerTrade? buyerAsTakerTrade,
    SellerAsMakerTrade? sellerAsMakerTrade,
    SellerAsTakerTrade? sellerAsTakerTrade,
    ArbitratorTrade? arbitratorTrade,
  }) {
    final $result = create();
    if (openOffer != null) {
      $result.openOffer = openOffer;
    }
    if (signedOffer != null) {
      $result.signedOffer = signedOffer;
    }
    if (buyerAsMakerTrade != null) {
      $result.buyerAsMakerTrade = buyerAsMakerTrade;
    }
    if (buyerAsTakerTrade != null) {
      $result.buyerAsTakerTrade = buyerAsTakerTrade;
    }
    if (sellerAsMakerTrade != null) {
      $result.sellerAsMakerTrade = sellerAsMakerTrade;
    }
    if (sellerAsTakerTrade != null) {
      $result.sellerAsTakerTrade = sellerAsTakerTrade;
    }
    if (arbitratorTrade != null) {
      $result.arbitratorTrade = arbitratorTrade;
    }
    return $result;
  }
  Tradable._() : super();
  factory Tradable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tradable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Tradable_Message> _Tradable_MessageByTag = {
    1 : Tradable_Message.openOffer,
    2 : Tradable_Message.signedOffer,
    3 : Tradable_Message.buyerAsMakerTrade,
    4 : Tradable_Message.buyerAsTakerTrade,
    5 : Tradable_Message.sellerAsMakerTrade,
    6 : Tradable_Message.sellerAsTakerTrade,
    7 : Tradable_Message.arbitratorTrade,
    0 : Tradable_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tradable', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<OpenOffer>(1, _omitFieldNames ? '' : 'openOffer', subBuilder: OpenOffer.create)
    ..aOM<SignedOffer>(2, _omitFieldNames ? '' : 'signedOffer', subBuilder: SignedOffer.create)
    ..aOM<BuyerAsMakerTrade>(3, _omitFieldNames ? '' : 'buyerAsMakerTrade', subBuilder: BuyerAsMakerTrade.create)
    ..aOM<BuyerAsTakerTrade>(4, _omitFieldNames ? '' : 'buyerAsTakerTrade', subBuilder: BuyerAsTakerTrade.create)
    ..aOM<SellerAsMakerTrade>(5, _omitFieldNames ? '' : 'sellerAsMakerTrade', subBuilder: SellerAsMakerTrade.create)
    ..aOM<SellerAsTakerTrade>(6, _omitFieldNames ? '' : 'sellerAsTakerTrade', subBuilder: SellerAsTakerTrade.create)
    ..aOM<ArbitratorTrade>(7, _omitFieldNames ? '' : 'arbitratorTrade', subBuilder: ArbitratorTrade.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tradable clone() => Tradable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tradable copyWith(void Function(Tradable) updates) => super.copyWith((message) => updates(message as Tradable)) as Tradable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tradable create() => Tradable._();
  Tradable createEmptyInstance() => create();
  static $pb.PbList<Tradable> createRepeated() => $pb.PbList<Tradable>();
  @$core.pragma('dart2js:noInline')
  static Tradable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tradable>(create);
  static Tradable? _defaultInstance;

  Tradable_Message whichMessage() => _Tradable_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OpenOffer get openOffer => $_getN(0);
  @$pb.TagNumber(1)
  set openOffer(OpenOffer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenOffer() => clearField(1);
  @$pb.TagNumber(1)
  OpenOffer ensureOpenOffer() => $_ensure(0);

  @$pb.TagNumber(2)
  SignedOffer get signedOffer => $_getN(1);
  @$pb.TagNumber(2)
  set signedOffer(SignedOffer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignedOffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignedOffer() => clearField(2);
  @$pb.TagNumber(2)
  SignedOffer ensureSignedOffer() => $_ensure(1);

  @$pb.TagNumber(3)
  BuyerAsMakerTrade get buyerAsMakerTrade => $_getN(2);
  @$pb.TagNumber(3)
  set buyerAsMakerTrade(BuyerAsMakerTrade v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuyerAsMakerTrade() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuyerAsMakerTrade() => clearField(3);
  @$pb.TagNumber(3)
  BuyerAsMakerTrade ensureBuyerAsMakerTrade() => $_ensure(2);

  @$pb.TagNumber(4)
  BuyerAsTakerTrade get buyerAsTakerTrade => $_getN(3);
  @$pb.TagNumber(4)
  set buyerAsTakerTrade(BuyerAsTakerTrade v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuyerAsTakerTrade() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyerAsTakerTrade() => clearField(4);
  @$pb.TagNumber(4)
  BuyerAsTakerTrade ensureBuyerAsTakerTrade() => $_ensure(3);

  @$pb.TagNumber(5)
  SellerAsMakerTrade get sellerAsMakerTrade => $_getN(4);
  @$pb.TagNumber(5)
  set sellerAsMakerTrade(SellerAsMakerTrade v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSellerAsMakerTrade() => $_has(4);
  @$pb.TagNumber(5)
  void clearSellerAsMakerTrade() => clearField(5);
  @$pb.TagNumber(5)
  SellerAsMakerTrade ensureSellerAsMakerTrade() => $_ensure(4);

  @$pb.TagNumber(6)
  SellerAsTakerTrade get sellerAsTakerTrade => $_getN(5);
  @$pb.TagNumber(6)
  set sellerAsTakerTrade(SellerAsTakerTrade v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSellerAsTakerTrade() => $_has(5);
  @$pb.TagNumber(6)
  void clearSellerAsTakerTrade() => clearField(6);
  @$pb.TagNumber(6)
  SellerAsTakerTrade ensureSellerAsTakerTrade() => $_ensure(5);

  @$pb.TagNumber(7)
  ArbitratorTrade get arbitratorTrade => $_getN(6);
  @$pb.TagNumber(7)
  set arbitratorTrade(ArbitratorTrade v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasArbitratorTrade() => $_has(6);
  @$pb.TagNumber(7)
  void clearArbitratorTrade() => clearField(7);
  @$pb.TagNumber(7)
  ArbitratorTrade ensureArbitratorTrade() => $_ensure(6);
}

class Trade extends $pb.GeneratedMessage {
  factory Trade({
    Offer? offer,
    ProcessModel? processModel,
    $core.String? payoutTxId,
    $core.String? payoutTxHex,
    $core.String? payoutTxKey,
    $fixnum.Int64? amount,
    $fixnum.Int64? takeOfferDate,
    $fixnum.Int64? price,
    Trade_State? state,
    Trade_PayoutState? payoutState,
    Trade_DisputeState? disputeState,
    Trade_TradePeriodState? periodState,
    Contract? contract,
    $core.String? contractAsJson,
    $core.List<$core.int>? contractHash,
    NodeAddress? arbitratorNodeAddress,
    NodeAddress? mediatorNodeAddress,
    $core.String? errorMessage,
    $core.String? counterCurrencyTxId,
    $core.Iterable<ChatMessage>? chatMessage,
    MediationResultState? mediationResultState,
    $fixnum.Int64? lockTime,
    $fixnum.Int64? startTime,
    NodeAddress? refundAgentNodeAddress,
    RefundResultState? refundResultState,
    $core.String? counterCurrencyExtraData,
    $core.String? uid,
    $core.bool? isCompleted,
  }) {
    final $result = create();
    if (offer != null) {
      $result.offer = offer;
    }
    if (processModel != null) {
      $result.processModel = processModel;
    }
    if (payoutTxId != null) {
      $result.payoutTxId = payoutTxId;
    }
    if (payoutTxHex != null) {
      $result.payoutTxHex = payoutTxHex;
    }
    if (payoutTxKey != null) {
      $result.payoutTxKey = payoutTxKey;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (takeOfferDate != null) {
      $result.takeOfferDate = takeOfferDate;
    }
    if (price != null) {
      $result.price = price;
    }
    if (state != null) {
      $result.state = state;
    }
    if (payoutState != null) {
      $result.payoutState = payoutState;
    }
    if (disputeState != null) {
      $result.disputeState = disputeState;
    }
    if (periodState != null) {
      $result.periodState = periodState;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    if (contractAsJson != null) {
      $result.contractAsJson = contractAsJson;
    }
    if (contractHash != null) {
      $result.contractHash = contractHash;
    }
    if (arbitratorNodeAddress != null) {
      $result.arbitratorNodeAddress = arbitratorNodeAddress;
    }
    if (mediatorNodeAddress != null) {
      $result.mediatorNodeAddress = mediatorNodeAddress;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (counterCurrencyTxId != null) {
      $result.counterCurrencyTxId = counterCurrencyTxId;
    }
    if (chatMessage != null) {
      $result.chatMessage.addAll(chatMessage);
    }
    if (mediationResultState != null) {
      $result.mediationResultState = mediationResultState;
    }
    if (lockTime != null) {
      $result.lockTime = lockTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (refundAgentNodeAddress != null) {
      $result.refundAgentNodeAddress = refundAgentNodeAddress;
    }
    if (refundResultState != null) {
      $result.refundResultState = refundResultState;
    }
    if (counterCurrencyExtraData != null) {
      $result.counterCurrencyExtraData = counterCurrencyExtraData;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (isCompleted != null) {
      $result.isCompleted = isCompleted;
    }
    return $result;
  }
  Trade._() : super();
  factory Trade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trade', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<Offer>(1, _omitFieldNames ? '' : 'offer', subBuilder: Offer.create)
    ..aOM<ProcessModel>(2, _omitFieldNames ? '' : 'processModel', subBuilder: ProcessModel.create)
    ..aOS(3, _omitFieldNames ? '' : 'payoutTxId')
    ..aOS(4, _omitFieldNames ? '' : 'payoutTxHex')
    ..aOS(5, _omitFieldNames ? '' : 'payoutTxKey')
    ..aInt64(6, _omitFieldNames ? '' : 'amount')
    ..aInt64(7, _omitFieldNames ? '' : 'takeOfferDate')
    ..aInt64(8, _omitFieldNames ? '' : 'price')
    ..e<Trade_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Trade_State.PB_ERROR_STATE, valueOf: Trade_State.valueOf, enumValues: Trade_State.values)
    ..e<Trade_PayoutState>(10, _omitFieldNames ? '' : 'payoutState', $pb.PbFieldType.OE, defaultOrMaker: Trade_PayoutState.PAYOUT_UNPUBLISHED, valueOf: Trade_PayoutState.valueOf, enumValues: Trade_PayoutState.values)
    ..e<Trade_DisputeState>(11, _omitFieldNames ? '' : 'disputeState', $pb.PbFieldType.OE, defaultOrMaker: Trade_DisputeState.PB_ERROR_DISPUTE_STATE, valueOf: Trade_DisputeState.valueOf, enumValues: Trade_DisputeState.values)
    ..e<Trade_TradePeriodState>(12, _omitFieldNames ? '' : 'periodState', $pb.PbFieldType.OE, defaultOrMaker: Trade_TradePeriodState.PB_ERROR_TRADE_PERIOD_STATE, valueOf: Trade_TradePeriodState.valueOf, enumValues: Trade_TradePeriodState.values)
    ..aOM<Contract>(13, _omitFieldNames ? '' : 'contract', subBuilder: Contract.create)
    ..aOS(14, _omitFieldNames ? '' : 'contractAsJson')
    ..a<$core.List<$core.int>>(15, _omitFieldNames ? '' : 'contractHash', $pb.PbFieldType.OY)
    ..aOM<NodeAddress>(16, _omitFieldNames ? '' : 'arbitratorNodeAddress', subBuilder: NodeAddress.create)
    ..aOM<NodeAddress>(17, _omitFieldNames ? '' : 'mediatorNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(18, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(19, _omitFieldNames ? '' : 'counterCurrencyTxId')
    ..pc<ChatMessage>(20, _omitFieldNames ? '' : 'chatMessage', $pb.PbFieldType.PM, subBuilder: ChatMessage.create)
    ..e<MediationResultState>(21, _omitFieldNames ? '' : 'mediationResultState', $pb.PbFieldType.OE, defaultOrMaker: MediationResultState.PB_ERROR_MEDIATION_RESULT, valueOf: MediationResultState.valueOf, enumValues: MediationResultState.values)
    ..aInt64(22, _omitFieldNames ? '' : 'lockTime')
    ..aInt64(23, _omitFieldNames ? '' : 'startTime')
    ..aOM<NodeAddress>(24, _omitFieldNames ? '' : 'refundAgentNodeAddress', subBuilder: NodeAddress.create)
    ..e<RefundResultState>(25, _omitFieldNames ? '' : 'refundResultState', $pb.PbFieldType.OE, defaultOrMaker: RefundResultState.PB_ERROR_REFUND_RESULT, valueOf: RefundResultState.valueOf, enumValues: RefundResultState.values)
    ..aOS(26, _omitFieldNames ? '' : 'counterCurrencyExtraData')
    ..aOS(27, _omitFieldNames ? '' : 'uid')
    ..aOB(28, _omitFieldNames ? '' : 'isCompleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trade clone() => Trade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trade copyWith(void Function(Trade) updates) => super.copyWith((message) => updates(message as Trade)) as Trade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trade create() => Trade._();
  Trade createEmptyInstance() => create();
  static $pb.PbList<Trade> createRepeated() => $pb.PbList<Trade>();
  @$core.pragma('dart2js:noInline')
  static Trade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trade>(create);
  static Trade? _defaultInstance;

  @$pb.TagNumber(1)
  Offer get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(Offer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  Offer ensureOffer() => $_ensure(0);

  @$pb.TagNumber(2)
  ProcessModel get processModel => $_getN(1);
  @$pb.TagNumber(2)
  set processModel(ProcessModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessModel() => clearField(2);
  @$pb.TagNumber(2)
  ProcessModel ensureProcessModel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get payoutTxId => $_getSZ(2);
  @$pb.TagNumber(3)
  set payoutTxId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayoutTxId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayoutTxId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get payoutTxHex => $_getSZ(3);
  @$pb.TagNumber(4)
  set payoutTxHex($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayoutTxHex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayoutTxHex() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get payoutTxKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set payoutTxKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayoutTxKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayoutTxKey() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get takeOfferDate => $_getI64(6);
  @$pb.TagNumber(7)
  set takeOfferDate($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTakeOfferDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearTakeOfferDate() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get price => $_getI64(7);
  @$pb.TagNumber(8)
  set price($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);

  @$pb.TagNumber(9)
  Trade_State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(Trade_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  @$pb.TagNumber(10)
  Trade_PayoutState get payoutState => $_getN(9);
  @$pb.TagNumber(10)
  set payoutState(Trade_PayoutState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPayoutState() => $_has(9);
  @$pb.TagNumber(10)
  void clearPayoutState() => clearField(10);

  @$pb.TagNumber(11)
  Trade_DisputeState get disputeState => $_getN(10);
  @$pb.TagNumber(11)
  set disputeState(Trade_DisputeState v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisputeState() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisputeState() => clearField(11);

  @$pb.TagNumber(12)
  Trade_TradePeriodState get periodState => $_getN(11);
  @$pb.TagNumber(12)
  set periodState(Trade_TradePeriodState v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPeriodState() => $_has(11);
  @$pb.TagNumber(12)
  void clearPeriodState() => clearField(12);

  @$pb.TagNumber(13)
  Contract get contract => $_getN(12);
  @$pb.TagNumber(13)
  set contract(Contract v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasContract() => $_has(12);
  @$pb.TagNumber(13)
  void clearContract() => clearField(13);
  @$pb.TagNumber(13)
  Contract ensureContract() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get contractAsJson => $_getSZ(13);
  @$pb.TagNumber(14)
  set contractAsJson($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasContractAsJson() => $_has(13);
  @$pb.TagNumber(14)
  void clearContractAsJson() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get contractHash => $_getN(14);
  @$pb.TagNumber(15)
  set contractHash($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasContractHash() => $_has(14);
  @$pb.TagNumber(15)
  void clearContractHash() => clearField(15);

  @$pb.TagNumber(16)
  NodeAddress get arbitratorNodeAddress => $_getN(15);
  @$pb.TagNumber(16)
  set arbitratorNodeAddress(NodeAddress v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasArbitratorNodeAddress() => $_has(15);
  @$pb.TagNumber(16)
  void clearArbitratorNodeAddress() => clearField(16);
  @$pb.TagNumber(16)
  NodeAddress ensureArbitratorNodeAddress() => $_ensure(15);

  @$pb.TagNumber(17)
  NodeAddress get mediatorNodeAddress => $_getN(16);
  @$pb.TagNumber(17)
  set mediatorNodeAddress(NodeAddress v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMediatorNodeAddress() => $_has(16);
  @$pb.TagNumber(17)
  void clearMediatorNodeAddress() => clearField(17);
  @$pb.TagNumber(17)
  NodeAddress ensureMediatorNodeAddress() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get errorMessage => $_getSZ(17);
  @$pb.TagNumber(18)
  set errorMessage($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasErrorMessage() => $_has(17);
  @$pb.TagNumber(18)
  void clearErrorMessage() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get counterCurrencyTxId => $_getSZ(18);
  @$pb.TagNumber(19)
  set counterCurrencyTxId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCounterCurrencyTxId() => $_has(18);
  @$pb.TagNumber(19)
  void clearCounterCurrencyTxId() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<ChatMessage> get chatMessage => $_getList(19);

  @$pb.TagNumber(21)
  MediationResultState get mediationResultState => $_getN(20);
  @$pb.TagNumber(21)
  set mediationResultState(MediationResultState v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMediationResultState() => $_has(20);
  @$pb.TagNumber(21)
  void clearMediationResultState() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get lockTime => $_getI64(21);
  @$pb.TagNumber(22)
  set lockTime($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasLockTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearLockTime() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get startTime => $_getI64(22);
  @$pb.TagNumber(23)
  set startTime($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasStartTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearStartTime() => clearField(23);

  @$pb.TagNumber(24)
  NodeAddress get refundAgentNodeAddress => $_getN(23);
  @$pb.TagNumber(24)
  set refundAgentNodeAddress(NodeAddress v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasRefundAgentNodeAddress() => $_has(23);
  @$pb.TagNumber(24)
  void clearRefundAgentNodeAddress() => clearField(24);
  @$pb.TagNumber(24)
  NodeAddress ensureRefundAgentNodeAddress() => $_ensure(23);

  @$pb.TagNumber(25)
  RefundResultState get refundResultState => $_getN(24);
  @$pb.TagNumber(25)
  set refundResultState(RefundResultState v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasRefundResultState() => $_has(24);
  @$pb.TagNumber(25)
  void clearRefundResultState() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get counterCurrencyExtraData => $_getSZ(25);
  @$pb.TagNumber(26)
  set counterCurrencyExtraData($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCounterCurrencyExtraData() => $_has(25);
  @$pb.TagNumber(26)
  void clearCounterCurrencyExtraData() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get uid => $_getSZ(26);
  @$pb.TagNumber(27)
  set uid($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasUid() => $_has(26);
  @$pb.TagNumber(27)
  void clearUid() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get isCompleted => $_getBF(27);
  @$pb.TagNumber(28)
  set isCompleted($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsCompleted() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsCompleted() => clearField(28);
}

class BuyerAsMakerTrade extends $pb.GeneratedMessage {
  factory BuyerAsMakerTrade({
    Trade? trade,
  }) {
    final $result = create();
    if (trade != null) {
      $result.trade = trade;
    }
    return $result;
  }
  BuyerAsMakerTrade._() : super();
  factory BuyerAsMakerTrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyerAsMakerTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuyerAsMakerTrade', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<Trade>(1, _omitFieldNames ? '' : 'trade', subBuilder: Trade.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyerAsMakerTrade clone() => BuyerAsMakerTrade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyerAsMakerTrade copyWith(void Function(BuyerAsMakerTrade) updates) => super.copyWith((message) => updates(message as BuyerAsMakerTrade)) as BuyerAsMakerTrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuyerAsMakerTrade create() => BuyerAsMakerTrade._();
  BuyerAsMakerTrade createEmptyInstance() => create();
  static $pb.PbList<BuyerAsMakerTrade> createRepeated() => $pb.PbList<BuyerAsMakerTrade>();
  @$core.pragma('dart2js:noInline')
  static BuyerAsMakerTrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyerAsMakerTrade>(create);
  static BuyerAsMakerTrade? _defaultInstance;

  @$pb.TagNumber(1)
  Trade get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(Trade v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => clearField(1);
  @$pb.TagNumber(1)
  Trade ensureTrade() => $_ensure(0);
}

class BuyerAsTakerTrade extends $pb.GeneratedMessage {
  factory BuyerAsTakerTrade({
    Trade? trade,
  }) {
    final $result = create();
    if (trade != null) {
      $result.trade = trade;
    }
    return $result;
  }
  BuyerAsTakerTrade._() : super();
  factory BuyerAsTakerTrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyerAsTakerTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuyerAsTakerTrade', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<Trade>(1, _omitFieldNames ? '' : 'trade', subBuilder: Trade.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyerAsTakerTrade clone() => BuyerAsTakerTrade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyerAsTakerTrade copyWith(void Function(BuyerAsTakerTrade) updates) => super.copyWith((message) => updates(message as BuyerAsTakerTrade)) as BuyerAsTakerTrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuyerAsTakerTrade create() => BuyerAsTakerTrade._();
  BuyerAsTakerTrade createEmptyInstance() => create();
  static $pb.PbList<BuyerAsTakerTrade> createRepeated() => $pb.PbList<BuyerAsTakerTrade>();
  @$core.pragma('dart2js:noInline')
  static BuyerAsTakerTrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyerAsTakerTrade>(create);
  static BuyerAsTakerTrade? _defaultInstance;

  @$pb.TagNumber(1)
  Trade get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(Trade v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => clearField(1);
  @$pb.TagNumber(1)
  Trade ensureTrade() => $_ensure(0);
}

class SellerAsMakerTrade extends $pb.GeneratedMessage {
  factory SellerAsMakerTrade({
    Trade? trade,
  }) {
    final $result = create();
    if (trade != null) {
      $result.trade = trade;
    }
    return $result;
  }
  SellerAsMakerTrade._() : super();
  factory SellerAsMakerTrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SellerAsMakerTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SellerAsMakerTrade', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<Trade>(1, _omitFieldNames ? '' : 'trade', subBuilder: Trade.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SellerAsMakerTrade clone() => SellerAsMakerTrade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SellerAsMakerTrade copyWith(void Function(SellerAsMakerTrade) updates) => super.copyWith((message) => updates(message as SellerAsMakerTrade)) as SellerAsMakerTrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SellerAsMakerTrade create() => SellerAsMakerTrade._();
  SellerAsMakerTrade createEmptyInstance() => create();
  static $pb.PbList<SellerAsMakerTrade> createRepeated() => $pb.PbList<SellerAsMakerTrade>();
  @$core.pragma('dart2js:noInline')
  static SellerAsMakerTrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SellerAsMakerTrade>(create);
  static SellerAsMakerTrade? _defaultInstance;

  @$pb.TagNumber(1)
  Trade get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(Trade v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => clearField(1);
  @$pb.TagNumber(1)
  Trade ensureTrade() => $_ensure(0);
}

class SellerAsTakerTrade extends $pb.GeneratedMessage {
  factory SellerAsTakerTrade({
    Trade? trade,
  }) {
    final $result = create();
    if (trade != null) {
      $result.trade = trade;
    }
    return $result;
  }
  SellerAsTakerTrade._() : super();
  factory SellerAsTakerTrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SellerAsTakerTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SellerAsTakerTrade', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<Trade>(1, _omitFieldNames ? '' : 'trade', subBuilder: Trade.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SellerAsTakerTrade clone() => SellerAsTakerTrade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SellerAsTakerTrade copyWith(void Function(SellerAsTakerTrade) updates) => super.copyWith((message) => updates(message as SellerAsTakerTrade)) as SellerAsTakerTrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SellerAsTakerTrade create() => SellerAsTakerTrade._();
  SellerAsTakerTrade createEmptyInstance() => create();
  static $pb.PbList<SellerAsTakerTrade> createRepeated() => $pb.PbList<SellerAsTakerTrade>();
  @$core.pragma('dart2js:noInline')
  static SellerAsTakerTrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SellerAsTakerTrade>(create);
  static SellerAsTakerTrade? _defaultInstance;

  @$pb.TagNumber(1)
  Trade get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(Trade v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => clearField(1);
  @$pb.TagNumber(1)
  Trade ensureTrade() => $_ensure(0);
}

class ArbitratorTrade extends $pb.GeneratedMessage {
  factory ArbitratorTrade({
    Trade? trade,
  }) {
    final $result = create();
    if (trade != null) {
      $result.trade = trade;
    }
    return $result;
  }
  ArbitratorTrade._() : super();
  factory ArbitratorTrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArbitratorTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArbitratorTrade', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<Trade>(1, _omitFieldNames ? '' : 'trade', subBuilder: Trade.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArbitratorTrade clone() => ArbitratorTrade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArbitratorTrade copyWith(void Function(ArbitratorTrade) updates) => super.copyWith((message) => updates(message as ArbitratorTrade)) as ArbitratorTrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArbitratorTrade create() => ArbitratorTrade._();
  ArbitratorTrade createEmptyInstance() => create();
  static $pb.PbList<ArbitratorTrade> createRepeated() => $pb.PbList<ArbitratorTrade>();
  @$core.pragma('dart2js:noInline')
  static ArbitratorTrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArbitratorTrade>(create);
  static ArbitratorTrade? _defaultInstance;

  @$pb.TagNumber(1)
  Trade get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(Trade v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => clearField(1);
  @$pb.TagNumber(1)
  Trade ensureTrade() => $_ensure(0);
}

class ProcessModel extends $pb.GeneratedMessage {
  factory ProcessModel({
    $core.String? offerId,
    $core.String? accountId,
    PubKeyRing? pubKeyRing,
    $core.List<$core.int>? payoutTxSignature,
    $core.bool? useSavingsWallet,
    $fixnum.Int64? fundsNeededForTrade,
    $core.String? paymentSentMessageState,
    $core.String? paymentSentMessageStateArbitrator,
    $core.List<$core.int>? makerSignature,
    TradePeer? maker,
    TradePeer? taker,
    TradePeer? arbitrator,
    NodeAddress? tempTradePeerNodeAddress,
    $core.String? multisigAddress,
    $core.List<$core.int>? mediatedPayoutTxSignature,
    $fixnum.Int64? buyerPayoutAmountFromMediation,
    $fixnum.Int64? sellerPayoutAmountFromMediation,
    $fixnum.Int64? tradeProtocolErrorHeight,
    $core.String? tradeFeeAddress,
  }) {
    final $result = create();
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (pubKeyRing != null) {
      $result.pubKeyRing = pubKeyRing;
    }
    if (payoutTxSignature != null) {
      $result.payoutTxSignature = payoutTxSignature;
    }
    if (useSavingsWallet != null) {
      $result.useSavingsWallet = useSavingsWallet;
    }
    if (fundsNeededForTrade != null) {
      $result.fundsNeededForTrade = fundsNeededForTrade;
    }
    if (paymentSentMessageState != null) {
      $result.paymentSentMessageState = paymentSentMessageState;
    }
    if (paymentSentMessageStateArbitrator != null) {
      $result.paymentSentMessageStateArbitrator = paymentSentMessageStateArbitrator;
    }
    if (makerSignature != null) {
      $result.makerSignature = makerSignature;
    }
    if (maker != null) {
      $result.maker = maker;
    }
    if (taker != null) {
      $result.taker = taker;
    }
    if (arbitrator != null) {
      $result.arbitrator = arbitrator;
    }
    if (tempTradePeerNodeAddress != null) {
      $result.tempTradePeerNodeAddress = tempTradePeerNodeAddress;
    }
    if (multisigAddress != null) {
      $result.multisigAddress = multisigAddress;
    }
    if (mediatedPayoutTxSignature != null) {
      $result.mediatedPayoutTxSignature = mediatedPayoutTxSignature;
    }
    if (buyerPayoutAmountFromMediation != null) {
      $result.buyerPayoutAmountFromMediation = buyerPayoutAmountFromMediation;
    }
    if (sellerPayoutAmountFromMediation != null) {
      $result.sellerPayoutAmountFromMediation = sellerPayoutAmountFromMediation;
    }
    if (tradeProtocolErrorHeight != null) {
      $result.tradeProtocolErrorHeight = tradeProtocolErrorHeight;
    }
    if (tradeFeeAddress != null) {
      $result.tradeFeeAddress = tradeFeeAddress;
    }
    return $result;
  }
  ProcessModel._() : super();
  factory ProcessModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offerId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOM<PubKeyRing>(3, _omitFieldNames ? '' : 'pubKeyRing', subBuilder: PubKeyRing.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'payoutTxSignature', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'useSavingsWallet')
    ..aInt64(6, _omitFieldNames ? '' : 'fundsNeededForTrade')
    ..aOS(7, _omitFieldNames ? '' : 'paymentSentMessageState')
    ..aOS(8, _omitFieldNames ? '' : 'paymentSentMessageStateArbitrator')
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'makerSignature', $pb.PbFieldType.OY)
    ..aOM<TradePeer>(10, _omitFieldNames ? '' : 'maker', subBuilder: TradePeer.create)
    ..aOM<TradePeer>(11, _omitFieldNames ? '' : 'taker', subBuilder: TradePeer.create)
    ..aOM<TradePeer>(12, _omitFieldNames ? '' : 'arbitrator', subBuilder: TradePeer.create)
    ..aOM<NodeAddress>(13, _omitFieldNames ? '' : 'tempTradePeerNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(14, _omitFieldNames ? '' : 'multisigAddress')
    ..a<$core.List<$core.int>>(15, _omitFieldNames ? '' : 'mediatedPayoutTxSignature', $pb.PbFieldType.OY)
    ..aInt64(16, _omitFieldNames ? '' : 'buyerPayoutAmountFromMediation')
    ..aInt64(17, _omitFieldNames ? '' : 'sellerPayoutAmountFromMediation')
    ..aInt64(18, _omitFieldNames ? '' : 'tradeProtocolErrorHeight')
    ..aOS(19, _omitFieldNames ? '' : 'tradeFeeAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessModel clone() => ProcessModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessModel copyWith(void Function(ProcessModel) updates) => super.copyWith((message) => updates(message as ProcessModel)) as ProcessModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessModel create() => ProcessModel._();
  ProcessModel createEmptyInstance() => create();
  static $pb.PbList<ProcessModel> createRepeated() => $pb.PbList<ProcessModel>();
  @$core.pragma('dart2js:noInline')
  static ProcessModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessModel>(create);
  static ProcessModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  PubKeyRing get pubKeyRing => $_getN(2);
  @$pb.TagNumber(3)
  set pubKeyRing(PubKeyRing v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubKeyRing() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubKeyRing() => clearField(3);
  @$pb.TagNumber(3)
  PubKeyRing ensurePubKeyRing() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get payoutTxSignature => $_getN(3);
  @$pb.TagNumber(4)
  set payoutTxSignature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayoutTxSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayoutTxSignature() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get useSavingsWallet => $_getBF(4);
  @$pb.TagNumber(5)
  set useSavingsWallet($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseSavingsWallet() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseSavingsWallet() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get fundsNeededForTrade => $_getI64(5);
  @$pb.TagNumber(6)
  set fundsNeededForTrade($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFundsNeededForTrade() => $_has(5);
  @$pb.TagNumber(6)
  void clearFundsNeededForTrade() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get paymentSentMessageState => $_getSZ(6);
  @$pb.TagNumber(7)
  set paymentSentMessageState($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentSentMessageState() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentSentMessageState() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get paymentSentMessageStateArbitrator => $_getSZ(7);
  @$pb.TagNumber(8)
  set paymentSentMessageStateArbitrator($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentSentMessageStateArbitrator() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentSentMessageStateArbitrator() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get makerSignature => $_getN(8);
  @$pb.TagNumber(9)
  set makerSignature($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMakerSignature() => $_has(8);
  @$pb.TagNumber(9)
  void clearMakerSignature() => clearField(9);

  @$pb.TagNumber(10)
  TradePeer get maker => $_getN(9);
  @$pb.TagNumber(10)
  set maker(TradePeer v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaker() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaker() => clearField(10);
  @$pb.TagNumber(10)
  TradePeer ensureMaker() => $_ensure(9);

  @$pb.TagNumber(11)
  TradePeer get taker => $_getN(10);
  @$pb.TagNumber(11)
  set taker(TradePeer v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTaker() => $_has(10);
  @$pb.TagNumber(11)
  void clearTaker() => clearField(11);
  @$pb.TagNumber(11)
  TradePeer ensureTaker() => $_ensure(10);

  @$pb.TagNumber(12)
  TradePeer get arbitrator => $_getN(11);
  @$pb.TagNumber(12)
  set arbitrator(TradePeer v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasArbitrator() => $_has(11);
  @$pb.TagNumber(12)
  void clearArbitrator() => clearField(12);
  @$pb.TagNumber(12)
  TradePeer ensureArbitrator() => $_ensure(11);

  @$pb.TagNumber(13)
  NodeAddress get tempTradePeerNodeAddress => $_getN(12);
  @$pb.TagNumber(13)
  set tempTradePeerNodeAddress(NodeAddress v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTempTradePeerNodeAddress() => $_has(12);
  @$pb.TagNumber(13)
  void clearTempTradePeerNodeAddress() => clearField(13);
  @$pb.TagNumber(13)
  NodeAddress ensureTempTradePeerNodeAddress() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get multisigAddress => $_getSZ(13);
  @$pb.TagNumber(14)
  set multisigAddress($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMultisigAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearMultisigAddress() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get mediatedPayoutTxSignature => $_getN(14);
  @$pb.TagNumber(15)
  set mediatedPayoutTxSignature($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMediatedPayoutTxSignature() => $_has(14);
  @$pb.TagNumber(15)
  void clearMediatedPayoutTxSignature() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get buyerPayoutAmountFromMediation => $_getI64(15);
  @$pb.TagNumber(16)
  set buyerPayoutAmountFromMediation($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBuyerPayoutAmountFromMediation() => $_has(15);
  @$pb.TagNumber(16)
  void clearBuyerPayoutAmountFromMediation() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get sellerPayoutAmountFromMediation => $_getI64(16);
  @$pb.TagNumber(17)
  set sellerPayoutAmountFromMediation($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSellerPayoutAmountFromMediation() => $_has(16);
  @$pb.TagNumber(17)
  void clearSellerPayoutAmountFromMediation() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get tradeProtocolErrorHeight => $_getI64(17);
  @$pb.TagNumber(18)
  set tradeProtocolErrorHeight($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTradeProtocolErrorHeight() => $_has(17);
  @$pb.TagNumber(18)
  void clearTradeProtocolErrorHeight() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get tradeFeeAddress => $_getSZ(18);
  @$pb.TagNumber(19)
  set tradeFeeAddress($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTradeFeeAddress() => $_has(18);
  @$pb.TagNumber(19)
  void clearTradeFeeAddress() => clearField(19);
}

class TradePeer extends $pb.GeneratedMessage {
  factory TradePeer({
    NodeAddress? nodeAddress,
    PubKeyRing? pubKeyRing,
    $core.String? accountId,
    $core.String? paymentAccountId,
    $core.String? paymentMethodId,
    $core.List<$core.int>? paymentAccountPayloadHash,
    $core.List<$core.int>? encryptedPaymentAccountPayload,
    $core.List<$core.int>? paymentAccountKey,
    PaymentAccountPayload? paymentAccountPayload,
    $core.String? payoutAddressString,
    $core.String? contractAsJson,
    $core.List<$core.int>? contractSignature,
    $core.List<$core.int>? accountAgeWitnessNonce,
    $core.List<$core.int>? accountAgeWitnessSignature,
    AccountAgeWitness? accountAgeWitness,
    $fixnum.Int64? currentDate,
    $core.List<$core.int>? mediatedPayoutTxSignature,
    PaymentSentMessage? paymentSentMessage,
    PaymentReceivedMessage? paymentReceivedMessage,
    DisputeClosedMessage? disputeClosedMessage,
    $core.String? reserveTxHash,
    $core.String? reserveTxHex,
    $core.String? reserveTxKey,
    $core.Iterable<$core.String>? reserveTxKeyImages,
    $core.String? preparedMultisigHex,
    $core.String? madeMultisigHex,
    $core.String? exchangedMultisigHex,
    $core.String? updatedMultisigHex,
    $core.bool? depositsConfirmedMessageAcked,
    $core.String? depositTxHash,
    $core.String? depositTxHex,
    $core.String? depositTxKey,
    $fixnum.Int64? depositTxFee,
    $fixnum.Int64? securityDeposit,
    $core.String? unsignedPayoutTxHex,
    $fixnum.Int64? payoutTxFee,
    $fixnum.Int64? payoutAmount,
  }) {
    final $result = create();
    if (nodeAddress != null) {
      $result.nodeAddress = nodeAddress;
    }
    if (pubKeyRing != null) {
      $result.pubKeyRing = pubKeyRing;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (paymentAccountId != null) {
      $result.paymentAccountId = paymentAccountId;
    }
    if (paymentMethodId != null) {
      $result.paymentMethodId = paymentMethodId;
    }
    if (paymentAccountPayloadHash != null) {
      $result.paymentAccountPayloadHash = paymentAccountPayloadHash;
    }
    if (encryptedPaymentAccountPayload != null) {
      $result.encryptedPaymentAccountPayload = encryptedPaymentAccountPayload;
    }
    if (paymentAccountKey != null) {
      $result.paymentAccountKey = paymentAccountKey;
    }
    if (paymentAccountPayload != null) {
      $result.paymentAccountPayload = paymentAccountPayload;
    }
    if (payoutAddressString != null) {
      $result.payoutAddressString = payoutAddressString;
    }
    if (contractAsJson != null) {
      $result.contractAsJson = contractAsJson;
    }
    if (contractSignature != null) {
      $result.contractSignature = contractSignature;
    }
    if (accountAgeWitnessNonce != null) {
      $result.accountAgeWitnessNonce = accountAgeWitnessNonce;
    }
    if (accountAgeWitnessSignature != null) {
      $result.accountAgeWitnessSignature = accountAgeWitnessSignature;
    }
    if (accountAgeWitness != null) {
      $result.accountAgeWitness = accountAgeWitness;
    }
    if (currentDate != null) {
      $result.currentDate = currentDate;
    }
    if (mediatedPayoutTxSignature != null) {
      $result.mediatedPayoutTxSignature = mediatedPayoutTxSignature;
    }
    if (paymentSentMessage != null) {
      $result.paymentSentMessage = paymentSentMessage;
    }
    if (paymentReceivedMessage != null) {
      $result.paymentReceivedMessage = paymentReceivedMessage;
    }
    if (disputeClosedMessage != null) {
      $result.disputeClosedMessage = disputeClosedMessage;
    }
    if (reserveTxHash != null) {
      $result.reserveTxHash = reserveTxHash;
    }
    if (reserveTxHex != null) {
      $result.reserveTxHex = reserveTxHex;
    }
    if (reserveTxKey != null) {
      $result.reserveTxKey = reserveTxKey;
    }
    if (reserveTxKeyImages != null) {
      $result.reserveTxKeyImages.addAll(reserveTxKeyImages);
    }
    if (preparedMultisigHex != null) {
      $result.preparedMultisigHex = preparedMultisigHex;
    }
    if (madeMultisigHex != null) {
      $result.madeMultisigHex = madeMultisigHex;
    }
    if (exchangedMultisigHex != null) {
      $result.exchangedMultisigHex = exchangedMultisigHex;
    }
    if (updatedMultisigHex != null) {
      $result.updatedMultisigHex = updatedMultisigHex;
    }
    if (depositsConfirmedMessageAcked != null) {
      $result.depositsConfirmedMessageAcked = depositsConfirmedMessageAcked;
    }
    if (depositTxHash != null) {
      $result.depositTxHash = depositTxHash;
    }
    if (depositTxHex != null) {
      $result.depositTxHex = depositTxHex;
    }
    if (depositTxKey != null) {
      $result.depositTxKey = depositTxKey;
    }
    if (depositTxFee != null) {
      $result.depositTxFee = depositTxFee;
    }
    if (securityDeposit != null) {
      $result.securityDeposit = securityDeposit;
    }
    if (unsignedPayoutTxHex != null) {
      $result.unsignedPayoutTxHex = unsignedPayoutTxHex;
    }
    if (payoutTxFee != null) {
      $result.payoutTxFee = payoutTxFee;
    }
    if (payoutAmount != null) {
      $result.payoutAmount = payoutAmount;
    }
    return $result;
  }
  TradePeer._() : super();
  factory TradePeer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradePeer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradePeer', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<NodeAddress>(1, _omitFieldNames ? '' : 'nodeAddress', subBuilder: NodeAddress.create)
    ..aOM<PubKeyRing>(2, _omitFieldNames ? '' : 'pubKeyRing', subBuilder: PubKeyRing.create)
    ..aOS(3, _omitFieldNames ? '' : 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'paymentAccountId')
    ..aOS(5, _omitFieldNames ? '' : 'paymentMethodId')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'paymentAccountPayloadHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'encryptedPaymentAccountPayload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'paymentAccountKey', $pb.PbFieldType.OY)
    ..aOM<PaymentAccountPayload>(9, _omitFieldNames ? '' : 'paymentAccountPayload', subBuilder: PaymentAccountPayload.create)
    ..aOS(10, _omitFieldNames ? '' : 'payoutAddressString')
    ..aOS(11, _omitFieldNames ? '' : 'contractAsJson')
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'contractSignature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(18, _omitFieldNames ? '' : 'accountAgeWitnessNonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(19, _omitFieldNames ? '' : 'accountAgeWitnessSignature', $pb.PbFieldType.OY)
    ..aOM<AccountAgeWitness>(20, _omitFieldNames ? '' : 'accountAgeWitness', subBuilder: AccountAgeWitness.create)
    ..aInt64(21, _omitFieldNames ? '' : 'currentDate')
    ..a<$core.List<$core.int>>(22, _omitFieldNames ? '' : 'mediatedPayoutTxSignature', $pb.PbFieldType.OY)
    ..aOM<PaymentSentMessage>(23, _omitFieldNames ? '' : 'paymentSentMessage', subBuilder: PaymentSentMessage.create)
    ..aOM<PaymentReceivedMessage>(24, _omitFieldNames ? '' : 'paymentReceivedMessage', subBuilder: PaymentReceivedMessage.create)
    ..aOM<DisputeClosedMessage>(25, _omitFieldNames ? '' : 'disputeClosedMessage', subBuilder: DisputeClosedMessage.create)
    ..aOS(26, _omitFieldNames ? '' : 'reserveTxHash')
    ..aOS(27, _omitFieldNames ? '' : 'reserveTxHex')
    ..aOS(28, _omitFieldNames ? '' : 'reserveTxKey')
    ..pPS(29, _omitFieldNames ? '' : 'reserveTxKeyImages')
    ..aOS(30, _omitFieldNames ? '' : 'preparedMultisigHex')
    ..aOS(31, _omitFieldNames ? '' : 'madeMultisigHex')
    ..aOS(32, _omitFieldNames ? '' : 'exchangedMultisigHex')
    ..aOS(33, _omitFieldNames ? '' : 'updatedMultisigHex')
    ..aOB(34, _omitFieldNames ? '' : 'depositsConfirmedMessageAcked')
    ..aOS(35, _omitFieldNames ? '' : 'depositTxHash')
    ..aOS(36, _omitFieldNames ? '' : 'depositTxHex')
    ..aOS(37, _omitFieldNames ? '' : 'depositTxKey')
    ..aInt64(38, _omitFieldNames ? '' : 'depositTxFee')
    ..aInt64(39, _omitFieldNames ? '' : 'securityDeposit')
    ..aOS(40, _omitFieldNames ? '' : 'unsignedPayoutTxHex')
    ..aInt64(41, _omitFieldNames ? '' : 'payoutTxFee')
    ..aInt64(42, _omitFieldNames ? '' : 'payoutAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradePeer clone() => TradePeer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradePeer copyWith(void Function(TradePeer) updates) => super.copyWith((message) => updates(message as TradePeer)) as TradePeer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradePeer create() => TradePeer._();
  TradePeer createEmptyInstance() => create();
  static $pb.PbList<TradePeer> createRepeated() => $pb.PbList<TradePeer>();
  @$core.pragma('dart2js:noInline')
  static TradePeer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradePeer>(create);
  static TradePeer? _defaultInstance;

  @$pb.TagNumber(1)
  NodeAddress get nodeAddress => $_getN(0);
  @$pb.TagNumber(1)
  set nodeAddress(NodeAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeAddress() => clearField(1);
  @$pb.TagNumber(1)
  NodeAddress ensureNodeAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  PubKeyRing get pubKeyRing => $_getN(1);
  @$pb.TagNumber(2)
  set pubKeyRing(PubKeyRing v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubKeyRing() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKeyRing() => clearField(2);
  @$pb.TagNumber(2)
  PubKeyRing ensurePubKeyRing() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get paymentAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set paymentAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaymentAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get paymentMethodId => $_getSZ(4);
  @$pb.TagNumber(5)
  set paymentMethodId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPaymentMethodId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentMethodId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get paymentAccountPayloadHash => $_getN(5);
  @$pb.TagNumber(6)
  set paymentAccountPayloadHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentAccountPayloadHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentAccountPayloadHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get encryptedPaymentAccountPayload => $_getN(6);
  @$pb.TagNumber(7)
  set encryptedPaymentAccountPayload($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEncryptedPaymentAccountPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearEncryptedPaymentAccountPayload() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get paymentAccountKey => $_getN(7);
  @$pb.TagNumber(8)
  set paymentAccountKey($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentAccountKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentAccountKey() => clearField(8);

  @$pb.TagNumber(9)
  PaymentAccountPayload get paymentAccountPayload => $_getN(8);
  @$pb.TagNumber(9)
  set paymentAccountPayload(PaymentAccountPayload v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentAccountPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaymentAccountPayload() => clearField(9);
  @$pb.TagNumber(9)
  PaymentAccountPayload ensurePaymentAccountPayload() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get payoutAddressString => $_getSZ(9);
  @$pb.TagNumber(10)
  set payoutAddressString($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPayoutAddressString() => $_has(9);
  @$pb.TagNumber(10)
  void clearPayoutAddressString() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get contractAsJson => $_getSZ(10);
  @$pb.TagNumber(11)
  set contractAsJson($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContractAsJson() => $_has(10);
  @$pb.TagNumber(11)
  void clearContractAsJson() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get contractSignature => $_getN(11);
  @$pb.TagNumber(12)
  set contractSignature($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContractSignature() => $_has(11);
  @$pb.TagNumber(12)
  void clearContractSignature() => clearField(12);

  @$pb.TagNumber(18)
  $core.List<$core.int> get accountAgeWitnessNonce => $_getN(12);
  @$pb.TagNumber(18)
  set accountAgeWitnessNonce($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(18)
  $core.bool hasAccountAgeWitnessNonce() => $_has(12);
  @$pb.TagNumber(18)
  void clearAccountAgeWitnessNonce() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.int> get accountAgeWitnessSignature => $_getN(13);
  @$pb.TagNumber(19)
  set accountAgeWitnessSignature($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(19)
  $core.bool hasAccountAgeWitnessSignature() => $_has(13);
  @$pb.TagNumber(19)
  void clearAccountAgeWitnessSignature() => clearField(19);

  @$pb.TagNumber(20)
  AccountAgeWitness get accountAgeWitness => $_getN(14);
  @$pb.TagNumber(20)
  set accountAgeWitness(AccountAgeWitness v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAccountAgeWitness() => $_has(14);
  @$pb.TagNumber(20)
  void clearAccountAgeWitness() => clearField(20);
  @$pb.TagNumber(20)
  AccountAgeWitness ensureAccountAgeWitness() => $_ensure(14);

  @$pb.TagNumber(21)
  $fixnum.Int64 get currentDate => $_getI64(15);
  @$pb.TagNumber(21)
  set currentDate($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(21)
  $core.bool hasCurrentDate() => $_has(15);
  @$pb.TagNumber(21)
  void clearCurrentDate() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$core.int> get mediatedPayoutTxSignature => $_getN(16);
  @$pb.TagNumber(22)
  set mediatedPayoutTxSignature($core.List<$core.int> v) { $_setBytes(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasMediatedPayoutTxSignature() => $_has(16);
  @$pb.TagNumber(22)
  void clearMediatedPayoutTxSignature() => clearField(22);

  @$pb.TagNumber(23)
  PaymentSentMessage get paymentSentMessage => $_getN(17);
  @$pb.TagNumber(23)
  set paymentSentMessage(PaymentSentMessage v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPaymentSentMessage() => $_has(17);
  @$pb.TagNumber(23)
  void clearPaymentSentMessage() => clearField(23);
  @$pb.TagNumber(23)
  PaymentSentMessage ensurePaymentSentMessage() => $_ensure(17);

  @$pb.TagNumber(24)
  PaymentReceivedMessage get paymentReceivedMessage => $_getN(18);
  @$pb.TagNumber(24)
  set paymentReceivedMessage(PaymentReceivedMessage v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPaymentReceivedMessage() => $_has(18);
  @$pb.TagNumber(24)
  void clearPaymentReceivedMessage() => clearField(24);
  @$pb.TagNumber(24)
  PaymentReceivedMessage ensurePaymentReceivedMessage() => $_ensure(18);

  @$pb.TagNumber(25)
  DisputeClosedMessage get disputeClosedMessage => $_getN(19);
  @$pb.TagNumber(25)
  set disputeClosedMessage(DisputeClosedMessage v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasDisputeClosedMessage() => $_has(19);
  @$pb.TagNumber(25)
  void clearDisputeClosedMessage() => clearField(25);
  @$pb.TagNumber(25)
  DisputeClosedMessage ensureDisputeClosedMessage() => $_ensure(19);

  @$pb.TagNumber(26)
  $core.String get reserveTxHash => $_getSZ(20);
  @$pb.TagNumber(26)
  set reserveTxHash($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(26)
  $core.bool hasReserveTxHash() => $_has(20);
  @$pb.TagNumber(26)
  void clearReserveTxHash() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get reserveTxHex => $_getSZ(21);
  @$pb.TagNumber(27)
  set reserveTxHex($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(27)
  $core.bool hasReserveTxHex() => $_has(21);
  @$pb.TagNumber(27)
  void clearReserveTxHex() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get reserveTxKey => $_getSZ(22);
  @$pb.TagNumber(28)
  set reserveTxKey($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(28)
  $core.bool hasReserveTxKey() => $_has(22);
  @$pb.TagNumber(28)
  void clearReserveTxKey() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<$core.String> get reserveTxKeyImages => $_getList(23);

  @$pb.TagNumber(30)
  $core.String get preparedMultisigHex => $_getSZ(24);
  @$pb.TagNumber(30)
  set preparedMultisigHex($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(30)
  $core.bool hasPreparedMultisigHex() => $_has(24);
  @$pb.TagNumber(30)
  void clearPreparedMultisigHex() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get madeMultisigHex => $_getSZ(25);
  @$pb.TagNumber(31)
  set madeMultisigHex($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(31)
  $core.bool hasMadeMultisigHex() => $_has(25);
  @$pb.TagNumber(31)
  void clearMadeMultisigHex() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get exchangedMultisigHex => $_getSZ(26);
  @$pb.TagNumber(32)
  set exchangedMultisigHex($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(32)
  $core.bool hasExchangedMultisigHex() => $_has(26);
  @$pb.TagNumber(32)
  void clearExchangedMultisigHex() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get updatedMultisigHex => $_getSZ(27);
  @$pb.TagNumber(33)
  set updatedMultisigHex($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(33)
  $core.bool hasUpdatedMultisigHex() => $_has(27);
  @$pb.TagNumber(33)
  void clearUpdatedMultisigHex() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get depositsConfirmedMessageAcked => $_getBF(28);
  @$pb.TagNumber(34)
  set depositsConfirmedMessageAcked($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(34)
  $core.bool hasDepositsConfirmedMessageAcked() => $_has(28);
  @$pb.TagNumber(34)
  void clearDepositsConfirmedMessageAcked() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get depositTxHash => $_getSZ(29);
  @$pb.TagNumber(35)
  set depositTxHash($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(35)
  $core.bool hasDepositTxHash() => $_has(29);
  @$pb.TagNumber(35)
  void clearDepositTxHash() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get depositTxHex => $_getSZ(30);
  @$pb.TagNumber(36)
  set depositTxHex($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(36)
  $core.bool hasDepositTxHex() => $_has(30);
  @$pb.TagNumber(36)
  void clearDepositTxHex() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get depositTxKey => $_getSZ(31);
  @$pb.TagNumber(37)
  set depositTxKey($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(37)
  $core.bool hasDepositTxKey() => $_has(31);
  @$pb.TagNumber(37)
  void clearDepositTxKey() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get depositTxFee => $_getI64(32);
  @$pb.TagNumber(38)
  set depositTxFee($fixnum.Int64 v) { $_setInt64(32, v); }
  @$pb.TagNumber(38)
  $core.bool hasDepositTxFee() => $_has(32);
  @$pb.TagNumber(38)
  void clearDepositTxFee() => clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get securityDeposit => $_getI64(33);
  @$pb.TagNumber(39)
  set securityDeposit($fixnum.Int64 v) { $_setInt64(33, v); }
  @$pb.TagNumber(39)
  $core.bool hasSecurityDeposit() => $_has(33);
  @$pb.TagNumber(39)
  void clearSecurityDeposit() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get unsignedPayoutTxHex => $_getSZ(34);
  @$pb.TagNumber(40)
  set unsignedPayoutTxHex($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(40)
  $core.bool hasUnsignedPayoutTxHex() => $_has(34);
  @$pb.TagNumber(40)
  void clearUnsignedPayoutTxHex() => clearField(40);

  @$pb.TagNumber(41)
  $fixnum.Int64 get payoutTxFee => $_getI64(35);
  @$pb.TagNumber(41)
  set payoutTxFee($fixnum.Int64 v) { $_setInt64(35, v); }
  @$pb.TagNumber(41)
  $core.bool hasPayoutTxFee() => $_has(35);
  @$pb.TagNumber(41)
  void clearPayoutTxFee() => clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get payoutAmount => $_getI64(36);
  @$pb.TagNumber(42)
  set payoutAmount($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(42)
  $core.bool hasPayoutAmount() => $_has(36);
  @$pb.TagNumber(42)
  void clearPayoutAmount() => clearField(42);
}

class EncryptedConnection extends $pb.GeneratedMessage {
  factory EncryptedConnection({
    $core.String? url,
    $core.String? username,
    $core.List<$core.int>? encryptedPassword,
    $core.List<$core.int>? encryptionSalt,
    $core.int? priority,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (username != null) {
      $result.username = username;
    }
    if (encryptedPassword != null) {
      $result.encryptedPassword = encryptedPassword;
    }
    if (encryptionSalt != null) {
      $result.encryptionSalt = encryptionSalt;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  EncryptedConnection._() : super();
  factory EncryptedConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptedConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptedConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'encryptedPassword', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'encryptionSalt', $pb.PbFieldType.OY)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptedConnection clone() => EncryptedConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptedConnection copyWith(void Function(EncryptedConnection) updates) => super.copyWith((message) => updates(message as EncryptedConnection)) as EncryptedConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptedConnection create() => EncryptedConnection._();
  EncryptedConnection createEmptyInstance() => create();
  static $pb.PbList<EncryptedConnection> createRepeated() => $pb.PbList<EncryptedConnection>();
  @$core.pragma('dart2js:noInline')
  static EncryptedConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptedConnection>(create);
  static EncryptedConnection? _defaultInstance;

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
  $core.List<$core.int> get encryptedPassword => $_getN(2);
  @$pb.TagNumber(3)
  set encryptedPassword($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptedPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptedPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get encryptionSalt => $_getN(3);
  @$pb.TagNumber(4)
  set encryptionSalt($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncryptionSalt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncryptionSalt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get priority => $_getIZ(4);
  @$pb.TagNumber(5)
  set priority($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);
}

class EncryptedConnectionList extends $pb.GeneratedMessage {
  factory EncryptedConnectionList({
    $core.List<$core.int>? salt,
    $core.Iterable<EncryptedConnection>? items,
    $core.String? currentConnectionUrl,
    $fixnum.Int64? refreshPeriod,
    $core.bool? autoSwitch,
  }) {
    final $result = create();
    if (salt != null) {
      $result.salt = salt;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (currentConnectionUrl != null) {
      $result.currentConnectionUrl = currentConnectionUrl;
    }
    if (refreshPeriod != null) {
      $result.refreshPeriod = refreshPeriod;
    }
    if (autoSwitch != null) {
      $result.autoSwitch = autoSwitch;
    }
    return $result;
  }
  EncryptedConnectionList._() : super();
  factory EncryptedConnectionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptedConnectionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptedConnectionList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'salt', $pb.PbFieldType.OY)
    ..pc<EncryptedConnection>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: EncryptedConnection.create)
    ..aOS(3, _omitFieldNames ? '' : 'currentConnectionUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'refreshPeriod')
    ..aOB(5, _omitFieldNames ? '' : 'autoSwitch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptedConnectionList clone() => EncryptedConnectionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptedConnectionList copyWith(void Function(EncryptedConnectionList) updates) => super.copyWith((message) => updates(message as EncryptedConnectionList)) as EncryptedConnectionList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptedConnectionList create() => EncryptedConnectionList._();
  EncryptedConnectionList createEmptyInstance() => create();
  static $pb.PbList<EncryptedConnectionList> createRepeated() => $pb.PbList<EncryptedConnectionList>();
  @$core.pragma('dart2js:noInline')
  static EncryptedConnectionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptedConnectionList>(create);
  static EncryptedConnectionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get salt => $_getN(0);
  @$pb.TagNumber(1)
  set salt($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSalt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EncryptedConnection> get items => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get currentConnectionUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set currentConnectionUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentConnectionUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentConnectionUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get refreshPeriod => $_getI64(3);
  @$pb.TagNumber(4)
  set refreshPeriod($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefreshPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshPeriod() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get autoSwitch => $_getBF(4);
  @$pb.TagNumber(5)
  set autoSwitch($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoSwitch() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoSwitch() => clearField(5);
}

class ArbitrationDisputeList extends $pb.GeneratedMessage {
  factory ArbitrationDisputeList({
    $core.Iterable<Dispute>? dispute,
  }) {
    final $result = create();
    if (dispute != null) {
      $result.dispute.addAll(dispute);
    }
    return $result;
  }
  ArbitrationDisputeList._() : super();
  factory ArbitrationDisputeList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArbitrationDisputeList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArbitrationDisputeList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<Dispute>(1, _omitFieldNames ? '' : 'dispute', $pb.PbFieldType.PM, subBuilder: Dispute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArbitrationDisputeList clone() => ArbitrationDisputeList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArbitrationDisputeList copyWith(void Function(ArbitrationDisputeList) updates) => super.copyWith((message) => updates(message as ArbitrationDisputeList)) as ArbitrationDisputeList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArbitrationDisputeList create() => ArbitrationDisputeList._();
  ArbitrationDisputeList createEmptyInstance() => create();
  static $pb.PbList<ArbitrationDisputeList> createRepeated() => $pb.PbList<ArbitrationDisputeList>();
  @$core.pragma('dart2js:noInline')
  static ArbitrationDisputeList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArbitrationDisputeList>(create);
  static ArbitrationDisputeList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Dispute> get dispute => $_getList(0);
}

class MediationDisputeList extends $pb.GeneratedMessage {
  factory MediationDisputeList({
    $core.Iterable<Dispute>? dispute,
  }) {
    final $result = create();
    if (dispute != null) {
      $result.dispute.addAll(dispute);
    }
    return $result;
  }
  MediationDisputeList._() : super();
  factory MediationDisputeList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediationDisputeList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediationDisputeList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<Dispute>(1, _omitFieldNames ? '' : 'dispute', $pb.PbFieldType.PM, subBuilder: Dispute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediationDisputeList clone() => MediationDisputeList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediationDisputeList copyWith(void Function(MediationDisputeList) updates) => super.copyWith((message) => updates(message as MediationDisputeList)) as MediationDisputeList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediationDisputeList create() => MediationDisputeList._();
  MediationDisputeList createEmptyInstance() => create();
  static $pb.PbList<MediationDisputeList> createRepeated() => $pb.PbList<MediationDisputeList>();
  @$core.pragma('dart2js:noInline')
  static MediationDisputeList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediationDisputeList>(create);
  static MediationDisputeList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Dispute> get dispute => $_getList(0);
}

class RefundDisputeList extends $pb.GeneratedMessage {
  factory RefundDisputeList({
    $core.Iterable<Dispute>? dispute,
  }) {
    final $result = create();
    if (dispute != null) {
      $result.dispute.addAll(dispute);
    }
    return $result;
  }
  RefundDisputeList._() : super();
  factory RefundDisputeList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefundDisputeList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefundDisputeList', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..pc<Dispute>(1, _omitFieldNames ? '' : 'dispute', $pb.PbFieldType.PM, subBuilder: Dispute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefundDisputeList clone() => RefundDisputeList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefundDisputeList copyWith(void Function(RefundDisputeList) updates) => super.copyWith((message) => updates(message as RefundDisputeList)) as RefundDisputeList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefundDisputeList create() => RefundDisputeList._();
  RefundDisputeList createEmptyInstance() => create();
  static $pb.PbList<RefundDisputeList> createRepeated() => $pb.PbList<RefundDisputeList>();
  @$core.pragma('dart2js:noInline')
  static RefundDisputeList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefundDisputeList>(create);
  static RefundDisputeList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Dispute> get dispute => $_getList(0);
}

class PreferencesPayload extends $pb.GeneratedMessage {
  factory PreferencesPayload({
    $core.String? userLanguage,
    Country? userCountry,
    $core.Iterable<TradeCurrency>? traditionalCurrencies,
    $core.Iterable<TradeCurrency>? cryptoCurrencies,
    BlockChainExplorer? blockChainExplorerMainNet,
    BlockChainExplorer? blockChainExplorerTestNet,
    $core.String? backupDirectory,
    $core.bool? autoSelectArbitrators,
    $core.Map<$core.String, $core.bool>? dontShowAgainMap,
    $core.bool? tacAccepted,
    $core.int? useTorForXmrOrdinal,
    $core.bool? showOwnOffersInOfferBook,
    TradeCurrency? preferredTradeCurrency,
    $fixnum.Int64? withdrawalTxFeeInVbytes,
    $core.bool? useCustomWithdrawalTxFee,
    $core.double? maxPriceDistanceInPercent,
    $core.String? offerBookChartScreenCurrencyCode,
    $core.String? tradeChartsScreenCurrencyCode,
    $core.String? buyScreenCurrencyCode,
    $core.String? sellScreenCurrencyCode,
    $core.int? tradeStatisticsTickUnitIndex,
    $core.bool? resyncSpvRequested,
    $core.bool? sortMarketCurrenciesNumerically,
    $core.bool? usePercentageBasedPrice,
    $core.Map<$core.String, $core.String>? peerTagMap,
    $core.String? moneroNodes,
    $core.Iterable<$core.String>? ignoreTradersList,
    $core.String? directoryChooserPath,
    $core.bool? useAnimations,
    PaymentAccount? selectedPaymentAccountForCreateOffer,
    $core.Iterable<$core.String>? bridgeAddresses,
    $core.int? bridgeOptionOrdinal,
    $core.int? torTransportOrdinal,
    $core.String? customBridges,
    $core.int? moneroNodesOptionOrdinal,
    $core.String? referralId,
    $core.String? phoneKeyAndToken,
    $core.bool? useSoundForMobileNotifications,
    $core.bool? useTradeNotifications,
    $core.bool? useMarketNotifications,
    $core.bool? usePriceNotifications,
    $core.bool? useStandbyMode,
    $core.String? rpcUser,
    $core.String? rpcPw,
    $core.String? takeOfferSelectedPaymentAccountId,
    $core.double? buyerSecurityDepositAsPercent,
    $core.int? ignoreDustThreshold,
    $core.double? buyerSecurityDepositAsPercentForCrypto,
    $core.int? blockNotifyPort,
    $core.int? cssTheme,
    $core.bool? tacAcceptedV120,
    $core.Iterable<AutoConfirmSettings>? autoConfirmSettings,
    $core.double? bsqAverageTrimThreshold,
    $core.bool? hideNonAccountPaymentMethods,
    $core.bool? showOffersMatchingMyAccounts,
    $core.bool? denyApiTaker,
    $core.bool? notifyOnPreRelease,
    XmrNodeSettings? xmrNodeSettings,
    $core.int? clearDataAfterDays,
    $core.String? buyScreenCryptoCurrencyCode,
    $core.String? sellScreenCryptoCurrencyCode,
    $core.bool? splitOfferOutput,
  }) {
    final $result = create();
    if (userLanguage != null) {
      $result.userLanguage = userLanguage;
    }
    if (userCountry != null) {
      $result.userCountry = userCountry;
    }
    if (traditionalCurrencies != null) {
      $result.traditionalCurrencies.addAll(traditionalCurrencies);
    }
    if (cryptoCurrencies != null) {
      $result.cryptoCurrencies.addAll(cryptoCurrencies);
    }
    if (blockChainExplorerMainNet != null) {
      $result.blockChainExplorerMainNet = blockChainExplorerMainNet;
    }
    if (blockChainExplorerTestNet != null) {
      $result.blockChainExplorerTestNet = blockChainExplorerTestNet;
    }
    if (backupDirectory != null) {
      $result.backupDirectory = backupDirectory;
    }
    if (autoSelectArbitrators != null) {
      $result.autoSelectArbitrators = autoSelectArbitrators;
    }
    if (dontShowAgainMap != null) {
      $result.dontShowAgainMap.addAll(dontShowAgainMap);
    }
    if (tacAccepted != null) {
      $result.tacAccepted = tacAccepted;
    }
    if (useTorForXmrOrdinal != null) {
      $result.useTorForXmrOrdinal = useTorForXmrOrdinal;
    }
    if (showOwnOffersInOfferBook != null) {
      $result.showOwnOffersInOfferBook = showOwnOffersInOfferBook;
    }
    if (preferredTradeCurrency != null) {
      $result.preferredTradeCurrency = preferredTradeCurrency;
    }
    if (withdrawalTxFeeInVbytes != null) {
      $result.withdrawalTxFeeInVbytes = withdrawalTxFeeInVbytes;
    }
    if (useCustomWithdrawalTxFee != null) {
      $result.useCustomWithdrawalTxFee = useCustomWithdrawalTxFee;
    }
    if (maxPriceDistanceInPercent != null) {
      $result.maxPriceDistanceInPercent = maxPriceDistanceInPercent;
    }
    if (offerBookChartScreenCurrencyCode != null) {
      $result.offerBookChartScreenCurrencyCode = offerBookChartScreenCurrencyCode;
    }
    if (tradeChartsScreenCurrencyCode != null) {
      $result.tradeChartsScreenCurrencyCode = tradeChartsScreenCurrencyCode;
    }
    if (buyScreenCurrencyCode != null) {
      $result.buyScreenCurrencyCode = buyScreenCurrencyCode;
    }
    if (sellScreenCurrencyCode != null) {
      $result.sellScreenCurrencyCode = sellScreenCurrencyCode;
    }
    if (tradeStatisticsTickUnitIndex != null) {
      $result.tradeStatisticsTickUnitIndex = tradeStatisticsTickUnitIndex;
    }
    if (resyncSpvRequested != null) {
      $result.resyncSpvRequested = resyncSpvRequested;
    }
    if (sortMarketCurrenciesNumerically != null) {
      $result.sortMarketCurrenciesNumerically = sortMarketCurrenciesNumerically;
    }
    if (usePercentageBasedPrice != null) {
      $result.usePercentageBasedPrice = usePercentageBasedPrice;
    }
    if (peerTagMap != null) {
      $result.peerTagMap.addAll(peerTagMap);
    }
    if (moneroNodes != null) {
      $result.moneroNodes = moneroNodes;
    }
    if (ignoreTradersList != null) {
      $result.ignoreTradersList.addAll(ignoreTradersList);
    }
    if (directoryChooserPath != null) {
      $result.directoryChooserPath = directoryChooserPath;
    }
    if (useAnimations != null) {
      $result.useAnimations = useAnimations;
    }
    if (selectedPaymentAccountForCreateOffer != null) {
      $result.selectedPaymentAccountForCreateOffer = selectedPaymentAccountForCreateOffer;
    }
    if (bridgeAddresses != null) {
      $result.bridgeAddresses.addAll(bridgeAddresses);
    }
    if (bridgeOptionOrdinal != null) {
      $result.bridgeOptionOrdinal = bridgeOptionOrdinal;
    }
    if (torTransportOrdinal != null) {
      $result.torTransportOrdinal = torTransportOrdinal;
    }
    if (customBridges != null) {
      $result.customBridges = customBridges;
    }
    if (moneroNodesOptionOrdinal != null) {
      $result.moneroNodesOptionOrdinal = moneroNodesOptionOrdinal;
    }
    if (referralId != null) {
      $result.referralId = referralId;
    }
    if (phoneKeyAndToken != null) {
      $result.phoneKeyAndToken = phoneKeyAndToken;
    }
    if (useSoundForMobileNotifications != null) {
      $result.useSoundForMobileNotifications = useSoundForMobileNotifications;
    }
    if (useTradeNotifications != null) {
      $result.useTradeNotifications = useTradeNotifications;
    }
    if (useMarketNotifications != null) {
      $result.useMarketNotifications = useMarketNotifications;
    }
    if (usePriceNotifications != null) {
      $result.usePriceNotifications = usePriceNotifications;
    }
    if (useStandbyMode != null) {
      $result.useStandbyMode = useStandbyMode;
    }
    if (rpcUser != null) {
      $result.rpcUser = rpcUser;
    }
    if (rpcPw != null) {
      $result.rpcPw = rpcPw;
    }
    if (takeOfferSelectedPaymentAccountId != null) {
      $result.takeOfferSelectedPaymentAccountId = takeOfferSelectedPaymentAccountId;
    }
    if (buyerSecurityDepositAsPercent != null) {
      $result.buyerSecurityDepositAsPercent = buyerSecurityDepositAsPercent;
    }
    if (ignoreDustThreshold != null) {
      $result.ignoreDustThreshold = ignoreDustThreshold;
    }
    if (buyerSecurityDepositAsPercentForCrypto != null) {
      $result.buyerSecurityDepositAsPercentForCrypto = buyerSecurityDepositAsPercentForCrypto;
    }
    if (blockNotifyPort != null) {
      $result.blockNotifyPort = blockNotifyPort;
    }
    if (cssTheme != null) {
      $result.cssTheme = cssTheme;
    }
    if (tacAcceptedV120 != null) {
      $result.tacAcceptedV120 = tacAcceptedV120;
    }
    if (autoConfirmSettings != null) {
      $result.autoConfirmSettings.addAll(autoConfirmSettings);
    }
    if (bsqAverageTrimThreshold != null) {
      $result.bsqAverageTrimThreshold = bsqAverageTrimThreshold;
    }
    if (hideNonAccountPaymentMethods != null) {
      $result.hideNonAccountPaymentMethods = hideNonAccountPaymentMethods;
    }
    if (showOffersMatchingMyAccounts != null) {
      $result.showOffersMatchingMyAccounts = showOffersMatchingMyAccounts;
    }
    if (denyApiTaker != null) {
      $result.denyApiTaker = denyApiTaker;
    }
    if (notifyOnPreRelease != null) {
      $result.notifyOnPreRelease = notifyOnPreRelease;
    }
    if (xmrNodeSettings != null) {
      $result.xmrNodeSettings = xmrNodeSettings;
    }
    if (clearDataAfterDays != null) {
      $result.clearDataAfterDays = clearDataAfterDays;
    }
    if (buyScreenCryptoCurrencyCode != null) {
      $result.buyScreenCryptoCurrencyCode = buyScreenCryptoCurrencyCode;
    }
    if (sellScreenCryptoCurrencyCode != null) {
      $result.sellScreenCryptoCurrencyCode = sellScreenCryptoCurrencyCode;
    }
    if (splitOfferOutput != null) {
      $result.splitOfferOutput = splitOfferOutput;
    }
    return $result;
  }
  PreferencesPayload._() : super();
  factory PreferencesPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreferencesPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreferencesPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userLanguage')
    ..aOM<Country>(2, _omitFieldNames ? '' : 'userCountry', subBuilder: Country.create)
    ..pc<TradeCurrency>(3, _omitFieldNames ? '' : 'traditionalCurrencies', $pb.PbFieldType.PM, subBuilder: TradeCurrency.create)
    ..pc<TradeCurrency>(4, _omitFieldNames ? '' : 'cryptoCurrencies', $pb.PbFieldType.PM, subBuilder: TradeCurrency.create)
    ..aOM<BlockChainExplorer>(5, _omitFieldNames ? '' : 'blockChainExplorerMainNet', subBuilder: BlockChainExplorer.create)
    ..aOM<BlockChainExplorer>(6, _omitFieldNames ? '' : 'blockChainExplorerTestNet', subBuilder: BlockChainExplorer.create)
    ..aOS(7, _omitFieldNames ? '' : 'backupDirectory')
    ..aOB(8, _omitFieldNames ? '' : 'autoSelectArbitrators')
    ..m<$core.String, $core.bool>(9, _omitFieldNames ? '' : 'dontShowAgainMap', entryClassName: 'PreferencesPayload.DontShowAgainMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..aOB(10, _omitFieldNames ? '' : 'tacAccepted')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'useTorForXmrOrdinal', $pb.PbFieldType.O3)
    ..aOB(12, _omitFieldNames ? '' : 'showOwnOffersInOfferBook')
    ..aOM<TradeCurrency>(13, _omitFieldNames ? '' : 'preferredTradeCurrency', subBuilder: TradeCurrency.create)
    ..aInt64(14, _omitFieldNames ? '' : 'withdrawalTxFeeInVbytes')
    ..aOB(15, _omitFieldNames ? '' : 'useCustomWithdrawalTxFee')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'maxPriceDistanceInPercent', $pb.PbFieldType.OD)
    ..aOS(17, _omitFieldNames ? '' : 'offerBookChartScreenCurrencyCode')
    ..aOS(18, _omitFieldNames ? '' : 'tradeChartsScreenCurrencyCode')
    ..aOS(19, _omitFieldNames ? '' : 'buyScreenCurrencyCode')
    ..aOS(20, _omitFieldNames ? '' : 'sellScreenCurrencyCode')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'tradeStatisticsTickUnitIndex', $pb.PbFieldType.O3)
    ..aOB(22, _omitFieldNames ? '' : 'resyncSpvRequested')
    ..aOB(23, _omitFieldNames ? '' : 'sortMarketCurrenciesNumerically')
    ..aOB(24, _omitFieldNames ? '' : 'usePercentageBasedPrice')
    ..m<$core.String, $core.String>(25, _omitFieldNames ? '' : 'peerTagMap', entryClassName: 'PreferencesPayload.PeerTagMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..aOS(26, _omitFieldNames ? '' : 'moneroNodes')
    ..pPS(27, _omitFieldNames ? '' : 'ignoreTradersList')
    ..aOS(28, _omitFieldNames ? '' : 'directoryChooserPath')
    ..aOB(29, _omitFieldNames ? '' : 'useAnimations')
    ..aOM<PaymentAccount>(30, _omitFieldNames ? '' : 'selectedPaymentAccountForCreateOffer', protoName: 'selectedPayment_account_for_createOffer', subBuilder: PaymentAccount.create)
    ..pPS(31, _omitFieldNames ? '' : 'bridgeAddresses')
    ..a<$core.int>(32, _omitFieldNames ? '' : 'bridgeOptionOrdinal', $pb.PbFieldType.O3)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'torTransportOrdinal', $pb.PbFieldType.O3)
    ..aOS(34, _omitFieldNames ? '' : 'customBridges')
    ..a<$core.int>(35, _omitFieldNames ? '' : 'moneroNodesOptionOrdinal', $pb.PbFieldType.O3)
    ..aOS(36, _omitFieldNames ? '' : 'referralId')
    ..aOS(37, _omitFieldNames ? '' : 'phoneKeyAndToken')
    ..aOB(38, _omitFieldNames ? '' : 'useSoundForMobileNotifications')
    ..aOB(39, _omitFieldNames ? '' : 'useTradeNotifications')
    ..aOB(40, _omitFieldNames ? '' : 'useMarketNotifications')
    ..aOB(41, _omitFieldNames ? '' : 'usePriceNotifications')
    ..aOB(42, _omitFieldNames ? '' : 'useStandbyMode')
    ..aOS(43, _omitFieldNames ? '' : 'rpcUser')
    ..aOS(44, _omitFieldNames ? '' : 'rpcPw')
    ..aOS(45, _omitFieldNames ? '' : 'takeOfferSelectedPaymentAccountId')
    ..a<$core.double>(46, _omitFieldNames ? '' : 'buyerSecurityDepositAsPercent', $pb.PbFieldType.OD)
    ..a<$core.int>(47, _omitFieldNames ? '' : 'ignoreDustThreshold', $pb.PbFieldType.O3)
    ..a<$core.double>(48, _omitFieldNames ? '' : 'buyerSecurityDepositAsPercentForCrypto', $pb.PbFieldType.OD)
    ..a<$core.int>(49, _omitFieldNames ? '' : 'blockNotifyPort', $pb.PbFieldType.O3)
    ..a<$core.int>(50, _omitFieldNames ? '' : 'cssTheme', $pb.PbFieldType.O3)
    ..aOB(51, _omitFieldNames ? '' : 'tacAcceptedV120')
    ..pc<AutoConfirmSettings>(52, _omitFieldNames ? '' : 'autoConfirmSettings', $pb.PbFieldType.PM, subBuilder: AutoConfirmSettings.create)
    ..a<$core.double>(53, _omitFieldNames ? '' : 'bsqAverageTrimThreshold', $pb.PbFieldType.OD)
    ..aOB(54, _omitFieldNames ? '' : 'hideNonAccountPaymentMethods')
    ..aOB(55, _omitFieldNames ? '' : 'showOffersMatchingMyAccounts')
    ..aOB(56, _omitFieldNames ? '' : 'denyApiTaker')
    ..aOB(57, _omitFieldNames ? '' : 'notifyOnPreRelease')
    ..aOM<XmrNodeSettings>(58, _omitFieldNames ? '' : 'xmrNodeSettings', subBuilder: XmrNodeSettings.create)
    ..a<$core.int>(59, _omitFieldNames ? '' : 'clearDataAfterDays', $pb.PbFieldType.O3)
    ..aOS(60, _omitFieldNames ? '' : 'buyScreenCryptoCurrencyCode')
    ..aOS(61, _omitFieldNames ? '' : 'sellScreenCryptoCurrencyCode')
    ..aOB(62, _omitFieldNames ? '' : 'splitOfferOutput')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreferencesPayload clone() => PreferencesPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreferencesPayload copyWith(void Function(PreferencesPayload) updates) => super.copyWith((message) => updates(message as PreferencesPayload)) as PreferencesPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreferencesPayload create() => PreferencesPayload._();
  PreferencesPayload createEmptyInstance() => create();
  static $pb.PbList<PreferencesPayload> createRepeated() => $pb.PbList<PreferencesPayload>();
  @$core.pragma('dart2js:noInline')
  static PreferencesPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreferencesPayload>(create);
  static PreferencesPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userLanguage => $_getSZ(0);
  @$pb.TagNumber(1)
  set userLanguage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserLanguage() => clearField(1);

  @$pb.TagNumber(2)
  Country get userCountry => $_getN(1);
  @$pb.TagNumber(2)
  set userCountry(Country v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserCountry() => clearField(2);
  @$pb.TagNumber(2)
  Country ensureUserCountry() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<TradeCurrency> get traditionalCurrencies => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<TradeCurrency> get cryptoCurrencies => $_getList(3);

  @$pb.TagNumber(5)
  BlockChainExplorer get blockChainExplorerMainNet => $_getN(4);
  @$pb.TagNumber(5)
  set blockChainExplorerMainNet(BlockChainExplorer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockChainExplorerMainNet() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockChainExplorerMainNet() => clearField(5);
  @$pb.TagNumber(5)
  BlockChainExplorer ensureBlockChainExplorerMainNet() => $_ensure(4);

  @$pb.TagNumber(6)
  BlockChainExplorer get blockChainExplorerTestNet => $_getN(5);
  @$pb.TagNumber(6)
  set blockChainExplorerTestNet(BlockChainExplorer v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlockChainExplorerTestNet() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockChainExplorerTestNet() => clearField(6);
  @$pb.TagNumber(6)
  BlockChainExplorer ensureBlockChainExplorerTestNet() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get backupDirectory => $_getSZ(6);
  @$pb.TagNumber(7)
  set backupDirectory($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBackupDirectory() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackupDirectory() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get autoSelectArbitrators => $_getBF(7);
  @$pb.TagNumber(8)
  set autoSelectArbitrators($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAutoSelectArbitrators() => $_has(7);
  @$pb.TagNumber(8)
  void clearAutoSelectArbitrators() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.bool> get dontShowAgainMap => $_getMap(8);

  @$pb.TagNumber(10)
  $core.bool get tacAccepted => $_getBF(9);
  @$pb.TagNumber(10)
  set tacAccepted($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTacAccepted() => $_has(9);
  @$pb.TagNumber(10)
  void clearTacAccepted() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get useTorForXmrOrdinal => $_getIZ(10);
  @$pb.TagNumber(11)
  set useTorForXmrOrdinal($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUseTorForXmrOrdinal() => $_has(10);
  @$pb.TagNumber(11)
  void clearUseTorForXmrOrdinal() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get showOwnOffersInOfferBook => $_getBF(11);
  @$pb.TagNumber(12)
  set showOwnOffersInOfferBook($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasShowOwnOffersInOfferBook() => $_has(11);
  @$pb.TagNumber(12)
  void clearShowOwnOffersInOfferBook() => clearField(12);

  @$pb.TagNumber(13)
  TradeCurrency get preferredTradeCurrency => $_getN(12);
  @$pb.TagNumber(13)
  set preferredTradeCurrency(TradeCurrency v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPreferredTradeCurrency() => $_has(12);
  @$pb.TagNumber(13)
  void clearPreferredTradeCurrency() => clearField(13);
  @$pb.TagNumber(13)
  TradeCurrency ensurePreferredTradeCurrency() => $_ensure(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get withdrawalTxFeeInVbytes => $_getI64(13);
  @$pb.TagNumber(14)
  set withdrawalTxFeeInVbytes($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasWithdrawalTxFeeInVbytes() => $_has(13);
  @$pb.TagNumber(14)
  void clearWithdrawalTxFeeInVbytes() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get useCustomWithdrawalTxFee => $_getBF(14);
  @$pb.TagNumber(15)
  set useCustomWithdrawalTxFee($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUseCustomWithdrawalTxFee() => $_has(14);
  @$pb.TagNumber(15)
  void clearUseCustomWithdrawalTxFee() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get maxPriceDistanceInPercent => $_getN(15);
  @$pb.TagNumber(16)
  set maxPriceDistanceInPercent($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaxPriceDistanceInPercent() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaxPriceDistanceInPercent() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get offerBookChartScreenCurrencyCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set offerBookChartScreenCurrencyCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOfferBookChartScreenCurrencyCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearOfferBookChartScreenCurrencyCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get tradeChartsScreenCurrencyCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set tradeChartsScreenCurrencyCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTradeChartsScreenCurrencyCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearTradeChartsScreenCurrencyCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get buyScreenCurrencyCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set buyScreenCurrencyCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasBuyScreenCurrencyCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearBuyScreenCurrencyCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get sellScreenCurrencyCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set sellScreenCurrencyCode($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSellScreenCurrencyCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearSellScreenCurrencyCode() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get tradeStatisticsTickUnitIndex => $_getIZ(20);
  @$pb.TagNumber(21)
  set tradeStatisticsTickUnitIndex($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasTradeStatisticsTickUnitIndex() => $_has(20);
  @$pb.TagNumber(21)
  void clearTradeStatisticsTickUnitIndex() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get resyncSpvRequested => $_getBF(21);
  @$pb.TagNumber(22)
  set resyncSpvRequested($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasResyncSpvRequested() => $_has(21);
  @$pb.TagNumber(22)
  void clearResyncSpvRequested() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get sortMarketCurrenciesNumerically => $_getBF(22);
  @$pb.TagNumber(23)
  set sortMarketCurrenciesNumerically($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasSortMarketCurrenciesNumerically() => $_has(22);
  @$pb.TagNumber(23)
  void clearSortMarketCurrenciesNumerically() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get usePercentageBasedPrice => $_getBF(23);
  @$pb.TagNumber(24)
  set usePercentageBasedPrice($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasUsePercentageBasedPrice() => $_has(23);
  @$pb.TagNumber(24)
  void clearUsePercentageBasedPrice() => clearField(24);

  @$pb.TagNumber(25)
  $core.Map<$core.String, $core.String> get peerTagMap => $_getMap(24);

  @$pb.TagNumber(26)
  $core.String get moneroNodes => $_getSZ(25);
  @$pb.TagNumber(26)
  set moneroNodes($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasMoneroNodes() => $_has(25);
  @$pb.TagNumber(26)
  void clearMoneroNodes() => clearField(26);

  @$pb.TagNumber(27)
  $core.List<$core.String> get ignoreTradersList => $_getList(26);

  @$pb.TagNumber(28)
  $core.String get directoryChooserPath => $_getSZ(27);
  @$pb.TagNumber(28)
  set directoryChooserPath($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasDirectoryChooserPath() => $_has(27);
  @$pb.TagNumber(28)
  void clearDirectoryChooserPath() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get useAnimations => $_getBF(28);
  @$pb.TagNumber(29)
  set useAnimations($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasUseAnimations() => $_has(28);
  @$pb.TagNumber(29)
  void clearUseAnimations() => clearField(29);

  @$pb.TagNumber(30)
  PaymentAccount get selectedPaymentAccountForCreateOffer => $_getN(29);
  @$pb.TagNumber(30)
  set selectedPaymentAccountForCreateOffer(PaymentAccount v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasSelectedPaymentAccountForCreateOffer() => $_has(29);
  @$pb.TagNumber(30)
  void clearSelectedPaymentAccountForCreateOffer() => clearField(30);
  @$pb.TagNumber(30)
  PaymentAccount ensureSelectedPaymentAccountForCreateOffer() => $_ensure(29);

  @$pb.TagNumber(31)
  $core.List<$core.String> get bridgeAddresses => $_getList(30);

  @$pb.TagNumber(32)
  $core.int get bridgeOptionOrdinal => $_getIZ(31);
  @$pb.TagNumber(32)
  set bridgeOptionOrdinal($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasBridgeOptionOrdinal() => $_has(31);
  @$pb.TagNumber(32)
  void clearBridgeOptionOrdinal() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get torTransportOrdinal => $_getIZ(32);
  @$pb.TagNumber(33)
  set torTransportOrdinal($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasTorTransportOrdinal() => $_has(32);
  @$pb.TagNumber(33)
  void clearTorTransportOrdinal() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get customBridges => $_getSZ(33);
  @$pb.TagNumber(34)
  set customBridges($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasCustomBridges() => $_has(33);
  @$pb.TagNumber(34)
  void clearCustomBridges() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get moneroNodesOptionOrdinal => $_getIZ(34);
  @$pb.TagNumber(35)
  set moneroNodesOptionOrdinal($core.int v) { $_setSignedInt32(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasMoneroNodesOptionOrdinal() => $_has(34);
  @$pb.TagNumber(35)
  void clearMoneroNodesOptionOrdinal() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get referralId => $_getSZ(35);
  @$pb.TagNumber(36)
  set referralId($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasReferralId() => $_has(35);
  @$pb.TagNumber(36)
  void clearReferralId() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get phoneKeyAndToken => $_getSZ(36);
  @$pb.TagNumber(37)
  set phoneKeyAndToken($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasPhoneKeyAndToken() => $_has(36);
  @$pb.TagNumber(37)
  void clearPhoneKeyAndToken() => clearField(37);

  @$pb.TagNumber(38)
  $core.bool get useSoundForMobileNotifications => $_getBF(37);
  @$pb.TagNumber(38)
  set useSoundForMobileNotifications($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasUseSoundForMobileNotifications() => $_has(37);
  @$pb.TagNumber(38)
  void clearUseSoundForMobileNotifications() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get useTradeNotifications => $_getBF(38);
  @$pb.TagNumber(39)
  set useTradeNotifications($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasUseTradeNotifications() => $_has(38);
  @$pb.TagNumber(39)
  void clearUseTradeNotifications() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get useMarketNotifications => $_getBF(39);
  @$pb.TagNumber(40)
  set useMarketNotifications($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasUseMarketNotifications() => $_has(39);
  @$pb.TagNumber(40)
  void clearUseMarketNotifications() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get usePriceNotifications => $_getBF(40);
  @$pb.TagNumber(41)
  set usePriceNotifications($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasUsePriceNotifications() => $_has(40);
  @$pb.TagNumber(41)
  void clearUsePriceNotifications() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get useStandbyMode => $_getBF(41);
  @$pb.TagNumber(42)
  set useStandbyMode($core.bool v) { $_setBool(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasUseStandbyMode() => $_has(41);
  @$pb.TagNumber(42)
  void clearUseStandbyMode() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get rpcUser => $_getSZ(42);
  @$pb.TagNumber(43)
  set rpcUser($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasRpcUser() => $_has(42);
  @$pb.TagNumber(43)
  void clearRpcUser() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get rpcPw => $_getSZ(43);
  @$pb.TagNumber(44)
  set rpcPw($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasRpcPw() => $_has(43);
  @$pb.TagNumber(44)
  void clearRpcPw() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get takeOfferSelectedPaymentAccountId => $_getSZ(44);
  @$pb.TagNumber(45)
  set takeOfferSelectedPaymentAccountId($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasTakeOfferSelectedPaymentAccountId() => $_has(44);
  @$pb.TagNumber(45)
  void clearTakeOfferSelectedPaymentAccountId() => clearField(45);

  @$pb.TagNumber(46)
  $core.double get buyerSecurityDepositAsPercent => $_getN(45);
  @$pb.TagNumber(46)
  set buyerSecurityDepositAsPercent($core.double v) { $_setDouble(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasBuyerSecurityDepositAsPercent() => $_has(45);
  @$pb.TagNumber(46)
  void clearBuyerSecurityDepositAsPercent() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get ignoreDustThreshold => $_getIZ(46);
  @$pb.TagNumber(47)
  set ignoreDustThreshold($core.int v) { $_setSignedInt32(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasIgnoreDustThreshold() => $_has(46);
  @$pb.TagNumber(47)
  void clearIgnoreDustThreshold() => clearField(47);

  @$pb.TagNumber(48)
  $core.double get buyerSecurityDepositAsPercentForCrypto => $_getN(47);
  @$pb.TagNumber(48)
  set buyerSecurityDepositAsPercentForCrypto($core.double v) { $_setDouble(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasBuyerSecurityDepositAsPercentForCrypto() => $_has(47);
  @$pb.TagNumber(48)
  void clearBuyerSecurityDepositAsPercentForCrypto() => clearField(48);

  @$pb.TagNumber(49)
  $core.int get blockNotifyPort => $_getIZ(48);
  @$pb.TagNumber(49)
  set blockNotifyPort($core.int v) { $_setSignedInt32(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasBlockNotifyPort() => $_has(48);
  @$pb.TagNumber(49)
  void clearBlockNotifyPort() => clearField(49);

  @$pb.TagNumber(50)
  $core.int get cssTheme => $_getIZ(49);
  @$pb.TagNumber(50)
  set cssTheme($core.int v) { $_setSignedInt32(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasCssTheme() => $_has(49);
  @$pb.TagNumber(50)
  void clearCssTheme() => clearField(50);

  @$pb.TagNumber(51)
  $core.bool get tacAcceptedV120 => $_getBF(50);
  @$pb.TagNumber(51)
  set tacAcceptedV120($core.bool v) { $_setBool(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasTacAcceptedV120() => $_has(50);
  @$pb.TagNumber(51)
  void clearTacAcceptedV120() => clearField(51);

  @$pb.TagNumber(52)
  $core.List<AutoConfirmSettings> get autoConfirmSettings => $_getList(51);

  @$pb.TagNumber(53)
  $core.double get bsqAverageTrimThreshold => $_getN(52);
  @$pb.TagNumber(53)
  set bsqAverageTrimThreshold($core.double v) { $_setDouble(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasBsqAverageTrimThreshold() => $_has(52);
  @$pb.TagNumber(53)
  void clearBsqAverageTrimThreshold() => clearField(53);

  @$pb.TagNumber(54)
  $core.bool get hideNonAccountPaymentMethods => $_getBF(53);
  @$pb.TagNumber(54)
  set hideNonAccountPaymentMethods($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasHideNonAccountPaymentMethods() => $_has(53);
  @$pb.TagNumber(54)
  void clearHideNonAccountPaymentMethods() => clearField(54);

  @$pb.TagNumber(55)
  $core.bool get showOffersMatchingMyAccounts => $_getBF(54);
  @$pb.TagNumber(55)
  set showOffersMatchingMyAccounts($core.bool v) { $_setBool(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasShowOffersMatchingMyAccounts() => $_has(54);
  @$pb.TagNumber(55)
  void clearShowOffersMatchingMyAccounts() => clearField(55);

  @$pb.TagNumber(56)
  $core.bool get denyApiTaker => $_getBF(55);
  @$pb.TagNumber(56)
  set denyApiTaker($core.bool v) { $_setBool(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasDenyApiTaker() => $_has(55);
  @$pb.TagNumber(56)
  void clearDenyApiTaker() => clearField(56);

  @$pb.TagNumber(57)
  $core.bool get notifyOnPreRelease => $_getBF(56);
  @$pb.TagNumber(57)
  set notifyOnPreRelease($core.bool v) { $_setBool(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasNotifyOnPreRelease() => $_has(56);
  @$pb.TagNumber(57)
  void clearNotifyOnPreRelease() => clearField(57);

  @$pb.TagNumber(58)
  XmrNodeSettings get xmrNodeSettings => $_getN(57);
  @$pb.TagNumber(58)
  set xmrNodeSettings(XmrNodeSettings v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasXmrNodeSettings() => $_has(57);
  @$pb.TagNumber(58)
  void clearXmrNodeSettings() => clearField(58);
  @$pb.TagNumber(58)
  XmrNodeSettings ensureXmrNodeSettings() => $_ensure(57);

  @$pb.TagNumber(59)
  $core.int get clearDataAfterDays => $_getIZ(58);
  @$pb.TagNumber(59)
  set clearDataAfterDays($core.int v) { $_setSignedInt32(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasClearDataAfterDays() => $_has(58);
  @$pb.TagNumber(59)
  void clearClearDataAfterDays() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get buyScreenCryptoCurrencyCode => $_getSZ(59);
  @$pb.TagNumber(60)
  set buyScreenCryptoCurrencyCode($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasBuyScreenCryptoCurrencyCode() => $_has(59);
  @$pb.TagNumber(60)
  void clearBuyScreenCryptoCurrencyCode() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get sellScreenCryptoCurrencyCode => $_getSZ(60);
  @$pb.TagNumber(61)
  set sellScreenCryptoCurrencyCode($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasSellScreenCryptoCurrencyCode() => $_has(60);
  @$pb.TagNumber(61)
  void clearSellScreenCryptoCurrencyCode() => clearField(61);

  @$pb.TagNumber(62)
  $core.bool get splitOfferOutput => $_getBF(61);
  @$pb.TagNumber(62)
  set splitOfferOutput($core.bool v) { $_setBool(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasSplitOfferOutput() => $_has(61);
  @$pb.TagNumber(62)
  void clearSplitOfferOutput() => clearField(62);
}

class AutoConfirmSettings extends $pb.GeneratedMessage {
  factory AutoConfirmSettings({
    $core.bool? enabled,
    $core.int? requiredConfirmations,
    $fixnum.Int64? tradeLimit,
    $core.Iterable<$core.String>? serviceAddresses,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (requiredConfirmations != null) {
      $result.requiredConfirmations = requiredConfirmations;
    }
    if (tradeLimit != null) {
      $result.tradeLimit = tradeLimit;
    }
    if (serviceAddresses != null) {
      $result.serviceAddresses.addAll(serviceAddresses);
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  AutoConfirmSettings._() : super();
  factory AutoConfirmSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoConfirmSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoConfirmSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'requiredConfirmations', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'tradeLimit')
    ..pPS(4, _omitFieldNames ? '' : 'serviceAddresses')
    ..aOS(5, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoConfirmSettings clone() => AutoConfirmSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoConfirmSettings copyWith(void Function(AutoConfirmSettings) updates) => super.copyWith((message) => updates(message as AutoConfirmSettings)) as AutoConfirmSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoConfirmSettings create() => AutoConfirmSettings._();
  AutoConfirmSettings createEmptyInstance() => create();
  static $pb.PbList<AutoConfirmSettings> createRepeated() => $pb.PbList<AutoConfirmSettings>();
  @$core.pragma('dart2js:noInline')
  static AutoConfirmSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoConfirmSettings>(create);
  static AutoConfirmSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get requiredConfirmations => $_getIZ(1);
  @$pb.TagNumber(2)
  set requiredConfirmations($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequiredConfirmations() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredConfirmations() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tradeLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set tradeLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get serviceAddresses => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set currencyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => clearField(5);
}

class XmrNodeSettings extends $pb.GeneratedMessage {
  factory XmrNodeSettings({
    $core.String? blockchainPath,
    $core.String? bootstrapUrl,
    $core.Iterable<$core.String>? startupFlags,
  }) {
    final $result = create();
    if (blockchainPath != null) {
      $result.blockchainPath = blockchainPath;
    }
    if (bootstrapUrl != null) {
      $result.bootstrapUrl = bootstrapUrl;
    }
    if (startupFlags != null) {
      $result.startupFlags.addAll(startupFlags);
    }
    return $result;
  }
  XmrNodeSettings._() : super();
  factory XmrNodeSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XmrNodeSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XmrNodeSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockchainPath')
    ..aOS(2, _omitFieldNames ? '' : 'bootstrapUrl')
    ..pPS(3, _omitFieldNames ? '' : 'startupFlags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XmrNodeSettings clone() => XmrNodeSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XmrNodeSettings copyWith(void Function(XmrNodeSettings) updates) => super.copyWith((message) => updates(message as XmrNodeSettings)) as XmrNodeSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrNodeSettings create() => XmrNodeSettings._();
  XmrNodeSettings createEmptyInstance() => create();
  static $pb.PbList<XmrNodeSettings> createRepeated() => $pb.PbList<XmrNodeSettings>();
  @$core.pragma('dart2js:noInline')
  static XmrNodeSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XmrNodeSettings>(create);
  static XmrNodeSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockchainPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockchainPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockchainPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockchainPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bootstrapUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set bootstrapUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBootstrapUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearBootstrapUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get startupFlags => $_getList(2);
}

class UserPayload extends $pb.GeneratedMessage {
  factory UserPayload({
    $core.String? accountId,
    $core.Iterable<PaymentAccount>? paymentAccounts,
    PaymentAccount? currentPaymentAccount,
    $core.Iterable<$core.String>? acceptedLanguageLocaleCodes,
    Alert? developersAlert,
    Alert? displayedAlert,
    Filter? developersFilter,
    $core.Iterable<Arbitrator>? acceptedArbitrators,
    $core.Iterable<Mediator>? acceptedMediators,
    Arbitrator? registeredArbitrator,
    Mediator? registeredMediator,
    PriceAlertFilter? priceAlertFilter,
    $core.Iterable<MarketAlertFilter>? marketAlertFilters,
    $core.Iterable<RefundAgent>? acceptedRefundAgents,
    RefundAgent? registeredRefundAgent,
    $core.Map<$core.String, $core.String>? cookie,
    $fixnum.Int64? walletCreationDate,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (paymentAccounts != null) {
      $result.paymentAccounts.addAll(paymentAccounts);
    }
    if (currentPaymentAccount != null) {
      $result.currentPaymentAccount = currentPaymentAccount;
    }
    if (acceptedLanguageLocaleCodes != null) {
      $result.acceptedLanguageLocaleCodes.addAll(acceptedLanguageLocaleCodes);
    }
    if (developersAlert != null) {
      $result.developersAlert = developersAlert;
    }
    if (displayedAlert != null) {
      $result.displayedAlert = displayedAlert;
    }
    if (developersFilter != null) {
      $result.developersFilter = developersFilter;
    }
    if (acceptedArbitrators != null) {
      $result.acceptedArbitrators.addAll(acceptedArbitrators);
    }
    if (acceptedMediators != null) {
      $result.acceptedMediators.addAll(acceptedMediators);
    }
    if (registeredArbitrator != null) {
      $result.registeredArbitrator = registeredArbitrator;
    }
    if (registeredMediator != null) {
      $result.registeredMediator = registeredMediator;
    }
    if (priceAlertFilter != null) {
      $result.priceAlertFilter = priceAlertFilter;
    }
    if (marketAlertFilters != null) {
      $result.marketAlertFilters.addAll(marketAlertFilters);
    }
    if (acceptedRefundAgents != null) {
      $result.acceptedRefundAgents.addAll(acceptedRefundAgents);
    }
    if (registeredRefundAgent != null) {
      $result.registeredRefundAgent = registeredRefundAgent;
    }
    if (cookie != null) {
      $result.cookie.addAll(cookie);
    }
    if (walletCreationDate != null) {
      $result.walletCreationDate = walletCreationDate;
    }
    return $result;
  }
  UserPayload._() : super();
  factory UserPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..pc<PaymentAccount>(2, _omitFieldNames ? '' : 'paymentAccounts', $pb.PbFieldType.PM, subBuilder: PaymentAccount.create)
    ..aOM<PaymentAccount>(3, _omitFieldNames ? '' : 'currentPaymentAccount', subBuilder: PaymentAccount.create)
    ..pPS(4, _omitFieldNames ? '' : 'acceptedLanguageLocaleCodes')
    ..aOM<Alert>(5, _omitFieldNames ? '' : 'developersAlert', subBuilder: Alert.create)
    ..aOM<Alert>(6, _omitFieldNames ? '' : 'displayedAlert', subBuilder: Alert.create)
    ..aOM<Filter>(7, _omitFieldNames ? '' : 'developersFilter', subBuilder: Filter.create)
    ..pc<Arbitrator>(8, _omitFieldNames ? '' : 'acceptedArbitrators', $pb.PbFieldType.PM, subBuilder: Arbitrator.create)
    ..pc<Mediator>(9, _omitFieldNames ? '' : 'acceptedMediators', $pb.PbFieldType.PM, subBuilder: Mediator.create)
    ..aOM<Arbitrator>(10, _omitFieldNames ? '' : 'registeredArbitrator', subBuilder: Arbitrator.create)
    ..aOM<Mediator>(11, _omitFieldNames ? '' : 'registeredMediator', subBuilder: Mediator.create)
    ..aOM<PriceAlertFilter>(12, _omitFieldNames ? '' : 'priceAlertFilter', subBuilder: PriceAlertFilter.create)
    ..pc<MarketAlertFilter>(13, _omitFieldNames ? '' : 'marketAlertFilters', $pb.PbFieldType.PM, subBuilder: MarketAlertFilter.create)
    ..pc<RefundAgent>(14, _omitFieldNames ? '' : 'acceptedRefundAgents', $pb.PbFieldType.PM, subBuilder: RefundAgent.create)
    ..aOM<RefundAgent>(15, _omitFieldNames ? '' : 'registeredRefundAgent', subBuilder: RefundAgent.create)
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'cookie', entryClassName: 'UserPayload.CookieEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('io.haveno.protobuffer'))
    ..aInt64(17, _omitFieldNames ? '' : 'walletCreationDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPayload clone() => UserPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPayload copyWith(void Function(UserPayload) updates) => super.copyWith((message) => updates(message as UserPayload)) as UserPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPayload create() => UserPayload._();
  UserPayload createEmptyInstance() => create();
  static $pb.PbList<UserPayload> createRepeated() => $pb.PbList<UserPayload>();
  @$core.pragma('dart2js:noInline')
  static UserPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPayload>(create);
  static UserPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PaymentAccount> get paymentAccounts => $_getList(1);

  @$pb.TagNumber(3)
  PaymentAccount get currentPaymentAccount => $_getN(2);
  @$pb.TagNumber(3)
  set currentPaymentAccount(PaymentAccount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentPaymentAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentPaymentAccount() => clearField(3);
  @$pb.TagNumber(3)
  PaymentAccount ensureCurrentPaymentAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get acceptedLanguageLocaleCodes => $_getList(3);

  @$pb.TagNumber(5)
  Alert get developersAlert => $_getN(4);
  @$pb.TagNumber(5)
  set developersAlert(Alert v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDevelopersAlert() => $_has(4);
  @$pb.TagNumber(5)
  void clearDevelopersAlert() => clearField(5);
  @$pb.TagNumber(5)
  Alert ensureDevelopersAlert() => $_ensure(4);

  @$pb.TagNumber(6)
  Alert get displayedAlert => $_getN(5);
  @$pb.TagNumber(6)
  set displayedAlert(Alert v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayedAlert() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayedAlert() => clearField(6);
  @$pb.TagNumber(6)
  Alert ensureDisplayedAlert() => $_ensure(5);

  @$pb.TagNumber(7)
  Filter get developersFilter => $_getN(6);
  @$pb.TagNumber(7)
  set developersFilter(Filter v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDevelopersFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearDevelopersFilter() => clearField(7);
  @$pb.TagNumber(7)
  Filter ensureDevelopersFilter() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<Arbitrator> get acceptedArbitrators => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Mediator> get acceptedMediators => $_getList(8);

  @$pb.TagNumber(10)
  Arbitrator get registeredArbitrator => $_getN(9);
  @$pb.TagNumber(10)
  set registeredArbitrator(Arbitrator v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRegisteredArbitrator() => $_has(9);
  @$pb.TagNumber(10)
  void clearRegisteredArbitrator() => clearField(10);
  @$pb.TagNumber(10)
  Arbitrator ensureRegisteredArbitrator() => $_ensure(9);

  @$pb.TagNumber(11)
  Mediator get registeredMediator => $_getN(10);
  @$pb.TagNumber(11)
  set registeredMediator(Mediator v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRegisteredMediator() => $_has(10);
  @$pb.TagNumber(11)
  void clearRegisteredMediator() => clearField(11);
  @$pb.TagNumber(11)
  Mediator ensureRegisteredMediator() => $_ensure(10);

  @$pb.TagNumber(12)
  PriceAlertFilter get priceAlertFilter => $_getN(11);
  @$pb.TagNumber(12)
  set priceAlertFilter(PriceAlertFilter v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPriceAlertFilter() => $_has(11);
  @$pb.TagNumber(12)
  void clearPriceAlertFilter() => clearField(12);
  @$pb.TagNumber(12)
  PriceAlertFilter ensurePriceAlertFilter() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<MarketAlertFilter> get marketAlertFilters => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<RefundAgent> get acceptedRefundAgents => $_getList(13);

  @$pb.TagNumber(15)
  RefundAgent get registeredRefundAgent => $_getN(14);
  @$pb.TagNumber(15)
  set registeredRefundAgent(RefundAgent v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRegisteredRefundAgent() => $_has(14);
  @$pb.TagNumber(15)
  void clearRegisteredRefundAgent() => clearField(15);
  @$pb.TagNumber(15)
  RefundAgent ensureRegisteredRefundAgent() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get cookie => $_getMap(15);

  @$pb.TagNumber(17)
  $fixnum.Int64 get walletCreationDate => $_getI64(16);
  @$pb.TagNumber(17)
  set walletCreationDate($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasWalletCreationDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearWalletCreationDate() => clearField(17);
}

class BlockChainExplorer extends $pb.GeneratedMessage {
  factory BlockChainExplorer({
    $core.String? name,
    $core.String? txUrl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (txUrl != null) {
      $result.txUrl = txUrl;
    }
    return $result;
  }
  BlockChainExplorer._() : super();
  factory BlockChainExplorer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockChainExplorer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockChainExplorer', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'txUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockChainExplorer clone() => BlockChainExplorer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockChainExplorer copyWith(void Function(BlockChainExplorer) updates) => super.copyWith((message) => updates(message as BlockChainExplorer)) as BlockChainExplorer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockChainExplorer create() => BlockChainExplorer._();
  BlockChainExplorer createEmptyInstance() => create();
  static $pb.PbList<BlockChainExplorer> createRepeated() => $pb.PbList<BlockChainExplorer>();
  @$core.pragma('dart2js:noInline')
  static BlockChainExplorer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockChainExplorer>(create);
  static BlockChainExplorer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get txUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set txUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxUrl() => clearField(2);
}

class PaymentAccount extends $pb.GeneratedMessage {
  factory PaymentAccount({
    $core.String? id,
    $fixnum.Int64? creationDate,
    PaymentMethod? paymentMethod,
    $core.String? accountName,
    $core.Iterable<TradeCurrency>? tradeCurrencies,
    TradeCurrency? selectedTradeCurrency,
    PaymentAccountPayload? paymentAccountPayload,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (creationDate != null) {
      $result.creationDate = creationDate;
    }
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (tradeCurrencies != null) {
      $result.tradeCurrencies.addAll(tradeCurrencies);
    }
    if (selectedTradeCurrency != null) {
      $result.selectedTradeCurrency = selectedTradeCurrency;
    }
    if (paymentAccountPayload != null) {
      $result.paymentAccountPayload = paymentAccountPayload;
    }
    return $result;
  }
  PaymentAccount._() : super();
  factory PaymentAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'creationDate')
    ..aOM<PaymentMethod>(3, _omitFieldNames ? '' : 'paymentMethod', subBuilder: PaymentMethod.create)
    ..aOS(4, _omitFieldNames ? '' : 'accountName')
    ..pc<TradeCurrency>(5, _omitFieldNames ? '' : 'tradeCurrencies', $pb.PbFieldType.PM, subBuilder: TradeCurrency.create)
    ..aOM<TradeCurrency>(6, _omitFieldNames ? '' : 'selectedTradeCurrency', subBuilder: TradeCurrency.create)
    ..aOM<PaymentAccountPayload>(7, _omitFieldNames ? '' : 'paymentAccountPayload', subBuilder: PaymentAccountPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentAccount clone() => PaymentAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentAccount copyWith(void Function(PaymentAccount) updates) => super.copyWith((message) => updates(message as PaymentAccount)) as PaymentAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentAccount create() => PaymentAccount._();
  PaymentAccount createEmptyInstance() => create();
  static $pb.PbList<PaymentAccount> createRepeated() => $pb.PbList<PaymentAccount>();
  @$core.pragma('dart2js:noInline')
  static PaymentAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentAccount>(create);
  static PaymentAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get creationDate => $_getI64(1);
  @$pb.TagNumber(2)
  set creationDate($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreationDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreationDate() => clearField(2);

  @$pb.TagNumber(3)
  PaymentMethod get paymentMethod => $_getN(2);
  @$pb.TagNumber(3)
  set paymentMethod(PaymentMethod v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentMethod() => clearField(3);
  @$pb.TagNumber(3)
  PaymentMethod ensurePaymentMethod() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get accountName => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<TradeCurrency> get tradeCurrencies => $_getList(4);

  @$pb.TagNumber(6)
  TradeCurrency get selectedTradeCurrency => $_getN(5);
  @$pb.TagNumber(6)
  set selectedTradeCurrency(TradeCurrency v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelectedTradeCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectedTradeCurrency() => clearField(6);
  @$pb.TagNumber(6)
  TradeCurrency ensureSelectedTradeCurrency() => $_ensure(5);

  @$pb.TagNumber(7)
  PaymentAccountPayload get paymentAccountPayload => $_getN(6);
  @$pb.TagNumber(7)
  set paymentAccountPayload(PaymentAccountPayload v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentAccountPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentAccountPayload() => clearField(7);
  @$pb.TagNumber(7)
  PaymentAccountPayload ensurePaymentAccountPayload() => $_ensure(6);
}

class PaymentMethod extends $pb.GeneratedMessage {
  factory PaymentMethod({
    $core.String? id,
    $fixnum.Int64? maxTradePeriod,
    $fixnum.Int64? maxTradeLimit,
    $core.Iterable<$core.String>? supportedAssetCodes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (maxTradePeriod != null) {
      $result.maxTradePeriod = maxTradePeriod;
    }
    if (maxTradeLimit != null) {
      $result.maxTradeLimit = maxTradeLimit;
    }
    if (supportedAssetCodes != null) {
      $result.supportedAssetCodes.addAll(supportedAssetCodes);
    }
    return $result;
  }
  PaymentMethod._() : super();
  factory PaymentMethod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentMethod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentMethod', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'maxTradePeriod')
    ..aInt64(3, _omitFieldNames ? '' : 'maxTradeLimit')
    ..pPS(4, _omitFieldNames ? '' : 'supportedAssetCodes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentMethod clone() => PaymentMethod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentMethod copyWith(void Function(PaymentMethod) updates) => super.copyWith((message) => updates(message as PaymentMethod)) as PaymentMethod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentMethod create() => PaymentMethod._();
  PaymentMethod createEmptyInstance() => create();
  static $pb.PbList<PaymentMethod> createRepeated() => $pb.PbList<PaymentMethod>();
  @$core.pragma('dart2js:noInline')
  static PaymentMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentMethod>(create);
  static PaymentMethod? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxTradePeriod => $_getI64(1);
  @$pb.TagNumber(2)
  set maxTradePeriod($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxTradePeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTradePeriod() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxTradeLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set maxTradeLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxTradeLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxTradeLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get supportedAssetCodes => $_getList(3);
}

class Currency extends $pb.GeneratedMessage {
  factory Currency({
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  Currency._() : super();
  factory Currency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Currency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Currency', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Currency clone() => Currency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Currency copyWith(void Function(Currency) updates) => super.copyWith((message) => updates(message as Currency)) as Currency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Currency create() => Currency._();
  Currency createEmptyInstance() => create();
  static $pb.PbList<Currency> createRepeated() => $pb.PbList<Currency>();
  @$core.pragma('dart2js:noInline')
  static Currency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Currency>(create);
  static Currency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);
}

enum TradeCurrency_Message {
  cryptoCurrency, 
  traditionalCurrency, 
  notSet
}

class TradeCurrency extends $pb.GeneratedMessage {
  factory TradeCurrency({
    $core.String? code,
    $core.String? name,
    CryptoCurrency? cryptoCurrency,
    TraditionalCurrency? traditionalCurrency,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (cryptoCurrency != null) {
      $result.cryptoCurrency = cryptoCurrency;
    }
    if (traditionalCurrency != null) {
      $result.traditionalCurrency = traditionalCurrency;
    }
    return $result;
  }
  TradeCurrency._() : super();
  factory TradeCurrency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeCurrency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TradeCurrency_Message> _TradeCurrency_MessageByTag = {
    3 : TradeCurrency_Message.cryptoCurrency,
    4 : TradeCurrency_Message.traditionalCurrency,
    0 : TradeCurrency_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeCurrency', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<CryptoCurrency>(3, _omitFieldNames ? '' : 'cryptoCurrency', subBuilder: CryptoCurrency.create)
    ..aOM<TraditionalCurrency>(4, _omitFieldNames ? '' : 'traditionalCurrency', subBuilder: TraditionalCurrency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeCurrency clone() => TradeCurrency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeCurrency copyWith(void Function(TradeCurrency) updates) => super.copyWith((message) => updates(message as TradeCurrency)) as TradeCurrency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeCurrency create() => TradeCurrency._();
  TradeCurrency createEmptyInstance() => create();
  static $pb.PbList<TradeCurrency> createRepeated() => $pb.PbList<TradeCurrency>();
  @$core.pragma('dart2js:noInline')
  static TradeCurrency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeCurrency>(create);
  static TradeCurrency? _defaultInstance;

  TradeCurrency_Message whichMessage() => _TradeCurrency_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  CryptoCurrency get cryptoCurrency => $_getN(2);
  @$pb.TagNumber(3)
  set cryptoCurrency(CryptoCurrency v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCryptoCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoCurrency() => clearField(3);
  @$pb.TagNumber(3)
  CryptoCurrency ensureCryptoCurrency() => $_ensure(2);

  @$pb.TagNumber(4)
  TraditionalCurrency get traditionalCurrency => $_getN(3);
  @$pb.TagNumber(4)
  set traditionalCurrency(TraditionalCurrency v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraditionalCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraditionalCurrency() => clearField(4);
  @$pb.TagNumber(4)
  TraditionalCurrency ensureTraditionalCurrency() => $_ensure(3);
}

class CryptoCurrency extends $pb.GeneratedMessage {
  factory CryptoCurrency({
    $core.bool? isAsset,
  }) {
    final $result = create();
    if (isAsset != null) {
      $result.isAsset = isAsset;
    }
    return $result;
  }
  CryptoCurrency._() : super();
  factory CryptoCurrency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoCurrency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoCurrency', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isAsset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoCurrency clone() => CryptoCurrency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoCurrency copyWith(void Function(CryptoCurrency) updates) => super.copyWith((message) => updates(message as CryptoCurrency)) as CryptoCurrency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoCurrency create() => CryptoCurrency._();
  CryptoCurrency createEmptyInstance() => create();
  static $pb.PbList<CryptoCurrency> createRepeated() => $pb.PbList<CryptoCurrency>();
  @$core.pragma('dart2js:noInline')
  static CryptoCurrency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoCurrency>(create);
  static CryptoCurrency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAsset => $_getBF(0);
  @$pb.TagNumber(1)
  set isAsset($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAsset() => clearField(1);
}

class TraditionalCurrency extends $pb.GeneratedMessage {
  factory TraditionalCurrency() => create();
  TraditionalCurrency._() : super();
  factory TraditionalCurrency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TraditionalCurrency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TraditionalCurrency', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TraditionalCurrency clone() => TraditionalCurrency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TraditionalCurrency copyWith(void Function(TraditionalCurrency) updates) => super.copyWith((message) => updates(message as TraditionalCurrency)) as TraditionalCurrency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraditionalCurrency create() => TraditionalCurrency._();
  TraditionalCurrency createEmptyInstance() => create();
  static $pb.PbList<TraditionalCurrency> createRepeated() => $pb.PbList<TraditionalCurrency>();
  @$core.pragma('dart2js:noInline')
  static TraditionalCurrency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TraditionalCurrency>(create);
  static TraditionalCurrency? _defaultInstance;
}

class Country extends $pb.GeneratedMessage {
  factory Country({
    $core.String? code,
    $core.String? name,
    Region? region,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  Country._() : super();
  factory Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Country', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<Region>(3, _omitFieldNames ? '' : 'region', subBuilder: Region.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Country clone() => Country()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Country copyWith(void Function(Country) updates) => super.copyWith((message) => updates(message as Country)) as Country;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Country create() => Country._();
  Country createEmptyInstance() => create();
  static $pb.PbList<Country> createRepeated() => $pb.PbList<Country>();
  @$core.pragma('dart2js:noInline')
  static Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Country>(create);
  static Country? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  Region get region => $_getN(2);
  @$pb.TagNumber(3)
  set region(Region v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
  @$pb.TagNumber(3)
  Region ensureRegion() => $_ensure(2);
}

class Region extends $pb.GeneratedMessage {
  factory Region({
    $core.String? code,
    $core.String? name,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Region._() : super();
  factory Region.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Region.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Region', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Region clone() => Region()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Region copyWith(void Function(Region) updates) => super.copyWith((message) => updates(message as Region)) as Region;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Region create() => Region._();
  Region createEmptyInstance() => create();
  static $pb.PbList<Region> createRepeated() => $pb.PbList<Region>();
  @$core.pragma('dart2js:noInline')
  static Region getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Region>(create);
  static Region? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class PriceAlertFilter extends $pb.GeneratedMessage {
  factory PriceAlertFilter({
    $core.String? currencyCode,
    $fixnum.Int64? high,
    $fixnum.Int64? low,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (high != null) {
      $result.high = high;
    }
    if (low != null) {
      $result.low = low;
    }
    return $result;
  }
  PriceAlertFilter._() : super();
  factory PriceAlertFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceAlertFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceAlertFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode', protoName: 'currencyCode')
    ..aInt64(2, _omitFieldNames ? '' : 'high')
    ..aInt64(3, _omitFieldNames ? '' : 'low')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceAlertFilter clone() => PriceAlertFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceAlertFilter copyWith(void Function(PriceAlertFilter) updates) => super.copyWith((message) => updates(message as PriceAlertFilter)) as PriceAlertFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceAlertFilter create() => PriceAlertFilter._();
  PriceAlertFilter createEmptyInstance() => create();
  static $pb.PbList<PriceAlertFilter> createRepeated() => $pb.PbList<PriceAlertFilter>();
  @$core.pragma('dart2js:noInline')
  static PriceAlertFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceAlertFilter>(create);
  static PriceAlertFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get high => $_getI64(1);
  @$pb.TagNumber(2)
  set high($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHigh() => $_has(1);
  @$pb.TagNumber(2)
  void clearHigh() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get low => $_getI64(2);
  @$pb.TagNumber(3)
  set low($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLow() => $_has(2);
  @$pb.TagNumber(3)
  void clearLow() => clearField(3);
}

class MarketAlertFilter extends $pb.GeneratedMessage {
  factory MarketAlertFilter({
    PaymentAccount? paymentAccount,
    $core.int? triggerValue,
    $core.bool? isBuyOffer,
    $core.Iterable<$core.String>? alertIds,
  }) {
    final $result = create();
    if (paymentAccount != null) {
      $result.paymentAccount = paymentAccount;
    }
    if (triggerValue != null) {
      $result.triggerValue = triggerValue;
    }
    if (isBuyOffer != null) {
      $result.isBuyOffer = isBuyOffer;
    }
    if (alertIds != null) {
      $result.alertIds.addAll(alertIds);
    }
    return $result;
  }
  MarketAlertFilter._() : super();
  factory MarketAlertFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketAlertFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketAlertFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOM<PaymentAccount>(1, _omitFieldNames ? '' : 'paymentAccount', subBuilder: PaymentAccount.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'triggerValue', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'isBuyOffer')
    ..pPS(4, _omitFieldNames ? '' : 'alertIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketAlertFilter clone() => MarketAlertFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketAlertFilter copyWith(void Function(MarketAlertFilter) updates) => super.copyWith((message) => updates(message as MarketAlertFilter)) as MarketAlertFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketAlertFilter create() => MarketAlertFilter._();
  MarketAlertFilter createEmptyInstance() => create();
  static $pb.PbList<MarketAlertFilter> createRepeated() => $pb.PbList<MarketAlertFilter>();
  @$core.pragma('dart2js:noInline')
  static MarketAlertFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketAlertFilter>(create);
  static MarketAlertFilter? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentAccount get paymentAccount => $_getN(0);
  @$pb.TagNumber(1)
  set paymentAccount(PaymentAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccount() => clearField(1);
  @$pb.TagNumber(1)
  PaymentAccount ensurePaymentAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get triggerValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set triggerValue($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isBuyOffer => $_getBF(2);
  @$pb.TagNumber(3)
  set isBuyOffer($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsBuyOffer() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsBuyOffer() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get alertIds => $_getList(3);
}

class MockMailboxPayload extends $pb.GeneratedMessage {
  factory MockMailboxPayload({
    $core.String? message,
    NodeAddress? senderNodeAddress,
    $core.String? uid,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (senderNodeAddress != null) {
      $result.senderNodeAddress = senderNodeAddress;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  MockMailboxPayload._() : super();
  factory MockMailboxPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MockMailboxPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MockMailboxPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOM<NodeAddress>(2, _omitFieldNames ? '' : 'senderNodeAddress', subBuilder: NodeAddress.create)
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MockMailboxPayload clone() => MockMailboxPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MockMailboxPayload copyWith(void Function(MockMailboxPayload) updates) => super.copyWith((message) => updates(message as MockMailboxPayload)) as MockMailboxPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MockMailboxPayload create() => MockMailboxPayload._();
  MockMailboxPayload createEmptyInstance() => create();
  static $pb.PbList<MockMailboxPayload> createRepeated() => $pb.PbList<MockMailboxPayload>();
  @$core.pragma('dart2js:noInline')
  static MockMailboxPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MockMailboxPayload>(create);
  static MockMailboxPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  NodeAddress get senderNodeAddress => $_getN(1);
  @$pb.TagNumber(2)
  set senderNodeAddress(NodeAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderNodeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderNodeAddress() => clearField(2);
  @$pb.TagNumber(2)
  NodeAddress ensureSenderNodeAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);
}

class MockPayload extends $pb.GeneratedMessage {
  factory MockPayload({
    $core.String? messageVersion,
    $core.String? message,
  }) {
    final $result = create();
    if (messageVersion != null) {
      $result.messageVersion = messageVersion;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MockPayload._() : super();
  factory MockPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MockPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MockPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageVersion')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MockPayload clone() => MockPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MockPayload copyWith(void Function(MockPayload) updates) => super.copyWith((message) => updates(message as MockPayload)) as MockPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MockPayload create() => MockPayload._();
  MockPayload createEmptyInstance() => create();
  static $pb.PbList<MockPayload> createRepeated() => $pb.PbList<MockPayload>();
  @$core.pragma('dart2js:noInline')
  static MockPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MockPayload>(create);
  static MockPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class PaymentAccountForm extends $pb.GeneratedMessage {
  factory PaymentAccountForm({
    PaymentAccountForm_FormId? id,
    $core.Iterable<PaymentAccountFormField>? fields,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  PaymentAccountForm._() : super();
  factory PaymentAccountForm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentAccountForm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentAccountForm', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..e<PaymentAccountForm_FormId>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OE, defaultOrMaker: PaymentAccountForm_FormId.BLOCK_CHAINS, valueOf: PaymentAccountForm_FormId.valueOf, enumValues: PaymentAccountForm_FormId.values)
    ..pc<PaymentAccountFormField>(2, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: PaymentAccountFormField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentAccountForm clone() => PaymentAccountForm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentAccountForm copyWith(void Function(PaymentAccountForm) updates) => super.copyWith((message) => updates(message as PaymentAccountForm)) as PaymentAccountForm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentAccountForm create() => PaymentAccountForm._();
  PaymentAccountForm createEmptyInstance() => create();
  static $pb.PbList<PaymentAccountForm> createRepeated() => $pb.PbList<PaymentAccountForm>();
  @$core.pragma('dart2js:noInline')
  static PaymentAccountForm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentAccountForm>(create);
  static PaymentAccountForm? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentAccountForm_FormId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(PaymentAccountForm_FormId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PaymentAccountFormField> get fields => $_getList(1);
}

class PaymentAccountFormField extends $pb.GeneratedMessage {
  factory PaymentAccountFormField({
    PaymentAccountFormField_FieldId? id,
    PaymentAccountFormField_Component? component,
    $core.String? type,
    $core.String? label,
    $core.String? value,
    $core.int? minLength,
    $core.int? maxLength,
    $core.Iterable<TradeCurrency>? supportedCurrencies,
    $core.Iterable<Country>? supportedCountries,
    $core.Iterable<Country>? supportedSepaEuroCountries,
    $core.Iterable<Country>? supportedSepaNonEuroCountries,
    $core.Iterable<$core.String>? requiredForCountries,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (component != null) {
      $result.component = component;
    }
    if (type != null) {
      $result.type = type;
    }
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (minLength != null) {
      $result.minLength = minLength;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    if (supportedCurrencies != null) {
      $result.supportedCurrencies.addAll(supportedCurrencies);
    }
    if (supportedCountries != null) {
      $result.supportedCountries.addAll(supportedCountries);
    }
    if (supportedSepaEuroCountries != null) {
      $result.supportedSepaEuroCountries.addAll(supportedSepaEuroCountries);
    }
    if (supportedSepaNonEuroCountries != null) {
      $result.supportedSepaNonEuroCountries.addAll(supportedSepaNonEuroCountries);
    }
    if (requiredForCountries != null) {
      $result.requiredForCountries.addAll(requiredForCountries);
    }
    return $result;
  }
  PaymentAccountFormField._() : super();
  factory PaymentAccountFormField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentAccountFormField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentAccountFormField', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.haveno.protobuffer'), createEmptyInstance: create)
    ..e<PaymentAccountFormField_FieldId>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OE, defaultOrMaker: PaymentAccountFormField_FieldId.ADDRESS, valueOf: PaymentAccountFormField_FieldId.valueOf, enumValues: PaymentAccountFormField_FieldId.values)
    ..e<PaymentAccountFormField_Component>(2, _omitFieldNames ? '' : 'component', $pb.PbFieldType.OE, defaultOrMaker: PaymentAccountFormField_Component.TEXT, valueOf: PaymentAccountFormField_Component.valueOf, enumValues: PaymentAccountFormField_Component.values)
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOS(5, _omitFieldNames ? '' : 'value')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'minLength', $pb.PbFieldType.OU3, protoName: 'minLength')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxLength', $pb.PbFieldType.OU3, protoName: 'maxLength')
    ..pc<TradeCurrency>(8, _omitFieldNames ? '' : 'supportedCurrencies', $pb.PbFieldType.PM, subBuilder: TradeCurrency.create)
    ..pc<Country>(9, _omitFieldNames ? '' : 'supportedCountries', $pb.PbFieldType.PM, subBuilder: Country.create)
    ..pc<Country>(10, _omitFieldNames ? '' : 'supportedSepaEuroCountries', $pb.PbFieldType.PM, subBuilder: Country.create)
    ..pc<Country>(11, _omitFieldNames ? '' : 'supportedSepaNonEuroCountries', $pb.PbFieldType.PM, subBuilder: Country.create)
    ..pPS(12, _omitFieldNames ? '' : 'requiredForCountries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentAccountFormField clone() => PaymentAccountFormField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentAccountFormField copyWith(void Function(PaymentAccountFormField) updates) => super.copyWith((message) => updates(message as PaymentAccountFormField)) as PaymentAccountFormField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentAccountFormField create() => PaymentAccountFormField._();
  PaymentAccountFormField createEmptyInstance() => create();
  static $pb.PbList<PaymentAccountFormField> createRepeated() => $pb.PbList<PaymentAccountFormField>();
  @$core.pragma('dart2js:noInline')
  static PaymentAccountFormField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentAccountFormField>(create);
  static PaymentAccountFormField? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentAccountFormField_FieldId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(PaymentAccountFormField_FieldId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  PaymentAccountFormField_Component get component => $_getN(1);
  @$pb.TagNumber(2)
  set component(PaymentAccountFormField_Component v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get value => $_getSZ(4);
  @$pb.TagNumber(5)
  set value($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get minLength => $_getIZ(5);
  @$pb.TagNumber(6)
  set minLength($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinLength() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxLength => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxLength($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxLength() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<TradeCurrency> get supportedCurrencies => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Country> get supportedCountries => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<Country> get supportedSepaEuroCountries => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<Country> get supportedSepaNonEuroCountries => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get requiredForCountries => $_getList(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
