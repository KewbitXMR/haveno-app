//
//  Generated code. Do not modify.
//  source: pb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tradeProtocolVersionDescriptor instead')
const TradeProtocolVersion$json = {
  '1': 'TradeProtocolVersion',
  '2': [
    {'1': 'MULTISIG_2_3', '2': 0},
  ],
};

/// Descriptor for `TradeProtocolVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradeProtocolVersionDescriptor = $convert.base64Decode(
    'ChRUcmFkZVByb3RvY29sVmVyc2lvbhIQCgxNVUxUSVNJR18yXzMQAA==');

@$core.Deprecated('Use supportTypeDescriptor instead')
const SupportType$json = {
  '1': 'SupportType',
  '2': [
    {'1': 'ARBITRATION', '2': 0},
    {'1': 'MEDIATION', '2': 1},
    {'1': 'TRADE', '2': 2},
    {'1': 'REFUND', '2': 3},
  ],
};

/// Descriptor for `SupportType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List supportTypeDescriptor = $convert.base64Decode(
    'CgtTdXBwb3J0VHlwZRIPCgtBUkJJVFJBVElPThAAEg0KCU1FRElBVElPThABEgkKBVRSQURFEA'
    'ISCgoGUkVGVU5EEAM=');

@$core.Deprecated('Use offerDirectionDescriptor instead')
const OfferDirection$json = {
  '1': 'OfferDirection',
  '2': [
    {'1': 'OFFER_DIRECTION_UNDEFINED', '2': 0},
    {'1': 'BUY', '2': 1},
    {'1': 'SELL', '2': 2},
  ],
};

/// Descriptor for `OfferDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List offerDirectionDescriptor = $convert.base64Decode(
    'Cg5PZmZlckRpcmVjdGlvbhIdChlPRkZFUl9ESVJFQ1RJT05fVU5ERUZJTkVEEAASBwoDQlVZEA'
    'ESCAoEU0VMTBAC');

@$core.Deprecated('Use availabilityResultDescriptor instead')
const AvailabilityResult$json = {
  '1': 'AvailabilityResult',
  '2': [
    {'1': 'PB_ERROR', '2': 0},
    {'1': 'UNKNOWN_FAILURE', '2': 1},
    {'1': 'AVAILABLE', '2': 2},
    {'1': 'OFFER_TAKEN', '2': 3},
    {'1': 'PRICE_OUT_OF_TOLERANCE', '2': 4},
    {'1': 'MARKET_PRICE_NOT_AVAILABLE', '2': 5},
    {'1': 'NO_ARBITRATORS', '2': 6},
    {'1': 'NO_MEDIATORS', '2': 7},
    {'1': 'USER_IGNORED', '2': 8},
    {'1': 'MISSING_MANDATORY_CAPABILITY', '2': 9},
    {'1': 'NO_REFUND_AGENTS', '2': 10},
    {'1': 'UNCONF_TX_LIMIT_HIT', '2': 11},
    {'1': 'MAKER_DENIED_API_USER', '2': 12},
    {'1': 'PRICE_CHECK_FAILED', '2': 13},
    {'1': 'MAKER_DENIED_TAKER', '2': 14},
  ],
};

/// Descriptor for `AvailabilityResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List availabilityResultDescriptor = $convert.base64Decode(
    'ChJBdmFpbGFiaWxpdHlSZXN1bHQSDAoIUEJfRVJST1IQABITCg9VTktOT1dOX0ZBSUxVUkUQAR'
    'INCglBVkFJTEFCTEUQAhIPCgtPRkZFUl9UQUtFThADEhoKFlBSSUNFX09VVF9PRl9UT0xFUkFO'
    'Q0UQBBIeChpNQVJLRVRfUFJJQ0VfTk9UX0FWQUlMQUJMRRAFEhIKDk5PX0FSQklUUkFUT1JTEA'
    'YSEAoMTk9fTUVESUFUT1JTEAcSEAoMVVNFUl9JR05PUkVEEAgSIAocTUlTU0lOR19NQU5EQVRP'
    'UllfQ0FQQUJJTElUWRAJEhQKEE5PX1JFRlVORF9BR0VOVFMQChIXChNVTkNPTkZfVFhfTElNSV'
    'RfSElUEAsSGQoVTUFLRVJfREVOSUVEX0FQSV9VU0VSEAwSFgoSUFJJQ0VfQ0hFQ0tfRkFJTEVE'
    'EA0SFgoSTUFLRVJfREVOSUVEX1RBS0VSEA4=');

@$core.Deprecated('Use mediationResultStateDescriptor instead')
const MediationResultState$json = {
  '1': 'MediationResultState',
  '2': [
    {'1': 'PB_ERROR_MEDIATION_RESULT', '2': 0},
    {'1': 'UNDEFINED_MEDIATION_RESULT', '2': 1},
    {'1': 'MEDIATION_RESULT_ACCEPTED', '2': 2},
    {'1': 'MEDIATION_RESULT_REJECTED', '2': 3},
    {'1': 'SIG_MSG_SENT', '2': 4},
    {'1': 'SIG_MSG_ARRIVED', '2': 5},
    {'1': 'SIG_MSG_IN_MAILBOX', '2': 6},
    {'1': 'SIG_MSG_SEND_FAILED', '2': 7},
    {'1': 'RECEIVED_SIG_MSG', '2': 8},
    {'1': 'PAYOUT_TX_PUBLISHED', '2': 9},
    {'1': 'PAYOUT_TX_PUBLISHED_MSG_SENT', '2': 10},
    {'1': 'PAYOUT_TX_PUBLISHED_MSG_ARRIVED', '2': 11},
    {'1': 'PAYOUT_TX_PUBLISHED_MSG_IN_MAILBOX', '2': 12},
    {'1': 'PAYOUT_TX_PUBLISHED_MSG_SEND_FAILED', '2': 13},
    {'1': 'RECEIVED_PAYOUT_TX_PUBLISHED_MSG', '2': 14},
    {'1': 'PAYOUT_TX_SEEN_IN_NETWORK', '2': 15},
  ],
};

/// Descriptor for `MediationResultState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediationResultStateDescriptor = $convert.base64Decode(
    'ChRNZWRpYXRpb25SZXN1bHRTdGF0ZRIdChlQQl9FUlJPUl9NRURJQVRJT05fUkVTVUxUEAASHg'
    'oaVU5ERUZJTkVEX01FRElBVElPTl9SRVNVTFQQARIdChlNRURJQVRJT05fUkVTVUxUX0FDQ0VQ'
    'VEVEEAISHQoZTUVESUFUSU9OX1JFU1VMVF9SRUpFQ1RFRBADEhAKDFNJR19NU0dfU0VOVBAEEh'
    'MKD1NJR19NU0dfQVJSSVZFRBAFEhYKElNJR19NU0dfSU5fTUFJTEJPWBAGEhcKE1NJR19NU0df'
    'U0VORF9GQUlMRUQQBxIUChBSRUNFSVZFRF9TSUdfTVNHEAgSFwoTUEFZT1VUX1RYX1BVQkxJU0'
    'hFRBAJEiAKHFBBWU9VVF9UWF9QVUJMSVNIRURfTVNHX1NFTlQQChIjCh9QQVlPVVRfVFhfUFVC'
    'TElTSEVEX01TR19BUlJJVkVEEAsSJgoiUEFZT1VUX1RYX1BVQkxJU0hFRF9NU0dfSU5fTUFJTE'
    'JPWBAMEicKI1BBWU9VVF9UWF9QVUJMSVNIRURfTVNHX1NFTkRfRkFJTEVEEA0SJAogUkVDRUlW'
    'RURfUEFZT1VUX1RYX1BVQkxJU0hFRF9NU0cQDhIdChlQQVlPVVRfVFhfU0VFTl9JTl9ORVRXT1'
    'JLEA8=');

@$core.Deprecated('Use refundResultStateDescriptor instead')
const RefundResultState$json = {
  '1': 'RefundResultState',
  '2': [
    {'1': 'PB_ERROR_REFUND_RESULT', '2': 0},
    {'1': 'UNDEFINED_REFUND_RESULT', '2': 1},
  ],
};

/// Descriptor for `RefundResultState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List refundResultStateDescriptor = $convert.base64Decode(
    'ChFSZWZ1bmRSZXN1bHRTdGF0ZRIaChZQQl9FUlJPUl9SRUZVTkRfUkVTVUxUEAASGwoXVU5ERU'
    'ZJTkVEX1JFRlVORF9SRVNVTFQQAQ==');

@$core.Deprecated('Use networkEnvelopeDescriptor instead')
const NetworkEnvelope$json = {
  '1': 'NetworkEnvelope',
  '2': [
    {'1': 'message_version', '3': 1, '4': 1, '5': 9, '10': 'messageVersion'},
    {'1': 'preliminary_get_data_request', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PreliminaryGetDataRequest', '9': 0, '10': 'preliminaryGetDataRequest'},
    {'1': 'get_data_response', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.GetDataResponse', '9': 0, '10': 'getDataResponse'},
    {'1': 'get_updated_data_request', '3': 4, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.GetUpdatedDataRequest', '9': 0, '10': 'getUpdatedDataRequest'},
    {'1': 'get_peers_request', '3': 5, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.GetPeersRequest', '9': 0, '10': 'getPeersRequest'},
    {'1': 'get_peers_response', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.GetPeersResponse', '9': 0, '10': 'getPeersResponse'},
    {'1': 'ping', '3': 7, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Ping', '9': 0, '10': 'ping'},
    {'1': 'pong', '3': 8, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Pong', '9': 0, '10': 'pong'},
    {'1': 'offer_availability_request', '3': 9, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.OfferAvailabilityRequest', '9': 0, '10': 'offerAvailabilityRequest'},
    {'1': 'offer_availability_response', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.OfferAvailabilityResponse', '9': 0, '10': 'offerAvailabilityResponse'},
    {'1': 'refresh_offer_message', '3': 11, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.RefreshOfferMessage', '9': 0, '10': 'refreshOfferMessage'},
    {'1': 'add_data_message', '3': 12, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AddDataMessage', '9': 0, '10': 'addDataMessage'},
    {'1': 'remove_data_message', '3': 13, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.RemoveDataMessage', '9': 0, '10': 'removeDataMessage'},
    {'1': 'remove_mailbox_data_message', '3': 14, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.RemoveMailboxDataMessage', '9': 0, '10': 'removeMailboxDataMessage'},
    {'1': 'close_connection_message', '3': 15, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.CloseConnectionMessage', '9': 0, '10': 'closeConnectionMessage'},
    {'1': 'prefixed_sealed_and_signed_message', '3': 16, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PrefixedSealedAndSignedMessage', '9': 0, '10': 'prefixedSealedAndSignedMessage'},
    {'1': 'private_notification_message', '3': 17, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PrivateNotificationMessage', '9': 0, '10': 'privateNotificationMessage'},
    {'1': 'add_persistable_network_payload_message', '3': 18, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AddPersistableNetworkPayloadMessage', '9': 0, '10': 'addPersistableNetworkPayloadMessage'},
    {'1': 'ack_message', '3': 19, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AckMessage', '9': 0, '10': 'ackMessage'},
    {'1': 'bundle_of_envelopes', '3': 20, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.BundleOfEnvelopes', '9': 0, '10': 'bundleOfEnvelopes'},
    {'1': 'get_inventory_request', '3': 21, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.GetInventoryRequest', '9': 0, '10': 'getInventoryRequest'},
    {'1': 'get_inventory_response', '3': 22, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.GetInventoryResponse', '9': 0, '10': 'getInventoryResponse'},
    {'1': 'sign_offer_request', '3': 23, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SignOfferRequest', '9': 0, '10': 'signOfferRequest'},
    {'1': 'sign_offer_response', '3': 24, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SignOfferResponse', '9': 0, '10': 'signOfferResponse'},
    {'1': 'init_trade_request', '3': 25, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.InitTradeRequest', '9': 0, '10': 'initTradeRequest'},
    {'1': 'init_multisig_request', '3': 26, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.InitMultisigRequest', '9': 0, '10': 'initMultisigRequest'},
    {'1': 'sign_contract_request', '3': 27, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SignContractRequest', '9': 0, '10': 'signContractRequest'},
    {'1': 'sign_contract_response', '3': 28, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SignContractResponse', '9': 0, '10': 'signContractResponse'},
    {'1': 'deposit_request', '3': 29, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.DepositRequest', '9': 0, '10': 'depositRequest'},
    {'1': 'deposit_response', '3': 30, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.DepositResponse', '9': 0, '10': 'depositResponse'},
    {'1': 'deposits_confirmed_message', '3': 31, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.DepositsConfirmedMessage', '9': 0, '10': 'depositsConfirmedMessage'},
    {'1': 'payment_sent_message', '3': 32, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentSentMessage', '9': 0, '10': 'paymentSentMessage'},
    {'1': 'payment_received_message', '3': 33, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentReceivedMessage', '9': 0, '10': 'paymentReceivedMessage'},
    {'1': 'dispute_opened_message', '3': 34, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.DisputeOpenedMessage', '9': 0, '10': 'disputeOpenedMessage'},
    {'1': 'dispute_closed_message', '3': 35, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.DisputeClosedMessage', '9': 0, '10': 'disputeClosedMessage'},
    {'1': 'chat_message', '3': 36, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ChatMessage', '9': 0, '10': 'chatMessage'},
    {'1': 'mediated_payout_tx_signature_message', '3': 37, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.MediatedPayoutTxSignatureMessage', '9': 0, '10': 'mediatedPayoutTxSignatureMessage'},
    {'1': 'mediated_payout_tx_published_message', '3': 38, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.MediatedPayoutTxPublishedMessage', '9': 0, '10': 'mediatedPayoutTxPublishedMessage'},
    {'1': 'file_transfer_part', '3': 39, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.FileTransferPart', '9': 0, '10': 'fileTransferPart'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `NetworkEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkEnvelopeDescriptor = $convert.base64Decode(
    'Cg9OZXR3b3JrRW52ZWxvcGUSJwoPbWVzc2FnZV92ZXJzaW9uGAEgASgJUg5tZXNzYWdlVmVyc2'
    'lvbhJzChxwcmVsaW1pbmFyeV9nZXRfZGF0YV9yZXF1ZXN0GAIgASgLMjAuaW8uaGF2ZW5vLnBy'
    'b3RvYnVmZmVyLlByZWxpbWluYXJ5R2V0RGF0YVJlcXVlc3RIAFIZcHJlbGltaW5hcnlHZXREYX'
    'RhUmVxdWVzdBJUChFnZXRfZGF0YV9yZXNwb25zZRgDIAEoCzImLmlvLmhhdmVuby5wcm90b2J1'
    'ZmZlci5HZXREYXRhUmVzcG9uc2VIAFIPZ2V0RGF0YVJlc3BvbnNlEmcKGGdldF91cGRhdGVkX2'
    'RhdGFfcmVxdWVzdBgEIAEoCzIsLmlvLmhhdmVuby5wcm90b2J1ZmZlci5HZXRVcGRhdGVkRGF0'
    'YVJlcXVlc3RIAFIVZ2V0VXBkYXRlZERhdGFSZXF1ZXN0ElQKEWdldF9wZWVyc19yZXF1ZXN0GA'
    'UgASgLMiYuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkdldFBlZXJzUmVxdWVzdEgAUg9nZXRQZWVy'
    'c1JlcXVlc3QSVwoSZ2V0X3BlZXJzX3Jlc3BvbnNlGAYgASgLMicuaW8uaGF2ZW5vLnByb3RvYn'
    'VmZmVyLkdldFBlZXJzUmVzcG9uc2VIAFIQZ2V0UGVlcnNSZXNwb25zZRIxCgRwaW5nGAcgASgL'
    'MhsuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlBpbmdIAFIEcGluZxIxCgRwb25nGAggASgLMhsuaW'
    '8uaGF2ZW5vLnByb3RvYnVmZmVyLlBvbmdIAFIEcG9uZxJvChpvZmZlcl9hdmFpbGFiaWxpdHlf'
    'cmVxdWVzdBgJIAEoCzIvLmlvLmhhdmVuby5wcm90b2J1ZmZlci5PZmZlckF2YWlsYWJpbGl0eV'
    'JlcXVlc3RIAFIYb2ZmZXJBdmFpbGFiaWxpdHlSZXF1ZXN0EnIKG29mZmVyX2F2YWlsYWJpbGl0'
    'eV9yZXNwb25zZRgKIAEoCzIwLmlvLmhhdmVuby5wcm90b2J1ZmZlci5PZmZlckF2YWlsYWJpbG'
    'l0eVJlc3BvbnNlSABSGW9mZmVyQXZhaWxhYmlsaXR5UmVzcG9uc2USYAoVcmVmcmVzaF9vZmZl'
    'cl9tZXNzYWdlGAsgASgLMiouaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlJlZnJlc2hPZmZlck1lc3'
    'NhZ2VIAFITcmVmcmVzaE9mZmVyTWVzc2FnZRJRChBhZGRfZGF0YV9tZXNzYWdlGAwgASgLMiUu'
    'aW8uaGF2ZW5vLnByb3RvYnVmZmVyLkFkZERhdGFNZXNzYWdlSABSDmFkZERhdGFNZXNzYWdlEl'
    'oKE3JlbW92ZV9kYXRhX21lc3NhZ2UYDSABKAsyKC5pby5oYXZlbm8ucHJvdG9idWZmZXIuUmVt'
    'b3ZlRGF0YU1lc3NhZ2VIAFIRcmVtb3ZlRGF0YU1lc3NhZ2UScAobcmVtb3ZlX21haWxib3hfZG'
    'F0YV9tZXNzYWdlGA4gASgLMi8uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlJlbW92ZU1haWxib3hE'
    'YXRhTWVzc2FnZUgAUhhyZW1vdmVNYWlsYm94RGF0YU1lc3NhZ2USaQoYY2xvc2VfY29ubmVjdG'
    'lvbl9tZXNzYWdlGA8gASgLMi0uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkNsb3NlQ29ubmVjdGlv'
    'bk1lc3NhZ2VIAFIWY2xvc2VDb25uZWN0aW9uTWVzc2FnZRKDAQoicHJlZml4ZWRfc2VhbGVkX2'
    'FuZF9zaWduZWRfbWVzc2FnZRgQIAEoCzI1LmlvLmhhdmVuby5wcm90b2J1ZmZlci5QcmVmaXhl'
    'ZFNlYWxlZEFuZFNpZ25lZE1lc3NhZ2VIAFIecHJlZml4ZWRTZWFsZWRBbmRTaWduZWRNZXNzYW'
    'dlEnUKHHByaXZhdGVfbm90aWZpY2F0aW9uX21lc3NhZ2UYESABKAsyMS5pby5oYXZlbm8ucHJv'
    'dG9idWZmZXIuUHJpdmF0ZU5vdGlmaWNhdGlvbk1lc3NhZ2VIAFIacHJpdmF0ZU5vdGlmaWNhdG'
    'lvbk1lc3NhZ2USkgEKJ2FkZF9wZXJzaXN0YWJsZV9uZXR3b3JrX3BheWxvYWRfbWVzc2FnZRgS'
    'IAEoCzI6LmlvLmhhdmVuby5wcm90b2J1ZmZlci5BZGRQZXJzaXN0YWJsZU5ldHdvcmtQYXlsb2'
    'FkTWVzc2FnZUgAUiNhZGRQZXJzaXN0YWJsZU5ldHdvcmtQYXlsb2FkTWVzc2FnZRJECgthY2tf'
    'bWVzc2FnZRgTIAEoCzIhLmlvLmhhdmVuby5wcm90b2J1ZmZlci5BY2tNZXNzYWdlSABSCmFja0'
    '1lc3NhZ2USWgoTYnVuZGxlX29mX2VudmVsb3BlcxgUIAEoCzIoLmlvLmhhdmVuby5wcm90b2J1'
    'ZmZlci5CdW5kbGVPZkVudmVsb3Blc0gAUhFidW5kbGVPZkVudmVsb3BlcxJgChVnZXRfaW52ZW'
    '50b3J5X3JlcXVlc3QYFSABKAsyKi5pby5oYXZlbm8ucHJvdG9idWZmZXIuR2V0SW52ZW50b3J5'
    'UmVxdWVzdEgAUhNnZXRJbnZlbnRvcnlSZXF1ZXN0EmMKFmdldF9pbnZlbnRvcnlfcmVzcG9uc2'
    'UYFiABKAsyKy5pby5oYXZlbm8ucHJvdG9idWZmZXIuR2V0SW52ZW50b3J5UmVzcG9uc2VIAFIU'
    'Z2V0SW52ZW50b3J5UmVzcG9uc2USVwoSc2lnbl9vZmZlcl9yZXF1ZXN0GBcgASgLMicuaW8uaG'
    'F2ZW5vLnByb3RvYnVmZmVyLlNpZ25PZmZlclJlcXVlc3RIAFIQc2lnbk9mZmVyUmVxdWVzdBJa'
    'ChNzaWduX29mZmVyX3Jlc3BvbnNlGBggASgLMiguaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlNpZ2'
    '5PZmZlclJlc3BvbnNlSABSEXNpZ25PZmZlclJlc3BvbnNlElcKEmluaXRfdHJhZGVfcmVxdWVz'
    'dBgZIAEoCzInLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Jbml0VHJhZGVSZXF1ZXN0SABSEGluaX'
    'RUcmFkZVJlcXVlc3QSYAoVaW5pdF9tdWx0aXNpZ19yZXF1ZXN0GBogASgLMiouaW8uaGF2ZW5v'
    'LnByb3RvYnVmZmVyLkluaXRNdWx0aXNpZ1JlcXVlc3RIAFITaW5pdE11bHRpc2lnUmVxdWVzdB'
    'JgChVzaWduX2NvbnRyYWN0X3JlcXVlc3QYGyABKAsyKi5pby5oYXZlbm8ucHJvdG9idWZmZXIu'
    'U2lnbkNvbnRyYWN0UmVxdWVzdEgAUhNzaWduQ29udHJhY3RSZXF1ZXN0EmMKFnNpZ25fY29udH'
    'JhY3RfcmVzcG9uc2UYHCABKAsyKy5pby5oYXZlbm8ucHJvdG9idWZmZXIuU2lnbkNvbnRyYWN0'
    'UmVzcG9uc2VIAFIUc2lnbkNvbnRyYWN0UmVzcG9uc2USUAoPZGVwb3NpdF9yZXF1ZXN0GB0gAS'
    'gLMiUuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkRlcG9zaXRSZXF1ZXN0SABSDmRlcG9zaXRSZXF1'
    'ZXN0ElMKEGRlcG9zaXRfcmVzcG9uc2UYHiABKAsyJi5pby5oYXZlbm8ucHJvdG9idWZmZXIuRG'
    'Vwb3NpdFJlc3BvbnNlSABSD2RlcG9zaXRSZXNwb25zZRJvChpkZXBvc2l0c19jb25maXJtZWRf'
    'bWVzc2FnZRgfIAEoCzIvLmlvLmhhdmVuby5wcm90b2J1ZmZlci5EZXBvc2l0c0NvbmZpcm1lZE'
    '1lc3NhZ2VIAFIYZGVwb3NpdHNDb25maXJtZWRNZXNzYWdlEl0KFHBheW1lbnRfc2VudF9tZXNz'
    'YWdlGCAgASgLMikuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlBheW1lbnRTZW50TWVzc2FnZUgAUh'
    'JwYXltZW50U2VudE1lc3NhZ2USaQoYcGF5bWVudF9yZWNlaXZlZF9tZXNzYWdlGCEgASgLMi0u'
    'aW8uaGF2ZW5vLnByb3RvYnVmZmVyLlBheW1lbnRSZWNlaXZlZE1lc3NhZ2VIAFIWcGF5bWVudF'
    'JlY2VpdmVkTWVzc2FnZRJjChZkaXNwdXRlX29wZW5lZF9tZXNzYWdlGCIgASgLMisuaW8uaGF2'
    'ZW5vLnByb3RvYnVmZmVyLkRpc3B1dGVPcGVuZWRNZXNzYWdlSABSFGRpc3B1dGVPcGVuZWRNZX'
    'NzYWdlEmMKFmRpc3B1dGVfY2xvc2VkX21lc3NhZ2UYIyABKAsyKy5pby5oYXZlbm8ucHJvdG9i'
    'dWZmZXIuRGlzcHV0ZUNsb3NlZE1lc3NhZ2VIAFIUZGlzcHV0ZUNsb3NlZE1lc3NhZ2USRwoMY2'
    'hhdF9tZXNzYWdlGCQgASgLMiIuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkNoYXRNZXNzYWdlSABS'
    'C2NoYXRNZXNzYWdlEokBCiRtZWRpYXRlZF9wYXlvdXRfdHhfc2lnbmF0dXJlX21lc3NhZ2UYJS'
    'ABKAsyNy5pby5oYXZlbm8ucHJvdG9idWZmZXIuTWVkaWF0ZWRQYXlvdXRUeFNpZ25hdHVyZU1l'
    'c3NhZ2VIAFIgbWVkaWF0ZWRQYXlvdXRUeFNpZ25hdHVyZU1lc3NhZ2USiQEKJG1lZGlhdGVkX3'
    'BheW91dF90eF9wdWJsaXNoZWRfbWVzc2FnZRgmIAEoCzI3LmlvLmhhdmVuby5wcm90b2J1ZmZl'
    'ci5NZWRpYXRlZFBheW91dFR4UHVibGlzaGVkTWVzc2FnZUgAUiBtZWRpYXRlZFBheW91dFR4UH'
    'VibGlzaGVkTWVzc2FnZRJXChJmaWxlX3RyYW5zZmVyX3BhcnQYJyABKAsyJy5pby5oYXZlbm8u'
    'cHJvdG9idWZmZXIuRmlsZVRyYW5zZmVyUGFydEgAUhBmaWxlVHJhbnNmZXJQYXJ0QgkKB21lc3'
    'NhZ2U=');

@$core.Deprecated('Use bundleOfEnvelopesDescriptor instead')
const BundleOfEnvelopes$json = {
  '1': 'BundleOfEnvelopes',
  '2': [
    {'1': 'envelopes', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.NetworkEnvelope', '10': 'envelopes'},
  ],
};

/// Descriptor for `BundleOfEnvelopes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bundleOfEnvelopesDescriptor = $convert.base64Decode(
    'ChFCdW5kbGVPZkVudmVsb3BlcxJECgllbnZlbG9wZXMYASADKAsyJi5pby5oYXZlbm8ucHJvdG'
    '9idWZmZXIuTmV0d29ya0VudmVsb3BlUgllbnZlbG9wZXM=');

@$core.Deprecated('Use preliminaryGetDataRequestDescriptor instead')
const PreliminaryGetDataRequest$json = {
  '1': 'PreliminaryGetDataRequest',
  '2': [
    {'1': 'nonce', '3': 21, '4': 1, '5': 5, '10': 'nonce'},
    {'1': 'excluded_keys', '3': 2, '4': 3, '5': 12, '10': 'excludedKeys'},
    {'1': 'supported_capabilities', '3': 3, '4': 3, '5': 5, '10': 'supportedCapabilities'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `PreliminaryGetDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preliminaryGetDataRequestDescriptor = $convert.base64Decode(
    'ChlQcmVsaW1pbmFyeUdldERhdGFSZXF1ZXN0EhQKBW5vbmNlGBUgASgFUgVub25jZRIjCg1leG'
    'NsdWRlZF9rZXlzGAIgAygMUgxleGNsdWRlZEtleXMSNQoWc3VwcG9ydGVkX2NhcGFiaWxpdGll'
    'cxgDIAMoBVIVc3VwcG9ydGVkQ2FwYWJpbGl0aWVzEhgKB3ZlcnNpb24YBCABKAlSB3ZlcnNpb2'
    '4=');

@$core.Deprecated('Use getDataResponseDescriptor instead')
const GetDataResponse$json = {
  '1': 'GetDataResponse',
  '2': [
    {'1': 'request_nonce', '3': 1, '4': 1, '5': 5, '10': 'requestNonce'},
    {'1': 'is_get_updated_data_response', '3': 2, '4': 1, '5': 8, '10': 'isGetUpdatedDataResponse'},
    {'1': 'data_set', '3': 3, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.StorageEntryWrapper', '10': 'dataSet'},
    {'1': 'supported_capabilities', '3': 4, '4': 3, '5': 5, '10': 'supportedCapabilities'},
    {'1': 'persistable_network_payload_items', '3': 5, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.PersistableNetworkPayload', '10': 'persistableNetworkPayloadItems'},
    {'1': 'was_truncated', '3': 6, '4': 1, '5': 8, '10': 'wasTruncated'},
  ],
};

/// Descriptor for `GetDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataResponseDescriptor = $convert.base64Decode(
    'Cg9HZXREYXRhUmVzcG9uc2USIwoNcmVxdWVzdF9ub25jZRgBIAEoBVIMcmVxdWVzdE5vbmNlEj'
    '4KHGlzX2dldF91cGRhdGVkX2RhdGFfcmVzcG9uc2UYAiABKAhSGGlzR2V0VXBkYXRlZERhdGFS'
    'ZXNwb25zZRJFCghkYXRhX3NldBgDIAMoCzIqLmlvLmhhdmVuby5wcm90b2J1ZmZlci5TdG9yYW'
    'dlRW50cnlXcmFwcGVyUgdkYXRhU2V0EjUKFnN1cHBvcnRlZF9jYXBhYmlsaXRpZXMYBCADKAVS'
    'FXN1cHBvcnRlZENhcGFiaWxpdGllcxJ7CiFwZXJzaXN0YWJsZV9uZXR3b3JrX3BheWxvYWRfaX'
    'RlbXMYBSADKAsyMC5pby5oYXZlbm8ucHJvdG9idWZmZXIuUGVyc2lzdGFibGVOZXR3b3JrUGF5'
    'bG9hZFIecGVyc2lzdGFibGVOZXR3b3JrUGF5bG9hZEl0ZW1zEiMKDXdhc190cnVuY2F0ZWQYBi'
    'ABKAhSDHdhc1RydW5jYXRlZA==');

@$core.Deprecated('Use getUpdatedDataRequestDescriptor instead')
const GetUpdatedDataRequest$json = {
  '1': 'GetUpdatedDataRequest',
  '2': [
    {'1': 'sender_node_address', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 5, '10': 'nonce'},
    {'1': 'excluded_keys', '3': 3, '4': 3, '5': 12, '10': 'excludedKeys'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetUpdatedDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUpdatedDataRequestDescriptor = $convert.base64Decode(
    'ChVHZXRVcGRhdGVkRGF0YVJlcXVlc3QSUgoTc2VuZGVyX25vZGVfYWRkcmVzcxgBIAEoCzIiLm'
    'lvLmhhdmVuby5wcm90b2J1ZmZlci5Ob2RlQWRkcmVzc1IRc2VuZGVyTm9kZUFkZHJlc3MSFAoF'
    'bm9uY2UYAiABKAVSBW5vbmNlEiMKDWV4Y2x1ZGVkX2tleXMYAyADKAxSDGV4Y2x1ZGVkS2V5cx'
    'IYCgd2ZXJzaW9uGAQgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use fileTransferPartDescriptor instead')
const FileTransferPart$json = {
  '1': 'FileTransferPart',
  '2': [
    {'1': 'sender_node_address', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'trade_id', '3': 3, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'trader_id', '3': 4, '4': 1, '5': 5, '10': 'traderId'},
    {'1': 'seq_num_or_file_length', '3': 5, '4': 1, '5': 3, '10': 'seqNumOrFileLength'},
    {'1': 'message_data', '3': 6, '4': 1, '5': 12, '10': 'messageData'},
  ],
};

/// Descriptor for `FileTransferPart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileTransferPartDescriptor = $convert.base64Decode(
    'ChBGaWxlVHJhbnNmZXJQYXJ0ElIKE3NlbmRlcl9ub2RlX2FkZHJlc3MYASABKAsyIi5pby5oYX'
    'Zlbm8ucHJvdG9idWZmZXIuTm9kZUFkZHJlc3NSEXNlbmRlck5vZGVBZGRyZXNzEhAKA3VpZBgC'
    'IAEoCVIDdWlkEhkKCHRyYWRlX2lkGAMgASgJUgd0cmFkZUlkEhsKCXRyYWRlcl9pZBgEIAEoBV'
    'IIdHJhZGVySWQSMgoWc2VxX251bV9vcl9maWxlX2xlbmd0aBgFIAEoA1ISc2VxTnVtT3JGaWxl'
    'TGVuZ3RoEiEKDG1lc3NhZ2VfZGF0YRgGIAEoDFILbWVzc2FnZURhdGE=');

@$core.Deprecated('Use getPeersRequestDescriptor instead')
const GetPeersRequest$json = {
  '1': 'GetPeersRequest',
  '2': [
    {'1': 'sender_node_address', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 5, '10': 'nonce'},
    {'1': 'supported_capabilities', '3': 3, '4': 3, '5': 5, '10': 'supportedCapabilities'},
    {'1': 'reported_peers', '3': 4, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Peer', '10': 'reportedPeers'},
  ],
};

/// Descriptor for `GetPeersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeersRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRQZWVyc1JlcXVlc3QSUgoTc2VuZGVyX25vZGVfYWRkcmVzcxgBIAEoCzIiLmlvLmhhdm'
    'Vuby5wcm90b2J1ZmZlci5Ob2RlQWRkcmVzc1IRc2VuZGVyTm9kZUFkZHJlc3MSFAoFbm9uY2UY'
    'AiABKAVSBW5vbmNlEjUKFnN1cHBvcnRlZF9jYXBhYmlsaXRpZXMYAyADKAVSFXN1cHBvcnRlZE'
    'NhcGFiaWxpdGllcxJCCg5yZXBvcnRlZF9wZWVycxgEIAMoCzIbLmlvLmhhdmVuby5wcm90b2J1'
    'ZmZlci5QZWVyUg1yZXBvcnRlZFBlZXJz');

@$core.Deprecated('Use getPeersResponseDescriptor instead')
const GetPeersResponse$json = {
  '1': 'GetPeersResponse',
  '2': [
    {'1': 'request_nonce', '3': 1, '4': 1, '5': 5, '10': 'requestNonce'},
    {'1': 'reported_peers', '3': 2, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Peer', '10': 'reportedPeers'},
    {'1': 'supported_capabilities', '3': 3, '4': 3, '5': 5, '10': 'supportedCapabilities'},
  ],
};

/// Descriptor for `GetPeersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeersResponseDescriptor = $convert.base64Decode(
    'ChBHZXRQZWVyc1Jlc3BvbnNlEiMKDXJlcXVlc3Rfbm9uY2UYASABKAVSDHJlcXVlc3ROb25jZR'
    'JCCg5yZXBvcnRlZF9wZWVycxgCIAMoCzIbLmlvLmhhdmVuby5wcm90b2J1ZmZlci5QZWVyUg1y'
    'ZXBvcnRlZFBlZXJzEjUKFnN1cHBvcnRlZF9jYXBhYmlsaXRpZXMYAyADKAVSFXN1cHBvcnRlZE'
    'NhcGFiaWxpdGllcw==');

@$core.Deprecated('Use pingDescriptor instead')
const Ping$json = {
  '1': 'Ping',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 5, '10': 'nonce'},
    {'1': 'last_round_trip_time', '3': 2, '4': 1, '5': 5, '10': 'lastRoundTripTime'},
  ],
};

/// Descriptor for `Ping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingDescriptor = $convert.base64Decode(
    'CgRQaW5nEhQKBW5vbmNlGAEgASgFUgVub25jZRIvChRsYXN0X3JvdW5kX3RyaXBfdGltZRgCIA'
    'EoBVIRbGFzdFJvdW5kVHJpcFRpbWU=');

@$core.Deprecated('Use pongDescriptor instead')
const Pong$json = {
  '1': 'Pong',
  '2': [
    {'1': 'request_nonce', '3': 1, '4': 1, '5': 5, '10': 'requestNonce'},
  ],
};

/// Descriptor for `Pong`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pongDescriptor = $convert.base64Decode(
    'CgRQb25nEiMKDXJlcXVlc3Rfbm9uY2UYASABKAVSDHJlcXVlc3ROb25jZQ==');

@$core.Deprecated('Use getInventoryRequestDescriptor instead')
const GetInventoryRequest$json = {
  '1': 'GetInventoryRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventoryRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbnZlbnRvcnlSZXF1ZXN0EhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24=');

@$core.Deprecated('Use getInventoryResponseDescriptor instead')
const GetInventoryResponse$json = {
  '1': 'GetInventoryResponse',
  '2': [
    {'1': 'inventory', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.GetInventoryResponse.InventoryEntry', '10': 'inventory'},
  ],
  '3': [GetInventoryResponse_InventoryEntry$json],
};

@$core.Deprecated('Use getInventoryResponseDescriptor instead')
const GetInventoryResponse_InventoryEntry$json = {
  '1': 'InventoryEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventoryResponseDescriptor = $convert.base64Decode(
    'ChRHZXRJbnZlbnRvcnlSZXNwb25zZRJYCglpbnZlbnRvcnkYASADKAsyOi5pby5oYXZlbm8ucH'
    'JvdG9idWZmZXIuR2V0SW52ZW50b3J5UmVzcG9uc2UuSW52ZW50b3J5RW50cnlSCWludmVudG9y'
    'eRo8Cg5JbnZlbnRvcnlFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgB');

@$core.Deprecated('Use signOfferRequestDescriptor instead')
const SignOfferRequest$json = {
  '1': 'SignOfferRequest',
  '2': [
    {'1': 'offer_id', '3': 1, '4': 1, '5': 9, '10': 'offerId'},
    {'1': 'sender_node_address', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'pub_key_ring', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'pubKeyRing'},
    {'1': 'sender_account_id', '3': 4, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'offer_payload', '3': 5, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.OfferPayload', '10': 'offerPayload'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'current_date', '3': 7, '4': 1, '5': 3, '10': 'currentDate'},
    {'1': 'reserve_tx_hash', '3': 8, '4': 1, '5': 9, '10': 'reserveTxHash'},
    {'1': 'reserve_tx_hex', '3': 9, '4': 1, '5': 9, '10': 'reserveTxHex'},
    {'1': 'reserve_tx_key', '3': 10, '4': 1, '5': 9, '10': 'reserveTxKey'},
    {'1': 'reserve_tx_key_images', '3': 11, '4': 3, '5': 9, '10': 'reserveTxKeyImages'},
    {'1': 'payout_address', '3': 12, '4': 1, '5': 9, '10': 'payoutAddress'},
  ],
};

/// Descriptor for `SignOfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signOfferRequestDescriptor = $convert.base64Decode(
    'ChBTaWduT2ZmZXJSZXF1ZXN0EhkKCG9mZmVyX2lkGAEgASgJUgdvZmZlcklkElIKE3NlbmRlcl'
    '9ub2RlX2FkZHJlc3MYAiABKAsyIi5pby5oYXZlbm8ucHJvdG9idWZmZXIuTm9kZUFkZHJlc3NS'
    'EXNlbmRlck5vZGVBZGRyZXNzEkMKDHB1Yl9rZXlfcmluZxgDIAEoCzIhLmlvLmhhdmVuby5wcm'
    '90b2J1ZmZlci5QdWJLZXlSaW5nUgpwdWJLZXlSaW5nEioKEXNlbmRlcl9hY2NvdW50X2lkGAQg'
    'ASgJUg9zZW5kZXJBY2NvdW50SWQSSAoNb2ZmZXJfcGF5bG9hZBgFIAEoCzIjLmlvLmhhdmVuby'
    '5wcm90b2J1ZmZlci5PZmZlclBheWxvYWRSDG9mZmVyUGF5bG9hZBIQCgN1aWQYBiABKAlSA3Vp'
    'ZBIhCgxjdXJyZW50X2RhdGUYByABKANSC2N1cnJlbnREYXRlEiYKD3Jlc2VydmVfdHhfaGFzaB'
    'gIIAEoCVINcmVzZXJ2ZVR4SGFzaBIkCg5yZXNlcnZlX3R4X2hleBgJIAEoCVIMcmVzZXJ2ZVR4'
    'SGV4EiQKDnJlc2VydmVfdHhfa2V5GAogASgJUgxyZXNlcnZlVHhLZXkSMQoVcmVzZXJ2ZV90eF'
    '9rZXlfaW1hZ2VzGAsgAygJUhJyZXNlcnZlVHhLZXlJbWFnZXMSJQoOcGF5b3V0X2FkZHJlc3MY'
    'DCABKAlSDXBheW91dEFkZHJlc3M=');

@$core.Deprecated('Use signOfferResponseDescriptor instead')
const SignOfferResponse$json = {
  '1': 'SignOfferResponse',
  '2': [
    {'1': 'offer_id', '3': 1, '4': 1, '5': 9, '10': 'offerId'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'signed_offer_payload', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.OfferPayload', '10': 'signedOfferPayload'},
  ],
};

/// Descriptor for `SignOfferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signOfferResponseDescriptor = $convert.base64Decode(
    'ChFTaWduT2ZmZXJSZXNwb25zZRIZCghvZmZlcl9pZBgBIAEoCVIHb2ZmZXJJZBIQCgN1aWQYAi'
    'ABKAlSA3VpZBJVChRzaWduZWRfb2ZmZXJfcGF5bG9hZBgDIAEoCzIjLmlvLmhhdmVuby5wcm90'
    'b2J1ZmZlci5PZmZlclBheWxvYWRSEnNpZ25lZE9mZmVyUGF5bG9hZA==');

@$core.Deprecated('Use offerAvailabilityRequestDescriptor instead')
const OfferAvailabilityRequest$json = {
  '1': 'OfferAvailabilityRequest',
  '2': [
    {'1': 'offer_id', '3': 1, '4': 1, '5': 9, '10': 'offerId'},
    {'1': 'pub_key_ring', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'pubKeyRing'},
    {'1': 'takers_trade_price', '3': 3, '4': 1, '5': 3, '10': 'takersTradePrice'},
    {'1': 'supported_capabilities', '3': 4, '4': 3, '5': 5, '10': 'supportedCapabilities'},
    {'1': 'uid', '3': 5, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'is_taker_api_user', '3': 6, '4': 1, '5': 8, '10': 'isTakerApiUser'},
    {'1': 'trade_request', '3': 7, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.InitTradeRequest', '10': 'tradeRequest'},
  ],
};

/// Descriptor for `OfferAvailabilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offerAvailabilityRequestDescriptor = $convert.base64Decode(
    'ChhPZmZlckF2YWlsYWJpbGl0eVJlcXVlc3QSGQoIb2ZmZXJfaWQYASABKAlSB29mZmVySWQSQw'
    'oMcHViX2tleV9yaW5nGAIgASgLMiEuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlB1YktleVJpbmdS'
    'CnB1YktleVJpbmcSLAoSdGFrZXJzX3RyYWRlX3ByaWNlGAMgASgDUhB0YWtlcnNUcmFkZVByaW'
    'NlEjUKFnN1cHBvcnRlZF9jYXBhYmlsaXRpZXMYBCADKAVSFXN1cHBvcnRlZENhcGFiaWxpdGll'
    'cxIQCgN1aWQYBSABKAlSA3VpZBIpChFpc190YWtlcl9hcGlfdXNlchgGIAEoCFIOaXNUYWtlck'
    'FwaVVzZXISTAoNdHJhZGVfcmVxdWVzdBgHIAEoCzInLmlvLmhhdmVuby5wcm90b2J1ZmZlci5J'
    'bml0VHJhZGVSZXF1ZXN0Ugx0cmFkZVJlcXVlc3Q=');

@$core.Deprecated('Use offerAvailabilityResponseDescriptor instead')
const OfferAvailabilityResponse$json = {
  '1': 'OfferAvailabilityResponse',
  '2': [
    {'1': 'offer_id', '3': 1, '4': 1, '5': 9, '10': 'offerId'},
    {'1': 'availability_result', '3': 2, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.AvailabilityResult', '10': 'availabilityResult'},
    {'1': 'supported_capabilities', '3': 3, '4': 3, '5': 5, '10': 'supportedCapabilities'},
    {'1': 'uid', '3': 4, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'maker_signature', '3': 5, '4': 1, '5': 12, '10': 'makerSignature'},
  ],
};

/// Descriptor for `OfferAvailabilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offerAvailabilityResponseDescriptor = $convert.base64Decode(
    'ChlPZmZlckF2YWlsYWJpbGl0eVJlc3BvbnNlEhkKCG9mZmVyX2lkGAEgASgJUgdvZmZlcklkEl'
    'oKE2F2YWlsYWJpbGl0eV9yZXN1bHQYAiABKA4yKS5pby5oYXZlbm8ucHJvdG9idWZmZXIuQXZh'
    'aWxhYmlsaXR5UmVzdWx0UhJhdmFpbGFiaWxpdHlSZXN1bHQSNQoWc3VwcG9ydGVkX2NhcGFiaW'
    'xpdGllcxgDIAMoBVIVc3VwcG9ydGVkQ2FwYWJpbGl0aWVzEhAKA3VpZBgEIAEoCVIDdWlkEicK'
    'D21ha2VyX3NpZ25hdHVyZRgFIAEoDFIObWFrZXJTaWduYXR1cmU=');

@$core.Deprecated('Use refreshOfferMessageDescriptor instead')
const RefreshOfferMessage$json = {
  '1': 'RefreshOfferMessage',
  '2': [
    {'1': 'hash_of_data_and_seq_nr', '3': 1, '4': 1, '5': 12, '10': 'hashOfDataAndSeqNr'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'hash_of_payload', '3': 3, '4': 1, '5': 12, '10': 'hashOfPayload'},
    {'1': 'sequence_number', '3': 4, '4': 1, '5': 5, '10': 'sequenceNumber'},
  ],
};

/// Descriptor for `RefreshOfferMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshOfferMessageDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoT2ZmZXJNZXNzYWdlEjMKF2hhc2hfb2ZfZGF0YV9hbmRfc2VxX25yGAEgASgMUh'
    'JoYXNoT2ZEYXRhQW5kU2VxTnISHAoJc2lnbmF0dXJlGAIgASgMUglzaWduYXR1cmUSJgoPaGFz'
    'aF9vZl9wYXlsb2FkGAMgASgMUg1oYXNoT2ZQYXlsb2FkEicKD3NlcXVlbmNlX251bWJlchgEIA'
    'EoBVIOc2VxdWVuY2VOdW1iZXI=');

@$core.Deprecated('Use addDataMessageDescriptor instead')
const AddDataMessage$json = {
  '1': 'AddDataMessage',
  '2': [
    {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.StorageEntryWrapper', '10': 'entry'},
  ],
};

/// Descriptor for `AddDataMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDataMessageDescriptor = $convert.base64Decode(
    'Cg5BZGREYXRhTWVzc2FnZRJACgVlbnRyeRgBIAEoCzIqLmlvLmhhdmVuby5wcm90b2J1ZmZlci'
    '5TdG9yYWdlRW50cnlXcmFwcGVyUgVlbnRyeQ==');

@$core.Deprecated('Use removeDataMessageDescriptor instead')
const RemoveDataMessage$json = {
  '1': 'RemoveDataMessage',
  '2': [
    {'1': 'protected_storage_entry', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ProtectedStorageEntry', '10': 'protectedStorageEntry'},
  ],
};

/// Descriptor for `RemoveDataMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDataMessageDescriptor = $convert.base64Decode(
    'ChFSZW1vdmVEYXRhTWVzc2FnZRJkChdwcm90ZWN0ZWRfc3RvcmFnZV9lbnRyeRgBIAEoCzIsLm'
    'lvLmhhdmVuby5wcm90b2J1ZmZlci5Qcm90ZWN0ZWRTdG9yYWdlRW50cnlSFXByb3RlY3RlZFN0'
    'b3JhZ2VFbnRyeQ==');

@$core.Deprecated('Use removeMailboxDataMessageDescriptor instead')
const RemoveMailboxDataMessage$json = {
  '1': 'RemoveMailboxDataMessage',
  '2': [
    {'1': 'protected_storage_entry', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ProtectedMailboxStorageEntry', '10': 'protectedStorageEntry'},
  ],
};

/// Descriptor for `RemoveMailboxDataMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMailboxDataMessageDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVNYWlsYm94RGF0YU1lc3NhZ2USawoXcHJvdGVjdGVkX3N0b3JhZ2VfZW50cnkYAS'
    'ABKAsyMy5pby5oYXZlbm8ucHJvdG9idWZmZXIuUHJvdGVjdGVkTWFpbGJveFN0b3JhZ2VFbnRy'
    'eVIVcHJvdGVjdGVkU3RvcmFnZUVudHJ5');

@$core.Deprecated('Use addPersistableNetworkPayloadMessageDescriptor instead')
const AddPersistableNetworkPayloadMessage$json = {
  '1': 'AddPersistableNetworkPayloadMessage',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PersistableNetworkPayload', '10': 'payload'},
  ],
};

/// Descriptor for `AddPersistableNetworkPayloadMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPersistableNetworkPayloadMessageDescriptor = $convert.base64Decode(
    'CiNBZGRQZXJzaXN0YWJsZU5ldHdvcmtQYXlsb2FkTWVzc2FnZRJKCgdwYXlsb2FkGAEgASgLMj'
    'AuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlBlcnNpc3RhYmxlTmV0d29ya1BheWxvYWRSB3BheWxv'
    'YWQ=');

@$core.Deprecated('Use closeConnectionMessageDescriptor instead')
const CloseConnectionMessage$json = {
  '1': 'CloseConnectionMessage',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CloseConnectionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeConnectionMessageDescriptor = $convert.base64Decode(
    'ChZDbG9zZUNvbm5lY3Rpb25NZXNzYWdlEhYKBnJlYXNvbhgBIAEoCVIGcmVhc29u');

@$core.Deprecated('Use ackMessageDescriptor instead')
const AckMessage$json = {
  '1': 'AckMessage',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'sender_node_address', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'source_type', '3': 3, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'source_msg_class_name', '3': 4, '4': 1, '5': 9, '10': 'sourceMsgClassName'},
    {'1': 'source_uid', '3': 5, '4': 1, '5': 9, '10': 'sourceUid'},
    {'1': 'source_id', '3': 6, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'success', '3': 7, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error_message', '3': 8, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `AckMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackMessageDescriptor = $convert.base64Decode(
    'CgpBY2tNZXNzYWdlEhAKA3VpZBgBIAEoCVIDdWlkElIKE3NlbmRlcl9ub2RlX2FkZHJlc3MYAi'
    'ABKAsyIi5pby5oYXZlbm8ucHJvdG9idWZmZXIuTm9kZUFkZHJlc3NSEXNlbmRlck5vZGVBZGRy'
    'ZXNzEh8KC3NvdXJjZV90eXBlGAMgASgJUgpzb3VyY2VUeXBlEjEKFXNvdXJjZV9tc2dfY2xhc3'
    'NfbmFtZRgEIAEoCVISc291cmNlTXNnQ2xhc3NOYW1lEh0KCnNvdXJjZV91aWQYBSABKAlSCXNv'
    'dXJjZVVpZBIbCglzb3VyY2VfaWQYBiABKAlSCHNvdXJjZUlkEhgKB3N1Y2Nlc3MYByABKAhSB3'
    'N1Y2Nlc3MSIwoNZXJyb3JfbWVzc2FnZRgIIAEoCVIMZXJyb3JNZXNzYWdl');

@$core.Deprecated('Use prefixedSealedAndSignedMessageDescriptor instead')
const PrefixedSealedAndSignedMessage$json = {
  '1': 'PrefixedSealedAndSignedMessage',
  '2': [
    {'1': 'node_address', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'nodeAddress'},
    {'1': 'sealed_and_signed', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SealedAndSigned', '10': 'sealedAndSigned'},
    {'1': 'address_prefix_hash', '3': 3, '4': 1, '5': 12, '10': 'addressPrefixHash'},
    {'1': 'uid', '3': 4, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `PrefixedSealedAndSignedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prefixedSealedAndSignedMessageDescriptor = $convert.base64Decode(
    'Ch5QcmVmaXhlZFNlYWxlZEFuZFNpZ25lZE1lc3NhZ2USRQoMbm9kZV9hZGRyZXNzGAEgASgLMi'
    'IuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk5vZGVBZGRyZXNzUgtub2RlQWRkcmVzcxJSChFzZWFs'
    'ZWRfYW5kX3NpZ25lZBgCIAEoCzImLmlvLmhhdmVuby5wcm90b2J1ZmZlci5TZWFsZWRBbmRTaW'
    'duZWRSD3NlYWxlZEFuZFNpZ25lZBIuChNhZGRyZXNzX3ByZWZpeF9oYXNoGAMgASgMUhFhZGRy'
    'ZXNzUHJlZml4SGFzaBIQCgN1aWQYBCABKAlSA3VpZA==');

@$core.Deprecated('Use initTradeRequestDescriptor instead')
const InitTradeRequest$json = {
  '1': 'InitTradeRequest',
  '2': [
    {'1': 'trade_protocol_version', '3': 1, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.TradeProtocolVersion', '10': 'tradeProtocolVersion'},
    {'1': 'offer_id', '3': 2, '4': 1, '5': 9, '10': 'offerId'},
    {'1': 'trade_amount', '3': 3, '4': 1, '5': 3, '10': 'tradeAmount'},
    {'1': 'trade_price', '3': 4, '4': 1, '5': 3, '10': 'tradePrice'},
    {'1': 'payment_method_id', '3': 5, '4': 1, '5': 9, '10': 'paymentMethodId'},
    {'1': 'maker_account_id', '3': 6, '4': 1, '5': 9, '10': 'makerAccountId'},
    {'1': 'taker_account_id', '3': 7, '4': 1, '5': 9, '10': 'takerAccountId'},
    {'1': 'maker_payment_account_id', '3': 8, '4': 1, '5': 9, '10': 'makerPaymentAccountId'},
    {'1': 'taker_payment_account_id', '3': 9, '4': 1, '5': 9, '10': 'takerPaymentAccountId'},
    {'1': 'taker_pub_key_ring', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'takerPubKeyRing'},
    {'1': 'uid', '3': 11, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'account_age_witness_signature_of_offer_id', '3': 12, '4': 1, '5': 12, '10': 'accountAgeWitnessSignatureOfOfferId'},
    {'1': 'current_date', '3': 13, '4': 1, '5': 3, '10': 'currentDate'},
    {'1': 'maker_node_address', '3': 14, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'makerNodeAddress'},
    {'1': 'taker_node_address', '3': 15, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'takerNodeAddress'},
    {'1': 'arbitrator_node_address', '3': 16, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'arbitratorNodeAddress'},
    {'1': 'reserve_tx_hash', '3': 17, '4': 1, '5': 9, '10': 'reserveTxHash'},
    {'1': 'reserve_tx_hex', '3': 18, '4': 1, '5': 9, '10': 'reserveTxHex'},
    {'1': 'reserve_tx_key', '3': 19, '4': 1, '5': 9, '10': 'reserveTxKey'},
    {'1': 'payout_address', '3': 20, '4': 1, '5': 9, '10': 'payoutAddress'},
  ],
};

/// Descriptor for `InitTradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initTradeRequestDescriptor = $convert.base64Decode(
    'ChBJbml0VHJhZGVSZXF1ZXN0EmEKFnRyYWRlX3Byb3RvY29sX3ZlcnNpb24YASABKA4yKy5pby'
    '5oYXZlbm8ucHJvdG9idWZmZXIuVHJhZGVQcm90b2NvbFZlcnNpb25SFHRyYWRlUHJvdG9jb2xW'
    'ZXJzaW9uEhkKCG9mZmVyX2lkGAIgASgJUgdvZmZlcklkEiEKDHRyYWRlX2Ftb3VudBgDIAEoA1'
    'ILdHJhZGVBbW91bnQSHwoLdHJhZGVfcHJpY2UYBCABKANSCnRyYWRlUHJpY2USKgoRcGF5bWVu'
    'dF9tZXRob2RfaWQYBSABKAlSD3BheW1lbnRNZXRob2RJZBIoChBtYWtlcl9hY2NvdW50X2lkGA'
    'YgASgJUg5tYWtlckFjY291bnRJZBIoChB0YWtlcl9hY2NvdW50X2lkGAcgASgJUg50YWtlckFj'
    'Y291bnRJZBI3ChhtYWtlcl9wYXltZW50X2FjY291bnRfaWQYCCABKAlSFW1ha2VyUGF5bWVudE'
    'FjY291bnRJZBI3Chh0YWtlcl9wYXltZW50X2FjY291bnRfaWQYCSABKAlSFXRha2VyUGF5bWVu'
    'dEFjY291bnRJZBJOChJ0YWtlcl9wdWJfa2V5X3JpbmcYCiABKAsyIS5pby5oYXZlbm8ucHJvdG'
    '9idWZmZXIuUHViS2V5UmluZ1IPdGFrZXJQdWJLZXlSaW5nEhAKA3VpZBgLIAEoCVIDdWlkElYK'
    'KWFjY291bnRfYWdlX3dpdG5lc3Nfc2lnbmF0dXJlX29mX29mZmVyX2lkGAwgASgMUiNhY2NvdW'
    '50QWdlV2l0bmVzc1NpZ25hdHVyZU9mT2ZmZXJJZBIhCgxjdXJyZW50X2RhdGUYDSABKANSC2N1'
    'cnJlbnREYXRlElAKEm1ha2VyX25vZGVfYWRkcmVzcxgOIAEoCzIiLmlvLmhhdmVuby5wcm90b2'
    'J1ZmZlci5Ob2RlQWRkcmVzc1IQbWFrZXJOb2RlQWRkcmVzcxJQChJ0YWtlcl9ub2RlX2FkZHJl'
    'c3MYDyABKAsyIi5pby5oYXZlbm8ucHJvdG9idWZmZXIuTm9kZUFkZHJlc3NSEHRha2VyTm9kZU'
    'FkZHJlc3MSWgoXYXJiaXRyYXRvcl9ub2RlX2FkZHJlc3MYECABKAsyIi5pby5oYXZlbm8ucHJv'
    'dG9idWZmZXIuTm9kZUFkZHJlc3NSFWFyYml0cmF0b3JOb2RlQWRkcmVzcxImCg9yZXNlcnZlX3'
    'R4X2hhc2gYESABKAlSDXJlc2VydmVUeEhhc2gSJAoOcmVzZXJ2ZV90eF9oZXgYEiABKAlSDHJl'
    'c2VydmVUeEhleBIkCg5yZXNlcnZlX3R4X2tleRgTIAEoCVIMcmVzZXJ2ZVR4S2V5EiUKDnBheW'
    '91dF9hZGRyZXNzGBQgASgJUg1wYXlvdXRBZGRyZXNz');

@$core.Deprecated('Use initMultisigRequestDescriptor instead')
const InitMultisigRequest$json = {
  '1': 'InitMultisigRequest',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'current_date', '3': 3, '4': 1, '5': 3, '10': 'currentDate'},
    {'1': 'prepared_multisig_hex', '3': 4, '4': 1, '5': 9, '10': 'preparedMultisigHex'},
    {'1': 'made_multisig_hex', '3': 5, '4': 1, '5': 9, '10': 'madeMultisigHex'},
    {'1': 'exchanged_multisig_hex', '3': 6, '4': 1, '5': 9, '10': 'exchangedMultisigHex'},
    {'1': 'trade_fee_address', '3': 7, '4': 1, '5': 9, '10': 'tradeFeeAddress'},
  ],
};

/// Descriptor for `InitMultisigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initMultisigRequestDescriptor = $convert.base64Decode(
    'ChNJbml0TXVsdGlzaWdSZXF1ZXN0EhkKCHRyYWRlX2lkGAEgASgJUgd0cmFkZUlkEhAKA3VpZB'
    'gCIAEoCVIDdWlkEiEKDGN1cnJlbnRfZGF0ZRgDIAEoA1ILY3VycmVudERhdGUSMgoVcHJlcGFy'
    'ZWRfbXVsdGlzaWdfaGV4GAQgASgJUhNwcmVwYXJlZE11bHRpc2lnSGV4EioKEW1hZGVfbXVsdG'
    'lzaWdfaGV4GAUgASgJUg9tYWRlTXVsdGlzaWdIZXgSNAoWZXhjaGFuZ2VkX211bHRpc2lnX2hl'
    'eBgGIAEoCVIUZXhjaGFuZ2VkTXVsdGlzaWdIZXgSKgoRdHJhZGVfZmVlX2FkZHJlc3MYByABKA'
    'lSD3RyYWRlRmVlQWRkcmVzcw==');

@$core.Deprecated('Use signContractRequestDescriptor instead')
const SignContractRequest$json = {
  '1': 'SignContractRequest',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'current_date', '3': 3, '4': 1, '5': 3, '10': 'currentDate'},
    {'1': 'account_id', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'payment_account_payload_hash', '3': 5, '4': 1, '5': 12, '10': 'paymentAccountPayloadHash'},
    {'1': 'payout_address', '3': 6, '4': 1, '5': 9, '10': 'payoutAddress'},
    {'1': 'deposit_tx_hash', '3': 7, '4': 1, '5': 9, '10': 'depositTxHash'},
    {'1': 'account_age_witness_signature_of_deposit_hash', '3': 8, '4': 1, '5': 12, '10': 'accountAgeWitnessSignatureOfDepositHash'},
  ],
};

/// Descriptor for `SignContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signContractRequestDescriptor = $convert.base64Decode(
    'ChNTaWduQ29udHJhY3RSZXF1ZXN0EhkKCHRyYWRlX2lkGAEgASgJUgd0cmFkZUlkEhAKA3VpZB'
    'gCIAEoCVIDdWlkEiEKDGN1cnJlbnRfZGF0ZRgDIAEoA1ILY3VycmVudERhdGUSHQoKYWNjb3Vu'
    'dF9pZBgEIAEoCVIJYWNjb3VudElkEj8KHHBheW1lbnRfYWNjb3VudF9wYXlsb2FkX2hhc2gYBS'
    'ABKAxSGXBheW1lbnRBY2NvdW50UGF5bG9hZEhhc2gSJQoOcGF5b3V0X2FkZHJlc3MYBiABKAlS'
    'DXBheW91dEFkZHJlc3MSJgoPZGVwb3NpdF90eF9oYXNoGAcgASgJUg1kZXBvc2l0VHhIYXNoEl'
    '4KLWFjY291bnRfYWdlX3dpdG5lc3Nfc2lnbmF0dXJlX29mX2RlcG9zaXRfaGFzaBgIIAEoDFIn'
    'YWNjb3VudEFnZVdpdG5lc3NTaWduYXR1cmVPZkRlcG9zaXRIYXNo');

@$core.Deprecated('Use signContractResponseDescriptor instead')
const SignContractResponse$json = {
  '1': 'SignContractResponse',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'current_date', '3': 3, '4': 1, '5': 3, '10': 'currentDate'},
    {'1': 'contract_as_json', '3': 4, '4': 1, '5': 9, '10': 'contractAsJson'},
    {'1': 'contract_signature', '3': 5, '4': 1, '5': 12, '10': 'contractSignature'},
    {'1': 'encrypted_payment_account_payload', '3': 6, '4': 1, '5': 12, '10': 'encryptedPaymentAccountPayload'},
  ],
};

/// Descriptor for `SignContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signContractResponseDescriptor = $convert.base64Decode(
    'ChRTaWduQ29udHJhY3RSZXNwb25zZRIZCgh0cmFkZV9pZBgBIAEoCVIHdHJhZGVJZBIQCgN1aW'
    'QYAiABKAlSA3VpZBIhCgxjdXJyZW50X2RhdGUYAyABKANSC2N1cnJlbnREYXRlEigKEGNvbnRy'
    'YWN0X2FzX2pzb24YBCABKAlSDmNvbnRyYWN0QXNKc29uEi0KEmNvbnRyYWN0X3NpZ25hdHVyZR'
    'gFIAEoDFIRY29udHJhY3RTaWduYXR1cmUSSQohZW5jcnlwdGVkX3BheW1lbnRfYWNjb3VudF9w'
    'YXlsb2FkGAYgASgMUh5lbmNyeXB0ZWRQYXltZW50QWNjb3VudFBheWxvYWQ=');

@$core.Deprecated('Use depositRequestDescriptor instead')
const DepositRequest$json = {
  '1': 'DepositRequest',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'current_date', '3': 3, '4': 1, '5': 3, '10': 'currentDate'},
    {'1': 'contract_signature', '3': 4, '4': 1, '5': 12, '10': 'contractSignature'},
    {'1': 'deposit_tx_hex', '3': 5, '4': 1, '5': 9, '10': 'depositTxHex'},
    {'1': 'deposit_tx_key', '3': 6, '4': 1, '5': 9, '10': 'depositTxKey'},
    {'1': 'payment_account_key', '3': 7, '4': 1, '5': 12, '10': 'paymentAccountKey'},
  ],
};

/// Descriptor for `DepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositRequestDescriptor = $convert.base64Decode(
    'Cg5EZXBvc2l0UmVxdWVzdBIZCgh0cmFkZV9pZBgBIAEoCVIHdHJhZGVJZBIQCgN1aWQYAiABKA'
    'lSA3VpZBIhCgxjdXJyZW50X2RhdGUYAyABKANSC2N1cnJlbnREYXRlEi0KEmNvbnRyYWN0X3Np'
    'Z25hdHVyZRgEIAEoDFIRY29udHJhY3RTaWduYXR1cmUSJAoOZGVwb3NpdF90eF9oZXgYBSABKA'
    'lSDGRlcG9zaXRUeEhleBIkCg5kZXBvc2l0X3R4X2tleRgGIAEoCVIMZGVwb3NpdFR4S2V5Ei4K'
    'E3BheW1lbnRfYWNjb3VudF9rZXkYByABKAxSEXBheW1lbnRBY2NvdW50S2V5');

@$core.Deprecated('Use depositResponseDescriptor instead')
const DepositResponse$json = {
  '1': 'DepositResponse',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'current_date', '3': 3, '4': 1, '5': 3, '10': 'currentDate'},
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'buyerSecurityDeposit', '3': 5, '4': 1, '5': 3, '10': 'buyerSecurityDeposit'},
    {'1': 'sellerSecurityDeposit', '3': 6, '4': 1, '5': 3, '10': 'sellerSecurityDeposit'},
  ],
};

/// Descriptor for `DepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositResponseDescriptor = $convert.base64Decode(
    'Cg9EZXBvc2l0UmVzcG9uc2USGQoIdHJhZGVfaWQYASABKAlSB3RyYWRlSWQSEAoDdWlkGAIgAS'
    'gJUgN1aWQSIQoMY3VycmVudF9kYXRlGAMgASgDUgtjdXJyZW50RGF0ZRIjCg1lcnJvcl9tZXNz'
    'YWdlGAQgASgJUgxlcnJvck1lc3NhZ2USMgoUYnV5ZXJTZWN1cml0eURlcG9zaXQYBSABKANSFG'
    'J1eWVyU2VjdXJpdHlEZXBvc2l0EjQKFXNlbGxlclNlY3VyaXR5RGVwb3NpdBgGIAEoA1IVc2Vs'
    'bGVyU2VjdXJpdHlEZXBvc2l0');

@$core.Deprecated('Use depositsConfirmedMessageDescriptor instead')
const DepositsConfirmedMessage$json = {
  '1': 'DepositsConfirmedMessage',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'sender_node_address', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'pub_key_ring', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'pubKeyRing'},
    {'1': 'uid', '3': 4, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'seller_payment_account_key', '3': 5, '4': 1, '5': 12, '10': 'sellerPaymentAccountKey'},
    {'1': 'updated_multisig_hex', '3': 6, '4': 1, '5': 9, '10': 'updatedMultisigHex'},
  ],
};

/// Descriptor for `DepositsConfirmedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositsConfirmedMessageDescriptor = $convert.base64Decode(
    'ChhEZXBvc2l0c0NvbmZpcm1lZE1lc3NhZ2USGQoIdHJhZGVfaWQYASABKAlSB3RyYWRlSWQSUg'
    'oTc2VuZGVyX25vZGVfYWRkcmVzcxgCIAEoCzIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Ob2Rl'
    'QWRkcmVzc1IRc2VuZGVyTm9kZUFkZHJlc3MSQwoMcHViX2tleV9yaW5nGAMgASgLMiEuaW8uaG'
    'F2ZW5vLnByb3RvYnVmZmVyLlB1YktleVJpbmdSCnB1YktleVJpbmcSEAoDdWlkGAQgASgJUgN1'
    'aWQSOwoac2VsbGVyX3BheW1lbnRfYWNjb3VudF9rZXkYBSABKAxSF3NlbGxlclBheW1lbnRBY2'
    'NvdW50S2V5EjAKFHVwZGF0ZWRfbXVsdGlzaWdfaGV4GAYgASgJUhJ1cGRhdGVkTXVsdGlzaWdI'
    'ZXg=');

@$core.Deprecated('Use paymentSentMessageDescriptor instead')
const PaymentSentMessage$json = {
  '1': 'PaymentSentMessage',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'sender_node_address', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'counter_currency_tx_id', '3': 3, '4': 1, '5': 9, '10': 'counterCurrencyTxId'},
    {'1': 'uid', '3': 4, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'counter_currency_extra_data', '3': 5, '4': 1, '5': 9, '10': 'counterCurrencyExtraData'},
    {'1': 'payout_tx_hex', '3': 6, '4': 1, '5': 9, '10': 'payoutTxHex'},
    {'1': 'updated_multisig_hex', '3': 7, '4': 1, '5': 9, '10': 'updatedMultisigHex'},
    {'1': 'payment_account_key', '3': 8, '4': 1, '5': 12, '10': 'paymentAccountKey'},
    {'1': 'seller_account_age_witness', '3': 9, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AccountAgeWitness', '10': 'sellerAccountAgeWitness'},
    {'1': 'buyer_signature', '3': 10, '4': 1, '5': 12, '10': 'buyerSignature'},
  ],
};

/// Descriptor for `PaymentSentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentSentMessageDescriptor = $convert.base64Decode(
    'ChJQYXltZW50U2VudE1lc3NhZ2USGQoIdHJhZGVfaWQYASABKAlSB3RyYWRlSWQSUgoTc2VuZG'
    'VyX25vZGVfYWRkcmVzcxgCIAEoCzIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Ob2RlQWRkcmVz'
    'c1IRc2VuZGVyTm9kZUFkZHJlc3MSMwoWY291bnRlcl9jdXJyZW5jeV90eF9pZBgDIAEoCVITY2'
    '91bnRlckN1cnJlbmN5VHhJZBIQCgN1aWQYBCABKAlSA3VpZBI9Chtjb3VudGVyX2N1cnJlbmN5'
    'X2V4dHJhX2RhdGEYBSABKAlSGGNvdW50ZXJDdXJyZW5jeUV4dHJhRGF0YRIiCg1wYXlvdXRfdH'
    'hfaGV4GAYgASgJUgtwYXlvdXRUeEhleBIwChR1cGRhdGVkX211bHRpc2lnX2hleBgHIAEoCVIS'
    'dXBkYXRlZE11bHRpc2lnSGV4Ei4KE3BheW1lbnRfYWNjb3VudF9rZXkYCCABKAxSEXBheW1lbn'
    'RBY2NvdW50S2V5EmUKGnNlbGxlcl9hY2NvdW50X2FnZV93aXRuZXNzGAkgASgLMiguaW8uaGF2'
    'ZW5vLnByb3RvYnVmZmVyLkFjY291bnRBZ2VXaXRuZXNzUhdzZWxsZXJBY2NvdW50QWdlV2l0bm'
    'VzcxInCg9idXllcl9zaWduYXR1cmUYCiABKAxSDmJ1eWVyU2lnbmF0dXJl');

@$core.Deprecated('Use paymentReceivedMessageDescriptor instead')
const PaymentReceivedMessage$json = {
  '1': 'PaymentReceivedMessage',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'sender_node_address', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'unsigned_payout_tx_hex', '3': 4, '4': 1, '5': 9, '10': 'unsignedPayoutTxHex'},
    {'1': 'signed_payout_tx_hex', '3': 5, '4': 1, '5': 9, '10': 'signedPayoutTxHex'},
    {'1': 'updated_multisig_hex', '3': 6, '4': 1, '5': 9, '10': 'updatedMultisigHex'},
    {'1': 'defer_publish_payout', '3': 7, '4': 1, '5': 8, '10': 'deferPublishPayout'},
    {'1': 'buyer_account_age_witness', '3': 8, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AccountAgeWitness', '10': 'buyerAccountAgeWitness'},
    {'1': 'buyer_signed_witness', '3': 9, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SignedWitness', '10': 'buyerSignedWitness'},
    {'1': 'payment_sent_message', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentSentMessage', '10': 'paymentSentMessage'},
    {'1': 'seller_signature', '3': 11, '4': 1, '5': 12, '10': 'sellerSignature'},
  ],
};

/// Descriptor for `PaymentReceivedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentReceivedMessageDescriptor = $convert.base64Decode(
    'ChZQYXltZW50UmVjZWl2ZWRNZXNzYWdlEhkKCHRyYWRlX2lkGAEgASgJUgd0cmFkZUlkElIKE3'
    'NlbmRlcl9ub2RlX2FkZHJlc3MYAiABKAsyIi5pby5oYXZlbm8ucHJvdG9idWZmZXIuTm9kZUFk'
    'ZHJlc3NSEXNlbmRlck5vZGVBZGRyZXNzEhAKA3VpZBgDIAEoCVIDdWlkEjMKFnVuc2lnbmVkX3'
    'BheW91dF90eF9oZXgYBCABKAlSE3Vuc2lnbmVkUGF5b3V0VHhIZXgSLwoUc2lnbmVkX3BheW91'
    'dF90eF9oZXgYBSABKAlSEXNpZ25lZFBheW91dFR4SGV4EjAKFHVwZGF0ZWRfbXVsdGlzaWdfaG'
    'V4GAYgASgJUhJ1cGRhdGVkTXVsdGlzaWdIZXgSMAoUZGVmZXJfcHVibGlzaF9wYXlvdXQYByAB'
    'KAhSEmRlZmVyUHVibGlzaFBheW91dBJjChlidXllcl9hY2NvdW50X2FnZV93aXRuZXNzGAggAS'
    'gLMiguaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkFjY291bnRBZ2VXaXRuZXNzUhZidXllckFjY291'
    'bnRBZ2VXaXRuZXNzElYKFGJ1eWVyX3NpZ25lZF93aXRuZXNzGAkgASgLMiQuaW8uaGF2ZW5vLn'
    'Byb3RvYnVmZmVyLlNpZ25lZFdpdG5lc3NSEmJ1eWVyU2lnbmVkV2l0bmVzcxJbChRwYXltZW50'
    'X3NlbnRfbWVzc2FnZRgKIAEoCzIpLmlvLmhhdmVuby5wcm90b2J1ZmZlci5QYXltZW50U2VudE'
    '1lc3NhZ2VSEnBheW1lbnRTZW50TWVzc2FnZRIpChBzZWxsZXJfc2lnbmF0dXJlGAsgASgMUg9z'
    'ZWxsZXJTaWduYXR1cmU=');

@$core.Deprecated('Use mediatedPayoutTxPublishedMessageDescriptor instead')
const MediatedPayoutTxPublishedMessage$json = {
  '1': 'MediatedPayoutTxPublishedMessage',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'payout_tx', '3': 2, '4': 1, '5': 12, '10': 'payoutTx'},
    {'1': 'sender_node_address', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'uid', '3': 4, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `MediatedPayoutTxPublishedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediatedPayoutTxPublishedMessageDescriptor = $convert.base64Decode(
    'CiBNZWRpYXRlZFBheW91dFR4UHVibGlzaGVkTWVzc2FnZRIZCgh0cmFkZV9pZBgBIAEoCVIHdH'
    'JhZGVJZBIbCglwYXlvdXRfdHgYAiABKAxSCHBheW91dFR4ElIKE3NlbmRlcl9ub2RlX2FkZHJl'
    'c3MYAyABKAsyIi5pby5oYXZlbm8ucHJvdG9idWZmZXIuTm9kZUFkZHJlc3NSEXNlbmRlck5vZG'
    'VBZGRyZXNzEhAKA3VpZBgEIAEoCVIDdWlk');

@$core.Deprecated('Use mediatedPayoutTxSignatureMessageDescriptor instead')
const MediatedPayoutTxSignatureMessage$json = {
  '1': 'MediatedPayoutTxSignatureMessage',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'trade_id', '3': 3, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'tx_signature', '3': 2, '4': 1, '5': 12, '10': 'txSignature'},
    {'1': 'sender_node_address', '3': 4, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
  ],
};

/// Descriptor for `MediatedPayoutTxSignatureMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediatedPayoutTxSignatureMessageDescriptor = $convert.base64Decode(
    'CiBNZWRpYXRlZFBheW91dFR4U2lnbmF0dXJlTWVzc2FnZRIQCgN1aWQYASABKAlSA3VpZBIZCg'
    'h0cmFkZV9pZBgDIAEoCVIHdHJhZGVJZBIhCgx0eF9zaWduYXR1cmUYAiABKAxSC3R4U2lnbmF0'
    'dXJlElIKE3NlbmRlcl9ub2RlX2FkZHJlc3MYBCABKAsyIi5pby5oYXZlbm8ucHJvdG9idWZmZX'
    'IuTm9kZUFkZHJlc3NSEXNlbmRlck5vZGVBZGRyZXNz');

@$core.Deprecated('Use chatMessageDescriptor instead')
const ChatMessage$json = {
  '1': 'ChatMessage',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 3, '10': 'date'},
    {'1': 'trade_id', '3': 2, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'trader_id', '3': 3, '4': 1, '5': 5, '10': 'traderId'},
    {'1': 'sender_is_trader', '3': 4, '4': 1, '5': 8, '10': 'senderIsTrader'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    {'1': 'attachments', '3': 6, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Attachment', '10': 'attachments'},
    {'1': 'arrived', '3': 7, '4': 1, '5': 8, '10': 'arrived'},
    {'1': 'stored_in_mailbox', '3': 8, '4': 1, '5': 8, '10': 'storedInMailbox'},
    {'1': 'is_system_message', '3': 9, '4': 1, '5': 8, '10': 'isSystemMessage'},
    {'1': 'sender_node_address', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'uid', '3': 11, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'send_message_error', '3': 12, '4': 1, '5': 9, '10': 'sendMessageError'},
    {'1': 'acknowledged', '3': 13, '4': 1, '5': 8, '10': 'acknowledged'},
    {'1': 'ack_error', '3': 14, '4': 1, '5': 9, '10': 'ackError'},
    {'1': 'type', '3': 15, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.SupportType', '10': 'type'},
    {'1': 'was_displayed', '3': 16, '4': 1, '5': 8, '10': 'wasDisplayed'},
  ],
};

/// Descriptor for `ChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageDescriptor = $convert.base64Decode(
    'CgtDaGF0TWVzc2FnZRISCgRkYXRlGAEgASgDUgRkYXRlEhkKCHRyYWRlX2lkGAIgASgJUgd0cm'
    'FkZUlkEhsKCXRyYWRlcl9pZBgDIAEoBVIIdHJhZGVySWQSKAoQc2VuZGVyX2lzX3RyYWRlchgE'
    'IAEoCFIOc2VuZGVySXNUcmFkZXISGAoHbWVzc2FnZRgFIAEoCVIHbWVzc2FnZRJDCgthdHRhY2'
    'htZW50cxgGIAMoCzIhLmlvLmhhdmVuby5wcm90b2J1ZmZlci5BdHRhY2htZW50UgthdHRhY2ht'
    'ZW50cxIYCgdhcnJpdmVkGAcgASgIUgdhcnJpdmVkEioKEXN0b3JlZF9pbl9tYWlsYm94GAggAS'
    'gIUg9zdG9yZWRJbk1haWxib3gSKgoRaXNfc3lzdGVtX21lc3NhZ2UYCSABKAhSD2lzU3lzdGVt'
    'TWVzc2FnZRJSChNzZW5kZXJfbm9kZV9hZGRyZXNzGAogASgLMiIuaW8uaGF2ZW5vLnByb3RvYn'
    'VmZmVyLk5vZGVBZGRyZXNzUhFzZW5kZXJOb2RlQWRkcmVzcxIQCgN1aWQYCyABKAlSA3VpZBIs'
    'ChJzZW5kX21lc3NhZ2VfZXJyb3IYDCABKAlSEHNlbmRNZXNzYWdlRXJyb3ISIgoMYWNrbm93bG'
    'VkZ2VkGA0gASgIUgxhY2tub3dsZWRnZWQSGwoJYWNrX2Vycm9yGA4gASgJUghhY2tFcnJvchI2'
    'CgR0eXBlGA8gASgOMiIuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlN1cHBvcnRUeXBlUgR0eXBlEi'
    'MKDXdhc19kaXNwbGF5ZWQYECABKAhSDHdhc0Rpc3BsYXllZA==');

@$core.Deprecated('Use disputeOpenedMessageDescriptor instead')
const DisputeOpenedMessage$json = {
  '1': 'DisputeOpenedMessage',
  '2': [
    {'1': 'dispute', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Dispute', '10': 'dispute'},
    {'1': 'sender_node_address', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.SupportType', '10': 'type'},
    {'1': 'updated_multisig_hex', '3': 5, '4': 1, '5': 9, '10': 'updatedMultisigHex'},
    {'1': 'payment_sent_message', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentSentMessage', '10': 'paymentSentMessage'},
  ],
};

/// Descriptor for `DisputeOpenedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disputeOpenedMessageDescriptor = $convert.base64Decode(
    'ChREaXNwdXRlT3BlbmVkTWVzc2FnZRI4CgdkaXNwdXRlGAEgASgLMh4uaW8uaGF2ZW5vLnByb3'
    'RvYnVmZmVyLkRpc3B1dGVSB2Rpc3B1dGUSUgoTc2VuZGVyX25vZGVfYWRkcmVzcxgCIAEoCzIi'
    'LmlvLmhhdmVuby5wcm90b2J1ZmZlci5Ob2RlQWRkcmVzc1IRc2VuZGVyTm9kZUFkZHJlc3MSEA'
    'oDdWlkGAMgASgJUgN1aWQSNgoEdHlwZRgEIAEoDjIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5T'
    'dXBwb3J0VHlwZVIEdHlwZRIwChR1cGRhdGVkX211bHRpc2lnX2hleBgFIAEoCVISdXBkYXRlZE'
    '11bHRpc2lnSGV4ElsKFHBheW1lbnRfc2VudF9tZXNzYWdlGAYgASgLMikuaW8uaGF2ZW5vLnBy'
    'b3RvYnVmZmVyLlBheW1lbnRTZW50TWVzc2FnZVIScGF5bWVudFNlbnRNZXNzYWdl');

@$core.Deprecated('Use disputeClosedMessageDescriptor instead')
const DisputeClosedMessage$json = {
  '1': 'DisputeClosedMessage',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'dispute_result', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.DisputeResult', '10': 'disputeResult'},
    {'1': 'sender_node_address', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.SupportType', '10': 'type'},
    {'1': 'updated_multisig_hex', '3': 5, '4': 1, '5': 9, '10': 'updatedMultisigHex'},
    {'1': 'unsigned_payout_tx_hex', '3': 6, '4': 1, '5': 9, '10': 'unsignedPayoutTxHex'},
    {'1': 'defer_publish_payout', '3': 7, '4': 1, '5': 8, '10': 'deferPublishPayout'},
  ],
};

/// Descriptor for `DisputeClosedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disputeClosedMessageDescriptor = $convert.base64Decode(
    'ChREaXNwdXRlQ2xvc2VkTWVzc2FnZRIQCgN1aWQYASABKAlSA3VpZBJLCg5kaXNwdXRlX3Jlc3'
    'VsdBgCIAEoCzIkLmlvLmhhdmVuby5wcm90b2J1ZmZlci5EaXNwdXRlUmVzdWx0Ug1kaXNwdXRl'
    'UmVzdWx0ElIKE3NlbmRlcl9ub2RlX2FkZHJlc3MYAyABKAsyIi5pby5oYXZlbm8ucHJvdG9idW'
    'ZmZXIuTm9kZUFkZHJlc3NSEXNlbmRlck5vZGVBZGRyZXNzEjYKBHR5cGUYBCABKA4yIi5pby5o'
    'YXZlbm8ucHJvdG9idWZmZXIuU3VwcG9ydFR5cGVSBHR5cGUSMAoUdXBkYXRlZF9tdWx0aXNpZ1'
    '9oZXgYBSABKAlSEnVwZGF0ZWRNdWx0aXNpZ0hleBIzChZ1bnNpZ25lZF9wYXlvdXRfdHhfaGV4'
    'GAYgASgJUhN1bnNpZ25lZFBheW91dFR4SGV4EjAKFGRlZmVyX3B1Ymxpc2hfcGF5b3V0GAcgAS'
    'gIUhJkZWZlclB1Ymxpc2hQYXlvdXQ=');

@$core.Deprecated('Use privateNotificationMessageDescriptor instead')
const PrivateNotificationMessage$json = {
  '1': 'PrivateNotificationMessage',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'sender_node_address', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'private_notification_payload', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PrivateNotificationPayload', '10': 'privateNotificationPayload'},
  ],
};

/// Descriptor for `PrivateNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateNotificationMessageDescriptor = $convert.base64Decode(
    'ChpQcml2YXRlTm90aWZpY2F0aW9uTWVzc2FnZRIQCgN1aWQYASABKAlSA3VpZBJSChNzZW5kZX'
    'Jfbm9kZV9hZGRyZXNzGAIgASgLMiIuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk5vZGVBZGRyZXNz'
    'UhFzZW5kZXJOb2RlQWRkcmVzcxJzChxwcml2YXRlX25vdGlmaWNhdGlvbl9wYXlsb2FkGAMgAS'
    'gLMjEuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlByaXZhdGVOb3RpZmljYXRpb25QYXlsb2FkUhpw'
    'cml2YXRlTm90aWZpY2F0aW9uUGF5bG9hZA==');

@$core.Deprecated('Use nodeAddressDescriptor instead')
const NodeAddress$json = {
  '1': 'NodeAddress',
  '2': [
    {'1': 'host_name', '3': 1, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `NodeAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeAddressDescriptor = $convert.base64Decode(
    'CgtOb2RlQWRkcmVzcxIbCglob3N0X25hbWUYASABKAlSCGhvc3ROYW1lEhIKBHBvcnQYAiABKA'
    'VSBHBvcnQ=');

@$core.Deprecated('Use peerDescriptor instead')
const Peer$json = {
  '1': 'Peer',
  '2': [
    {'1': 'node_address', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'nodeAddress'},
    {'1': 'date', '3': 2, '4': 1, '5': 3, '10': 'date'},
    {'1': 'supported_capabilities', '3': 3, '4': 3, '5': 5, '10': 'supportedCapabilities'},
  ],
};

/// Descriptor for `Peer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerDescriptor = $convert.base64Decode(
    'CgRQZWVyEkUKDG5vZGVfYWRkcmVzcxgBIAEoCzIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Ob2'
    'RlQWRkcmVzc1ILbm9kZUFkZHJlc3MSEgoEZGF0ZRgCIAEoA1IEZGF0ZRI1ChZzdXBwb3J0ZWRf'
    'Y2FwYWJpbGl0aWVzGAMgAygFUhVzdXBwb3J0ZWRDYXBhYmlsaXRpZXM=');

@$core.Deprecated('Use pubKeyRingDescriptor instead')
const PubKeyRing$json = {
  '1': 'PubKeyRing',
  '2': [
    {'1': 'signature_pub_key_bytes', '3': 1, '4': 1, '5': 12, '10': 'signaturePubKeyBytes'},
    {'1': 'encryption_pub_key_bytes', '3': 2, '4': 1, '5': 12, '10': 'encryptionPubKeyBytes'},
  ],
};

/// Descriptor for `PubKeyRing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubKeyRingDescriptor = $convert.base64Decode(
    'CgpQdWJLZXlSaW5nEjUKF3NpZ25hdHVyZV9wdWJfa2V5X2J5dGVzGAEgASgMUhRzaWduYXR1cm'
    'VQdWJLZXlCeXRlcxI3ChhlbmNyeXB0aW9uX3B1Yl9rZXlfYnl0ZXMYAiABKAxSFWVuY3J5cHRp'
    'b25QdWJLZXlCeXRlcw==');

@$core.Deprecated('Use sealedAndSignedDescriptor instead')
const SealedAndSigned$json = {
  '1': 'SealedAndSigned',
  '2': [
    {'1': 'encrypted_secret_key', '3': 1, '4': 1, '5': 12, '10': 'encryptedSecretKey'},
    {'1': 'encrypted_payload_with_hmac', '3': 2, '4': 1, '5': 12, '10': 'encryptedPayloadWithHmac'},
    {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'sig_public_key_bytes', '3': 4, '4': 1, '5': 12, '10': 'sigPublicKeyBytes'},
  ],
};

/// Descriptor for `SealedAndSigned`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sealedAndSignedDescriptor = $convert.base64Decode(
    'Cg9TZWFsZWRBbmRTaWduZWQSMAoUZW5jcnlwdGVkX3NlY3JldF9rZXkYASABKAxSEmVuY3J5cH'
    'RlZFNlY3JldEtleRI9ChtlbmNyeXB0ZWRfcGF5bG9hZF93aXRoX2htYWMYAiABKAxSGGVuY3J5'
    'cHRlZFBheWxvYWRXaXRoSG1hYxIcCglzaWduYXR1cmUYAyABKAxSCXNpZ25hdHVyZRIvChRzaW'
    'dfcHVibGljX2tleV9ieXRlcxgEIAEoDFIRc2lnUHVibGljS2V5Qnl0ZXM=');

@$core.Deprecated('Use storagePayloadDescriptor instead')
const StoragePayload$json = {
  '1': 'StoragePayload',
  '2': [
    {'1': 'alert', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Alert', '9': 0, '10': 'alert'},
    {'1': 'arbitrator', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Arbitrator', '9': 0, '10': 'arbitrator'},
    {'1': 'mediator', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Mediator', '9': 0, '10': 'mediator'},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Filter', '9': 0, '10': 'filter'},
    {'1': 'mailbox_storage_payload', '3': 5, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.MailboxStoragePayload', '9': 0, '10': 'mailboxStoragePayload'},
    {'1': 'offer_payload', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.OfferPayload', '9': 0, '10': 'offerPayload'},
    {'1': 'refund_agent', '3': 7, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.RefundAgent', '9': 0, '10': 'refundAgent'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `StoragePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagePayloadDescriptor = $convert.base64Decode(
    'Cg5TdG9yYWdlUGF5bG9hZBI0CgVhbGVydBgBIAEoCzIcLmlvLmhhdmVuby5wcm90b2J1ZmZlci'
    '5BbGVydEgAUgVhbGVydBJDCgphcmJpdHJhdG9yGAIgASgLMiEuaW8uaGF2ZW5vLnByb3RvYnVm'
    'ZmVyLkFyYml0cmF0b3JIAFIKYXJiaXRyYXRvchI9CghtZWRpYXRvchgDIAEoCzIfLmlvLmhhdm'
    'Vuby5wcm90b2J1ZmZlci5NZWRpYXRvckgAUghtZWRpYXRvchI3CgZmaWx0ZXIYBCABKAsyHS5p'
    'by5oYXZlbm8ucHJvdG9idWZmZXIuRmlsdGVySABSBmZpbHRlchJmChdtYWlsYm94X3N0b3JhZ2'
    'VfcGF5bG9hZBgFIAEoCzIsLmlvLmhhdmVuby5wcm90b2J1ZmZlci5NYWlsYm94U3RvcmFnZVBh'
    'eWxvYWRIAFIVbWFpbGJveFN0b3JhZ2VQYXlsb2FkEkoKDW9mZmVyX3BheWxvYWQYBiABKAsyIy'
    '5pby5oYXZlbm8ucHJvdG9idWZmZXIuT2ZmZXJQYXlsb2FkSABSDG9mZmVyUGF5bG9hZBJHCgxy'
    'ZWZ1bmRfYWdlbnQYByABKAsyIi5pby5oYXZlbm8ucHJvdG9idWZmZXIuUmVmdW5kQWdlbnRIAF'
    'ILcmVmdW5kQWdlbnRCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use persistableNetworkPayloadDescriptor instead')
const PersistableNetworkPayload$json = {
  '1': 'PersistableNetworkPayload',
  '2': [
    {'1': 'account_age_witness', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AccountAgeWitness', '9': 0, '10': 'accountAgeWitness'},
    {'1': 'signed_witness', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SignedWitness', '9': 0, '10': 'signedWitness'},
    {'1': 'trade_statistics3', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TradeStatistics3', '9': 0, '10': 'tradeStatistics3'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PersistableNetworkPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistableNetworkPayloadDescriptor = $convert.base64Decode(
    'ChlQZXJzaXN0YWJsZU5ldHdvcmtQYXlsb2FkEloKE2FjY291bnRfYWdlX3dpdG5lc3MYASABKA'
    'syKC5pby5oYXZlbm8ucHJvdG9idWZmZXIuQWNjb3VudEFnZVdpdG5lc3NIAFIRYWNjb3VudEFn'
    'ZVdpdG5lc3MSTQoOc2lnbmVkX3dpdG5lc3MYAiABKAsyJC5pby5oYXZlbm8ucHJvdG9idWZmZX'
    'IuU2lnbmVkV2l0bmVzc0gAUg1zaWduZWRXaXRuZXNzElYKEXRyYWRlX3N0YXRpc3RpY3MzGAMg'
    'ASgLMicuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlRyYWRlU3RhdGlzdGljczNIAFIQdHJhZGVTdG'
    'F0aXN0aWNzM0IJCgdtZXNzYWdl');

@$core.Deprecated('Use protectedStorageEntryDescriptor instead')
const ProtectedStorageEntry$json = {
  '1': 'ProtectedStorageEntry',
  '2': [
    {'1': 'storagePayload', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.StoragePayload', '10': 'storagePayload'},
    {'1': 'owner_pub_key_bytes', '3': 2, '4': 1, '5': 12, '10': 'ownerPubKeyBytes'},
    {'1': 'sequence_number', '3': 3, '4': 1, '5': 5, '10': 'sequenceNumber'},
    {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'creation_time_stamp', '3': 5, '4': 1, '5': 3, '10': 'creationTimeStamp'},
  ],
};

/// Descriptor for `ProtectedStorageEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protectedStorageEntryDescriptor = $convert.base64Decode(
    'ChVQcm90ZWN0ZWRTdG9yYWdlRW50cnkSTQoOc3RvcmFnZVBheWxvYWQYASABKAsyJS5pby5oYX'
    'Zlbm8ucHJvdG9idWZmZXIuU3RvcmFnZVBheWxvYWRSDnN0b3JhZ2VQYXlsb2FkEi0KE293bmVy'
    'X3B1Yl9rZXlfYnl0ZXMYAiABKAxSEG93bmVyUHViS2V5Qnl0ZXMSJwoPc2VxdWVuY2VfbnVtYm'
    'VyGAMgASgFUg5zZXF1ZW5jZU51bWJlchIcCglzaWduYXR1cmUYBCABKAxSCXNpZ25hdHVyZRIu'
    'ChNjcmVhdGlvbl90aW1lX3N0YW1wGAUgASgDUhFjcmVhdGlvblRpbWVTdGFtcA==');

@$core.Deprecated('Use storageEntryWrapperDescriptor instead')
const StorageEntryWrapper$json = {
  '1': 'StorageEntryWrapper',
  '2': [
    {'1': 'protected_storage_entry', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ProtectedStorageEntry', '9': 0, '10': 'protectedStorageEntry'},
    {'1': 'protected_mailbox_storage_entry', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ProtectedMailboxStorageEntry', '9': 0, '10': 'protectedMailboxStorageEntry'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `StorageEntryWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageEntryWrapperDescriptor = $convert.base64Decode(
    'ChNTdG9yYWdlRW50cnlXcmFwcGVyEmYKF3Byb3RlY3RlZF9zdG9yYWdlX2VudHJ5GAEgASgLMi'
    'wuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlByb3RlY3RlZFN0b3JhZ2VFbnRyeUgAUhVwcm90ZWN0'
    'ZWRTdG9yYWdlRW50cnkSfAofcHJvdGVjdGVkX21haWxib3hfc3RvcmFnZV9lbnRyeRgCIAEoCz'
    'IzLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Qcm90ZWN0ZWRNYWlsYm94U3RvcmFnZUVudHJ5SABS'
    'HHByb3RlY3RlZE1haWxib3hTdG9yYWdlRW50cnlCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use protectedMailboxStorageEntryDescriptor instead')
const ProtectedMailboxStorageEntry$json = {
  '1': 'ProtectedMailboxStorageEntry',
  '2': [
    {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ProtectedStorageEntry', '10': 'entry'},
    {'1': 'receivers_pub_key_bytes', '3': 2, '4': 1, '5': 12, '10': 'receiversPubKeyBytes'},
  ],
};

/// Descriptor for `ProtectedMailboxStorageEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protectedMailboxStorageEntryDescriptor = $convert.base64Decode(
    'ChxQcm90ZWN0ZWRNYWlsYm94U3RvcmFnZUVudHJ5EkIKBWVudHJ5GAEgASgLMiwuaW8uaGF2ZW'
    '5vLnByb3RvYnVmZmVyLlByb3RlY3RlZFN0b3JhZ2VFbnRyeVIFZW50cnkSNQoXcmVjZWl2ZXJz'
    'X3B1Yl9rZXlfYnl0ZXMYAiABKAxSFHJlY2VpdmVyc1B1YktleUJ5dGVz');

@$core.Deprecated('Use dataAndSeqNrPairDescriptor instead')
const DataAndSeqNrPair$json = {
  '1': 'DataAndSeqNrPair',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.StoragePayload', '10': 'payload'},
    {'1': 'sequence_number', '3': 2, '4': 1, '5': 5, '10': 'sequenceNumber'},
  ],
};

/// Descriptor for `DataAndSeqNrPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAndSeqNrPairDescriptor = $convert.base64Decode(
    'ChBEYXRhQW5kU2VxTnJQYWlyEj8KB3BheWxvYWQYASABKAsyJS5pby5oYXZlbm8ucHJvdG9idW'
    'ZmZXIuU3RvcmFnZVBheWxvYWRSB3BheWxvYWQSJwoPc2VxdWVuY2VfbnVtYmVyGAIgASgFUg5z'
    'ZXF1ZW5jZU51bWJlcg==');

@$core.Deprecated('Use mailboxMessageListDescriptor instead')
const MailboxMessageList$json = {
  '1': 'MailboxMessageList',
  '2': [
    {'1': 'mailbox_item', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.MailboxItem', '10': 'mailboxItem'},
  ],
};

/// Descriptor for `MailboxMessageList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailboxMessageListDescriptor = $convert.base64Decode(
    'ChJNYWlsYm94TWVzc2FnZUxpc3QSRQoMbWFpbGJveF9pdGVtGAEgAygLMiIuaW8uaGF2ZW5vLn'
    'Byb3RvYnVmZmVyLk1haWxib3hJdGVtUgttYWlsYm94SXRlbQ==');

@$core.Deprecated('Use removedPayloadsMapDescriptor instead')
const RemovedPayloadsMap$json = {
  '1': 'RemovedPayloadsMap',
  '2': [
    {'1': 'date_by_hashes', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.RemovedPayloadsMap.DateByHashesEntry', '10': 'dateByHashes'},
  ],
  '3': [RemovedPayloadsMap_DateByHashesEntry$json],
};

@$core.Deprecated('Use removedPayloadsMapDescriptor instead')
const RemovedPayloadsMap_DateByHashesEntry$json = {
  '1': 'DateByHashesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RemovedPayloadsMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removedPayloadsMapDescriptor = $convert.base64Decode(
    'ChJSZW1vdmVkUGF5bG9hZHNNYXASYQoOZGF0ZV9ieV9oYXNoZXMYASADKAsyOy5pby5oYXZlbm'
    '8ucHJvdG9idWZmZXIuUmVtb3ZlZFBheWxvYWRzTWFwLkRhdGVCeUhhc2hlc0VudHJ5UgxkYXRl'
    'QnlIYXNoZXMaPwoRRGF0ZUJ5SGFzaGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKARSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use ignoredMailboxMapDescriptor instead')
const IgnoredMailboxMap$json = {
  '1': 'IgnoredMailboxMap',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.IgnoredMailboxMap.DataEntry', '10': 'data'},
  ],
  '3': [IgnoredMailboxMap_DataEntry$json],
};

@$core.Deprecated('Use ignoredMailboxMapDescriptor instead')
const IgnoredMailboxMap_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IgnoredMailboxMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ignoredMailboxMapDescriptor = $convert.base64Decode(
    'ChFJZ25vcmVkTWFpbGJveE1hcBJGCgRkYXRhGAEgAygLMjIuaW8uaGF2ZW5vLnByb3RvYnVmZm'
    'VyLklnbm9yZWRNYWlsYm94TWFwLkRhdGFFbnRyeVIEZGF0YRo3CglEYXRhRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKARSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use mailboxItemDescriptor instead')
const MailboxItem$json = {
  '1': 'MailboxItem',
  '2': [
    {'1': 'protected_mailbox_storage_entry', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ProtectedMailboxStorageEntry', '10': 'protectedMailboxStorageEntry'},
    {'1': 'decrypted_message_with_pub_key', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.DecryptedMessageWithPubKey', '10': 'decryptedMessageWithPubKey'},
  ],
};

/// Descriptor for `MailboxItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailboxItemDescriptor = $convert.base64Decode(
    'CgtNYWlsYm94SXRlbRJ6Ch9wcm90ZWN0ZWRfbWFpbGJveF9zdG9yYWdlX2VudHJ5GAEgASgLMj'
    'MuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlByb3RlY3RlZE1haWxib3hTdG9yYWdlRW50cnlSHHBy'
    'b3RlY3RlZE1haWxib3hTdG9yYWdlRW50cnkSdQoeZGVjcnlwdGVkX21lc3NhZ2Vfd2l0aF9wdW'
    'Jfa2V5GAIgASgLMjEuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkRlY3J5cHRlZE1lc3NhZ2VXaXRo'
    'UHViS2V5UhpkZWNyeXB0ZWRNZXNzYWdlV2l0aFB1YktleQ==');

@$core.Deprecated('Use decryptedMessageWithPubKeyDescriptor instead')
const DecryptedMessageWithPubKey$json = {
  '1': 'DecryptedMessageWithPubKey',
  '2': [
    {'1': 'network_envelope', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NetworkEnvelope', '10': 'networkEnvelope'},
    {'1': 'signature_pub_key_bytes', '3': 2, '4': 1, '5': 12, '10': 'signaturePubKeyBytes'},
  ],
};

/// Descriptor for `DecryptedMessageWithPubKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptedMessageWithPubKeyDescriptor = $convert.base64Decode(
    'ChpEZWNyeXB0ZWRNZXNzYWdlV2l0aFB1YktleRJRChBuZXR3b3JrX2VudmVsb3BlGAEgASgLMi'
    'YuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk5ldHdvcmtFbnZlbG9wZVIPbmV0d29ya0VudmVsb3Bl'
    'EjUKF3NpZ25hdHVyZV9wdWJfa2V5X2J5dGVzGAIgASgMUhRzaWduYXR1cmVQdWJLZXlCeXRlcw'
    '==');

@$core.Deprecated('Use privateNotificationPayloadDescriptor instead')
const PrivateNotificationPayload$json = {
  '1': 'PrivateNotificationPayload',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'signature_as_base64', '3': 2, '4': 1, '5': 9, '10': 'signatureAsBase64'},
    {'1': 'sig_public_key_bytes', '3': 3, '4': 1, '5': 12, '10': 'sigPublicKeyBytes'},
  ],
};

/// Descriptor for `PrivateNotificationPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateNotificationPayloadDescriptor = $convert.base64Decode(
    'ChpQcml2YXRlTm90aWZpY2F0aW9uUGF5bG9hZBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEi'
    '4KE3NpZ25hdHVyZV9hc19iYXNlNjQYAiABKAlSEXNpZ25hdHVyZUFzQmFzZTY0Ei8KFHNpZ19w'
    'dWJsaWNfa2V5X2J5dGVzGAMgASgMUhFzaWdQdWJsaWNLZXlCeXRlcw==');

@$core.Deprecated('Use paymentAccountFilterDescriptor instead')
const PaymentAccountFilter$json = {
  '1': 'PaymentAccountFilter',
  '2': [
    {'1': 'payment_method_id', '3': 1, '4': 1, '5': 9, '10': 'paymentMethodId'},
    {'1': 'get_method_name', '3': 2, '4': 1, '5': 9, '10': 'getMethodName'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `PaymentAccountFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentAccountFilterDescriptor = $convert.base64Decode(
    'ChRQYXltZW50QWNjb3VudEZpbHRlchIqChFwYXltZW50X21ldGhvZF9pZBgBIAEoCVIPcGF5bW'
    'VudE1ldGhvZElkEiYKD2dldF9tZXRob2RfbmFtZRgCIAEoCVINZ2V0TWV0aG9kTmFtZRIUCgV2'
    'YWx1ZRgDIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use alertDescriptor instead')
const Alert$json = {
  '1': 'Alert',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'is_update_info', '3': 3, '4': 1, '5': 8, '10': 'isUpdateInfo'},
    {'1': 'signature_as_base64', '3': 4, '4': 1, '5': 9, '10': 'signatureAsBase64'},
    {'1': 'owner_pub_key_bytes', '3': 5, '4': 1, '5': 12, '10': 'ownerPubKeyBytes'},
    {'1': 'extra_data', '3': 6, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Alert.ExtraDataEntry', '10': 'extraData'},
    {'1': 'is_pre_release_info', '3': 7, '4': 1, '5': 8, '10': 'isPreReleaseInfo'},
  ],
  '3': [Alert_ExtraDataEntry$json],
};

@$core.Deprecated('Use alertDescriptor instead')
const Alert_ExtraDataEntry$json = {
  '1': 'ExtraDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Alert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertDescriptor = $convert.base64Decode(
    'CgVBbGVydBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhgKB3ZlcnNpb24YAiABKAlSB3Zlcn'
    'Npb24SJAoOaXNfdXBkYXRlX2luZm8YAyABKAhSDGlzVXBkYXRlSW5mbxIuChNzaWduYXR1cmVf'
    'YXNfYmFzZTY0GAQgASgJUhFzaWduYXR1cmVBc0Jhc2U2NBItChNvd25lcl9wdWJfa2V5X2J5dG'
    'VzGAUgASgMUhBvd25lclB1YktleUJ5dGVzEkoKCmV4dHJhX2RhdGEYBiADKAsyKy5pby5oYXZl'
    'bm8ucHJvdG9idWZmZXIuQWxlcnQuRXh0cmFEYXRhRW50cnlSCWV4dHJhRGF0YRItChNpc19wcm'
    'VfcmVsZWFzZV9pbmZvGAcgASgIUhBpc1ByZVJlbGVhc2VJbmZvGjwKDkV4dHJhRGF0YUVudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use arbitratorDescriptor instead')
const Arbitrator$json = {
  '1': 'Arbitrator',
  '2': [
    {'1': 'node_address', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'nodeAddress'},
    {'1': 'language_codes', '3': 2, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'registration_date', '3': 3, '4': 1, '5': 3, '10': 'registrationDate'},
    {'1': 'registration_signature', '3': 4, '4': 1, '5': 9, '10': 'registrationSignature'},
    {'1': 'registration_pub_key', '3': 5, '4': 1, '5': 12, '10': 'registrationPubKey'},
    {'1': 'pub_key_ring', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'pubKeyRing'},
    {'1': 'email_address', '3': 7, '4': 1, '5': 9, '10': 'emailAddress'},
    {'1': 'info', '3': 8, '4': 1, '5': 9, '10': 'info'},
    {'1': 'extra_data', '3': 9, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Arbitrator.ExtraDataEntry', '10': 'extraData'},
  ],
  '3': [Arbitrator_ExtraDataEntry$json],
};

@$core.Deprecated('Use arbitratorDescriptor instead')
const Arbitrator_ExtraDataEntry$json = {
  '1': 'ExtraDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Arbitrator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arbitratorDescriptor = $convert.base64Decode(
    'CgpBcmJpdHJhdG9yEkUKDG5vZGVfYWRkcmVzcxgBIAEoCzIiLmlvLmhhdmVuby5wcm90b2J1Zm'
    'Zlci5Ob2RlQWRkcmVzc1ILbm9kZUFkZHJlc3MSJQoObGFuZ3VhZ2VfY29kZXMYAiADKAlSDWxh'
    'bmd1YWdlQ29kZXMSKwoRcmVnaXN0cmF0aW9uX2RhdGUYAyABKANSEHJlZ2lzdHJhdGlvbkRhdG'
    'USNQoWcmVnaXN0cmF0aW9uX3NpZ25hdHVyZRgEIAEoCVIVcmVnaXN0cmF0aW9uU2lnbmF0dXJl'
    'EjAKFHJlZ2lzdHJhdGlvbl9wdWJfa2V5GAUgASgMUhJyZWdpc3RyYXRpb25QdWJLZXkSQwoMcH'
    'ViX2tleV9yaW5nGAYgASgLMiEuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlB1YktleVJpbmdSCnB1'
    'YktleVJpbmcSIwoNZW1haWxfYWRkcmVzcxgHIAEoCVIMZW1haWxBZGRyZXNzEhIKBGluZm8YCC'
    'ABKAlSBGluZm8STwoKZXh0cmFfZGF0YRgJIAMoCzIwLmlvLmhhdmVuby5wcm90b2J1ZmZlci5B'
    'cmJpdHJhdG9yLkV4dHJhRGF0YUVudHJ5UglleHRyYURhdGEaPAoORXh0cmFEYXRhRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use mediatorDescriptor instead')
const Mediator$json = {
  '1': 'Mediator',
  '2': [
    {'1': 'node_address', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'nodeAddress'},
    {'1': 'language_codes', '3': 2, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'registration_date', '3': 3, '4': 1, '5': 3, '10': 'registrationDate'},
    {'1': 'registration_signature', '3': 4, '4': 1, '5': 9, '10': 'registrationSignature'},
    {'1': 'registration_pub_key', '3': 5, '4': 1, '5': 12, '10': 'registrationPubKey'},
    {'1': 'pub_key_ring', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'pubKeyRing'},
    {'1': 'email_address', '3': 7, '4': 1, '5': 9, '10': 'emailAddress'},
    {'1': 'info', '3': 8, '4': 1, '5': 9, '10': 'info'},
    {'1': 'extra_data', '3': 9, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Mediator.ExtraDataEntry', '10': 'extraData'},
  ],
  '3': [Mediator_ExtraDataEntry$json],
};

@$core.Deprecated('Use mediatorDescriptor instead')
const Mediator_ExtraDataEntry$json = {
  '1': 'ExtraDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Mediator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediatorDescriptor = $convert.base64Decode(
    'CghNZWRpYXRvchJFCgxub2RlX2FkZHJlc3MYASABKAsyIi5pby5oYXZlbm8ucHJvdG9idWZmZX'
    'IuTm9kZUFkZHJlc3NSC25vZGVBZGRyZXNzEiUKDmxhbmd1YWdlX2NvZGVzGAIgAygJUg1sYW5n'
    'dWFnZUNvZGVzEisKEXJlZ2lzdHJhdGlvbl9kYXRlGAMgASgDUhByZWdpc3RyYXRpb25EYXRlEj'
    'UKFnJlZ2lzdHJhdGlvbl9zaWduYXR1cmUYBCABKAlSFXJlZ2lzdHJhdGlvblNpZ25hdHVyZRIw'
    'ChRyZWdpc3RyYXRpb25fcHViX2tleRgFIAEoDFIScmVnaXN0cmF0aW9uUHViS2V5EkMKDHB1Yl'
    '9rZXlfcmluZxgGIAEoCzIhLmlvLmhhdmVuby5wcm90b2J1ZmZlci5QdWJLZXlSaW5nUgpwdWJL'
    'ZXlSaW5nEiMKDWVtYWlsX2FkZHJlc3MYByABKAlSDGVtYWlsQWRkcmVzcxISCgRpbmZvGAggAS'
    'gJUgRpbmZvEk0KCmV4dHJhX2RhdGEYCSADKAsyLi5pby5oYXZlbm8ucHJvdG9idWZmZXIuTWVk'
    'aWF0b3IuRXh0cmFEYXRhRW50cnlSCWV4dHJhRGF0YRo8Cg5FeHRyYURhdGFFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use refundAgentDescriptor instead')
const RefundAgent$json = {
  '1': 'RefundAgent',
  '2': [
    {'1': 'node_address', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'nodeAddress'},
    {'1': 'language_codes', '3': 2, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'registration_date', '3': 3, '4': 1, '5': 3, '10': 'registrationDate'},
    {'1': 'registration_signature', '3': 4, '4': 1, '5': 9, '10': 'registrationSignature'},
    {'1': 'registration_pub_key', '3': 5, '4': 1, '5': 12, '10': 'registrationPubKey'},
    {'1': 'pub_key_ring', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'pubKeyRing'},
    {'1': 'email_address', '3': 7, '4': 1, '5': 9, '10': 'emailAddress'},
    {'1': 'info', '3': 8, '4': 1, '5': 9, '10': 'info'},
    {'1': 'extra_data', '3': 9, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.RefundAgent.ExtraDataEntry', '10': 'extraData'},
  ],
  '3': [RefundAgent_ExtraDataEntry$json],
};

@$core.Deprecated('Use refundAgentDescriptor instead')
const RefundAgent_ExtraDataEntry$json = {
  '1': 'ExtraDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RefundAgent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refundAgentDescriptor = $convert.base64Decode(
    'CgtSZWZ1bmRBZ2VudBJFCgxub2RlX2FkZHJlc3MYASABKAsyIi5pby5oYXZlbm8ucHJvdG9idW'
    'ZmZXIuTm9kZUFkZHJlc3NSC25vZGVBZGRyZXNzEiUKDmxhbmd1YWdlX2NvZGVzGAIgAygJUg1s'
    'YW5ndWFnZUNvZGVzEisKEXJlZ2lzdHJhdGlvbl9kYXRlGAMgASgDUhByZWdpc3RyYXRpb25EYX'
    'RlEjUKFnJlZ2lzdHJhdGlvbl9zaWduYXR1cmUYBCABKAlSFXJlZ2lzdHJhdGlvblNpZ25hdHVy'
    'ZRIwChRyZWdpc3RyYXRpb25fcHViX2tleRgFIAEoDFIScmVnaXN0cmF0aW9uUHViS2V5EkMKDH'
    'B1Yl9rZXlfcmluZxgGIAEoCzIhLmlvLmhhdmVuby5wcm90b2J1ZmZlci5QdWJLZXlSaW5nUgpw'
    'dWJLZXlSaW5nEiMKDWVtYWlsX2FkZHJlc3MYByABKAlSDGVtYWlsQWRkcmVzcxISCgRpbmZvGA'
    'ggASgJUgRpbmZvElAKCmV4dHJhX2RhdGEYCSADKAsyMS5pby5oYXZlbm8ucHJvdG9idWZmZXIu'
    'UmVmdW5kQWdlbnQuRXh0cmFEYXRhRW50cnlSCWV4dHJhRGF0YRo8Cg5FeHRyYURhdGFFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'node_addresses_banned_from_trading', '3': 1, '4': 3, '5': 9, '10': 'nodeAddressesBannedFromTrading'},
    {'1': 'banned_offer_ids', '3': 2, '4': 3, '5': 9, '10': 'bannedOfferIds'},
    {'1': 'banned_payment_accounts', '3': 3, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccountFilter', '10': 'bannedPaymentAccounts'},
    {'1': 'signature_as_base64', '3': 4, '4': 1, '5': 9, '10': 'signatureAsBase64'},
    {'1': 'owner_pub_key_bytes', '3': 5, '4': 1, '5': 12, '10': 'ownerPubKeyBytes'},
    {'1': 'extra_data', '3': 6, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Filter.ExtraDataEntry', '10': 'extraData'},
    {'1': 'banned_currencies', '3': 7, '4': 3, '5': 9, '10': 'bannedCurrencies'},
    {'1': 'banned_payment_methods', '3': 8, '4': 3, '5': 9, '10': 'bannedPaymentMethods'},
    {'1': 'arbitrators', '3': 9, '4': 3, '5': 9, '10': 'arbitrators'},
    {'1': 'seed_nodes', '3': 10, '4': 3, '5': 9, '10': 'seedNodes'},
    {'1': 'price_relay_nodes', '3': 11, '4': 3, '5': 9, '10': 'priceRelayNodes'},
    {'1': 'prevent_public_xmr_network', '3': 12, '4': 1, '5': 8, '10': 'preventPublicXmrNetwork'},
    {'1': 'xmr_nodes', '3': 13, '4': 3, '5': 9, '10': 'xmrNodes'},
    {'1': 'disable_trade_below_version', '3': 14, '4': 1, '5': 9, '10': 'disableTradeBelowVersion'},
    {'1': 'mediators', '3': 15, '4': 3, '5': 9, '10': 'mediators'},
    {'1': 'refundAgents', '3': 16, '4': 3, '5': 9, '10': 'refundAgents'},
    {'1': 'bannedSignerPubKeys', '3': 17, '4': 3, '5': 9, '10': 'bannedSignerPubKeys'},
    {'1': 'xmr_fee_receiver_addresses', '3': 18, '4': 3, '5': 9, '10': 'xmrFeeReceiverAddresses'},
    {'1': 'creation_date', '3': 19, '4': 1, '5': 3, '10': 'creationDate'},
    {'1': 'signer_pub_key_as_hex', '3': 20, '4': 1, '5': 9, '10': 'signerPubKeyAsHex'},
    {'1': 'bannedPrivilegedDevPubKeys', '3': 21, '4': 3, '5': 9, '10': 'bannedPrivilegedDevPubKeys'},
    {'1': 'disable_auto_conf', '3': 22, '4': 1, '5': 8, '10': 'disableAutoConf'},
    {'1': 'banned_auto_conf_explorers', '3': 23, '4': 3, '5': 9, '10': 'bannedAutoConfExplorers'},
    {'1': 'node_addresses_banned_from_network', '3': 24, '4': 3, '5': 9, '10': 'nodeAddressesBannedFromNetwork'},
    {'1': 'disable_api', '3': 25, '4': 1, '5': 8, '10': 'disableApi'},
    {'1': 'disable_mempool_validation', '3': 26, '4': 1, '5': 8, '10': 'disableMempoolValidation'},
  ],
  '3': [Filter_ExtraDataEntry$json],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_ExtraDataEntry$json = {
  '1': 'ExtraDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISSgoibm9kZV9hZGRyZXNzZXNfYmFubmVkX2Zyb21fdHJhZGluZxgBIAMoCVIebm'
    '9kZUFkZHJlc3Nlc0Jhbm5lZEZyb21UcmFkaW5nEigKEGJhbm5lZF9vZmZlcl9pZHMYAiADKAlS'
    'DmJhbm5lZE9mZmVySWRzEmMKF2Jhbm5lZF9wYXltZW50X2FjY291bnRzGAMgAygLMisuaW8uaG'
    'F2ZW5vLnByb3RvYnVmZmVyLlBheW1lbnRBY2NvdW50RmlsdGVyUhViYW5uZWRQYXltZW50QWNj'
    'b3VudHMSLgoTc2lnbmF0dXJlX2FzX2Jhc2U2NBgEIAEoCVIRc2lnbmF0dXJlQXNCYXNlNjQSLQ'
    'oTb3duZXJfcHViX2tleV9ieXRlcxgFIAEoDFIQb3duZXJQdWJLZXlCeXRlcxJLCgpleHRyYV9k'
    'YXRhGAYgAygLMiwuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkZpbHRlci5FeHRyYURhdGFFbnRyeV'
    'IJZXh0cmFEYXRhEisKEWJhbm5lZF9jdXJyZW5jaWVzGAcgAygJUhBiYW5uZWRDdXJyZW5jaWVz'
    'EjQKFmJhbm5lZF9wYXltZW50X21ldGhvZHMYCCADKAlSFGJhbm5lZFBheW1lbnRNZXRob2RzEi'
    'AKC2FyYml0cmF0b3JzGAkgAygJUgthcmJpdHJhdG9ycxIdCgpzZWVkX25vZGVzGAogAygJUglz'
    'ZWVkTm9kZXMSKgoRcHJpY2VfcmVsYXlfbm9kZXMYCyADKAlSD3ByaWNlUmVsYXlOb2RlcxI7Ch'
    'pwcmV2ZW50X3B1YmxpY194bXJfbmV0d29yaxgMIAEoCFIXcHJldmVudFB1YmxpY1htck5ldHdv'
    'cmsSGwoJeG1yX25vZGVzGA0gAygJUgh4bXJOb2RlcxI9ChtkaXNhYmxlX3RyYWRlX2JlbG93X3'
    'ZlcnNpb24YDiABKAlSGGRpc2FibGVUcmFkZUJlbG93VmVyc2lvbhIcCgltZWRpYXRvcnMYDyAD'
    'KAlSCW1lZGlhdG9ycxIiCgxyZWZ1bmRBZ2VudHMYECADKAlSDHJlZnVuZEFnZW50cxIwChNiYW'
    '5uZWRTaWduZXJQdWJLZXlzGBEgAygJUhNiYW5uZWRTaWduZXJQdWJLZXlzEjsKGnhtcl9mZWVf'
    'cmVjZWl2ZXJfYWRkcmVzc2VzGBIgAygJUhd4bXJGZWVSZWNlaXZlckFkZHJlc3NlcxIjCg1jcm'
    'VhdGlvbl9kYXRlGBMgASgDUgxjcmVhdGlvbkRhdGUSMAoVc2lnbmVyX3B1Yl9rZXlfYXNfaGV4'
    'GBQgASgJUhFzaWduZXJQdWJLZXlBc0hleBI+ChpiYW5uZWRQcml2aWxlZ2VkRGV2UHViS2V5cx'
    'gVIAMoCVIaYmFubmVkUHJpdmlsZWdlZERldlB1YktleXMSKgoRZGlzYWJsZV9hdXRvX2NvbmYY'
    'FiABKAhSD2Rpc2FibGVBdXRvQ29uZhI7ChpiYW5uZWRfYXV0b19jb25mX2V4cGxvcmVycxgXIA'
    'MoCVIXYmFubmVkQXV0b0NvbmZFeHBsb3JlcnMSSgoibm9kZV9hZGRyZXNzZXNfYmFubmVkX2Zy'
    'b21fbmV0d29yaxgYIAMoCVIebm9kZUFkZHJlc3Nlc0Jhbm5lZEZyb21OZXR3b3JrEh8KC2Rpc2'
    'FibGVfYXBpGBkgASgIUgpkaXNhYmxlQXBpEjwKGmRpc2FibGVfbWVtcG9vbF92YWxpZGF0aW9u'
    'GBogASgIUhhkaXNhYmxlTWVtcG9vbFZhbGlkYXRpb24aPAoORXh0cmFEYXRhRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use tradeStatistics3Descriptor instead')
const TradeStatistics3$json = {
  '1': 'TradeStatistics3',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'price', '3': 2, '4': 1, '5': 3, '10': 'price'},
    {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'payment_method', '3': 4, '4': 1, '5': 9, '10': 'paymentMethod'},
    {'1': 'date', '3': 5, '4': 1, '5': 3, '10': 'date'},
    {'1': 'arbitrator', '3': 6, '4': 1, '5': 9, '10': 'arbitrator'},
    {'1': 'hash', '3': 7, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'maker_deposit_tx_id', '3': 8, '4': 1, '5': 9, '10': 'makerDepositTxId'},
    {'1': 'taker_deposit_tx_id', '3': 9, '4': 1, '5': 9, '10': 'takerDepositTxId'},
    {'1': 'extra_data', '3': 10, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.TradeStatistics3.ExtraDataEntry', '10': 'extraData'},
  ],
  '3': [TradeStatistics3_ExtraDataEntry$json],
};

@$core.Deprecated('Use tradeStatistics3Descriptor instead')
const TradeStatistics3_ExtraDataEntry$json = {
  '1': 'ExtraDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TradeStatistics3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeStatistics3Descriptor = $convert.base64Decode(
    'ChBUcmFkZVN0YXRpc3RpY3MzEhoKCGN1cnJlbmN5GAEgASgJUghjdXJyZW5jeRIUCgVwcmljZR'
    'gCIAEoA1IFcHJpY2USFgoGYW1vdW50GAMgASgDUgZhbW91bnQSJQoOcGF5bWVudF9tZXRob2QY'
    'BCABKAlSDXBheW1lbnRNZXRob2QSEgoEZGF0ZRgFIAEoA1IEZGF0ZRIeCgphcmJpdHJhdG9yGA'
    'YgASgJUgphcmJpdHJhdG9yEhIKBGhhc2gYByABKAxSBGhhc2gSLQoTbWFrZXJfZGVwb3NpdF90'
    'eF9pZBgIIAEoCVIQbWFrZXJEZXBvc2l0VHhJZBItChN0YWtlcl9kZXBvc2l0X3R4X2lkGAkgAS'
    'gJUhB0YWtlckRlcG9zaXRUeElkElUKCmV4dHJhX2RhdGEYCiADKAsyNi5pby5oYXZlbm8ucHJv'
    'dG9idWZmZXIuVHJhZGVTdGF0aXN0aWNzMy5FeHRyYURhdGFFbnRyeVIJZXh0cmFEYXRhGjwKDk'
    'V4dHJhRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAE=');

@$core.Deprecated('Use mailboxStoragePayloadDescriptor instead')
const MailboxStoragePayload$json = {
  '1': 'MailboxStoragePayload',
  '2': [
    {'1': 'prefixed_sealed_and_signed_message', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PrefixedSealedAndSignedMessage', '10': 'prefixedSealedAndSignedMessage'},
    {'1': 'sender_pub_key_for_add_operation_bytes', '3': 2, '4': 1, '5': 12, '10': 'senderPubKeyForAddOperationBytes'},
    {'1': 'owner_pub_key_bytes', '3': 3, '4': 1, '5': 12, '10': 'ownerPubKeyBytes'},
    {'1': 'extra_data', '3': 4, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.MailboxStoragePayload.ExtraDataEntry', '10': 'extraData'},
  ],
  '3': [MailboxStoragePayload_ExtraDataEntry$json],
};

@$core.Deprecated('Use mailboxStoragePayloadDescriptor instead')
const MailboxStoragePayload_ExtraDataEntry$json = {
  '1': 'ExtraDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MailboxStoragePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailboxStoragePayloadDescriptor = $convert.base64Decode(
    'ChVNYWlsYm94U3RvcmFnZVBheWxvYWQSgQEKInByZWZpeGVkX3NlYWxlZF9hbmRfc2lnbmVkX2'
    '1lc3NhZ2UYASABKAsyNS5pby5oYXZlbm8ucHJvdG9idWZmZXIuUHJlZml4ZWRTZWFsZWRBbmRT'
    'aWduZWRNZXNzYWdlUh5wcmVmaXhlZFNlYWxlZEFuZFNpZ25lZE1lc3NhZ2USUAomc2VuZGVyX3'
    'B1Yl9rZXlfZm9yX2FkZF9vcGVyYXRpb25fYnl0ZXMYAiABKAxSIHNlbmRlclB1YktleUZvckFk'
    'ZE9wZXJhdGlvbkJ5dGVzEi0KE293bmVyX3B1Yl9rZXlfYnl0ZXMYAyABKAxSEG93bmVyUHViS2'
    'V5Qnl0ZXMSWgoKZXh0cmFfZGF0YRgEIAMoCzI7LmlvLmhhdmVuby5wcm90b2J1ZmZlci5NYWls'
    'Ym94U3RvcmFnZVBheWxvYWQuRXh0cmFEYXRhRW50cnlSCWV4dHJhRGF0YRo8Cg5FeHRyYURhdG'
    'FFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use offerPayloadDescriptor instead')
const OfferPayload$json = {
  '1': 'OfferPayload',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'date', '3': 2, '4': 1, '5': 3, '10': 'date'},
    {'1': 'owner_node_address', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'ownerNodeAddress'},
    {'1': 'pub_key_ring', '3': 4, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'pubKeyRing'},
    {'1': 'direction', '3': 5, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.OfferDirection', '10': 'direction'},
    {'1': 'price', '3': 6, '4': 1, '5': 3, '10': 'price'},
    {'1': 'market_price_margin_pct', '3': 7, '4': 1, '5': 1, '10': 'marketPriceMarginPct'},
    {'1': 'use_market_based_price', '3': 8, '4': 1, '5': 8, '10': 'useMarketBasedPrice'},
    {'1': 'amount', '3': 9, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'min_amount', '3': 10, '4': 1, '5': 3, '10': 'minAmount'},
    {'1': 'maker_fee_pct', '3': 11, '4': 1, '5': 1, '10': 'makerFeePct'},
    {'1': 'taker_fee_pct', '3': 12, '4': 1, '5': 1, '10': 'takerFeePct'},
    {'1': 'penalty_fee_pct', '3': 13, '4': 1, '5': 1, '10': 'penaltyFeePct'},
    {'1': 'buyer_security_deposit_pct', '3': 14, '4': 1, '5': 1, '10': 'buyerSecurityDepositPct'},
    {'1': 'seller_security_deposit_pct', '3': 15, '4': 1, '5': 1, '10': 'sellerSecurityDepositPct'},
    {'1': 'base_currency_code', '3': 16, '4': 1, '5': 9, '10': 'baseCurrencyCode'},
    {'1': 'counter_currency_code', '3': 17, '4': 1, '5': 9, '10': 'counterCurrencyCode'},
    {'1': 'payment_method_id', '3': 18, '4': 1, '5': 9, '10': 'paymentMethodId'},
    {'1': 'maker_payment_account_id', '3': 19, '4': 1, '5': 9, '10': 'makerPaymentAccountId'},
    {'1': 'country_code', '3': 20, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'accepted_country_codes', '3': 21, '4': 3, '5': 9, '10': 'acceptedCountryCodes'},
    {'1': 'bank_id', '3': 22, '4': 1, '5': 9, '10': 'bankId'},
    {'1': 'accepted_bank_ids', '3': 23, '4': 3, '5': 9, '10': 'acceptedBankIds'},
    {'1': 'version_nr', '3': 24, '4': 1, '5': 9, '10': 'versionNr'},
    {'1': 'block_height_at_offer_creation', '3': 25, '4': 1, '5': 3, '10': 'blockHeightAtOfferCreation'},
    {'1': 'max_trade_limit', '3': 26, '4': 1, '5': 3, '10': 'maxTradeLimit'},
    {'1': 'max_trade_period', '3': 27, '4': 1, '5': 3, '10': 'maxTradePeriod'},
    {'1': 'use_auto_close', '3': 28, '4': 1, '5': 8, '10': 'useAutoClose'},
    {'1': 'use_re_open_after_auto_close', '3': 29, '4': 1, '5': 8, '10': 'useReOpenAfterAutoClose'},
    {'1': 'lower_close_price', '3': 30, '4': 1, '5': 3, '10': 'lowerClosePrice'},
    {'1': 'upper_close_price', '3': 31, '4': 1, '5': 3, '10': 'upperClosePrice'},
    {'1': 'is_private_offer', '3': 32, '4': 1, '5': 8, '10': 'isPrivateOffer'},
    {'1': 'hash_of_challenge', '3': 33, '4': 1, '5': 9, '10': 'hashOfChallenge'},
    {'1': 'extra_data', '3': 34, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.OfferPayload.ExtraDataEntry', '10': 'extraData'},
    {'1': 'protocol_version', '3': 35, '4': 1, '5': 5, '10': 'protocolVersion'},
    {'1': 'arbitrator_signer', '3': 36, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'arbitratorSigner'},
    {'1': 'arbitrator_signature', '3': 37, '4': 1, '5': 12, '10': 'arbitratorSignature'},
    {'1': 'reserve_tx_key_images', '3': 38, '4': 3, '5': 9, '10': 'reserveTxKeyImages'},
  ],
  '3': [OfferPayload_ExtraDataEntry$json],
};

@$core.Deprecated('Use offerPayloadDescriptor instead')
const OfferPayload_ExtraDataEntry$json = {
  '1': 'ExtraDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OfferPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offerPayloadDescriptor = $convert.base64Decode(
    'CgxPZmZlclBheWxvYWQSDgoCaWQYASABKAlSAmlkEhIKBGRhdGUYAiABKANSBGRhdGUSUAoSb3'
    'duZXJfbm9kZV9hZGRyZXNzGAMgASgLMiIuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk5vZGVBZGRy'
    'ZXNzUhBvd25lck5vZGVBZGRyZXNzEkMKDHB1Yl9rZXlfcmluZxgEIAEoCzIhLmlvLmhhdmVuby'
    '5wcm90b2J1ZmZlci5QdWJLZXlSaW5nUgpwdWJLZXlSaW5nEkMKCWRpcmVjdGlvbhgFIAEoDjIl'
    'LmlvLmhhdmVuby5wcm90b2J1ZmZlci5PZmZlckRpcmVjdGlvblIJZGlyZWN0aW9uEhQKBXByaW'
    'NlGAYgASgDUgVwcmljZRI1ChdtYXJrZXRfcHJpY2VfbWFyZ2luX3BjdBgHIAEoAVIUbWFya2V0'
    'UHJpY2VNYXJnaW5QY3QSMwoWdXNlX21hcmtldF9iYXNlZF9wcmljZRgIIAEoCFITdXNlTWFya2'
    'V0QmFzZWRQcmljZRIWCgZhbW91bnQYCSABKANSBmFtb3VudBIdCgptaW5fYW1vdW50GAogASgD'
    'UgltaW5BbW91bnQSIgoNbWFrZXJfZmVlX3BjdBgLIAEoAVILbWFrZXJGZWVQY3QSIgoNdGFrZX'
    'JfZmVlX3BjdBgMIAEoAVILdGFrZXJGZWVQY3QSJgoPcGVuYWx0eV9mZWVfcGN0GA0gASgBUg1w'
    'ZW5hbHR5RmVlUGN0EjsKGmJ1eWVyX3NlY3VyaXR5X2RlcG9zaXRfcGN0GA4gASgBUhdidXllcl'
    'NlY3VyaXR5RGVwb3NpdFBjdBI9ChtzZWxsZXJfc2VjdXJpdHlfZGVwb3NpdF9wY3QYDyABKAFS'
    'GHNlbGxlclNlY3VyaXR5RGVwb3NpdFBjdBIsChJiYXNlX2N1cnJlbmN5X2NvZGUYECABKAlSEG'
    'Jhc2VDdXJyZW5jeUNvZGUSMgoVY291bnRlcl9jdXJyZW5jeV9jb2RlGBEgASgJUhNjb3VudGVy'
    'Q3VycmVuY3lDb2RlEioKEXBheW1lbnRfbWV0aG9kX2lkGBIgASgJUg9wYXltZW50TWV0aG9kSW'
    'QSNwoYbWFrZXJfcGF5bWVudF9hY2NvdW50X2lkGBMgASgJUhVtYWtlclBheW1lbnRBY2NvdW50'
    'SWQSIQoMY291bnRyeV9jb2RlGBQgASgJUgtjb3VudHJ5Q29kZRI0ChZhY2NlcHRlZF9jb3VudH'
    'J5X2NvZGVzGBUgAygJUhRhY2NlcHRlZENvdW50cnlDb2RlcxIXCgdiYW5rX2lkGBYgASgJUgZi'
    'YW5rSWQSKgoRYWNjZXB0ZWRfYmFua19pZHMYFyADKAlSD2FjY2VwdGVkQmFua0lkcxIdCgp2ZX'
    'JzaW9uX25yGBggASgJUgl2ZXJzaW9uTnISQgoeYmxvY2tfaGVpZ2h0X2F0X29mZmVyX2NyZWF0'
    'aW9uGBkgASgDUhpibG9ja0hlaWdodEF0T2ZmZXJDcmVhdGlvbhImCg9tYXhfdHJhZGVfbGltaX'
    'QYGiABKANSDW1heFRyYWRlTGltaXQSKAoQbWF4X3RyYWRlX3BlcmlvZBgbIAEoA1IObWF4VHJh'
    'ZGVQZXJpb2QSJAoOdXNlX2F1dG9fY2xvc2UYHCABKAhSDHVzZUF1dG9DbG9zZRI9Chx1c2Vfcm'
    'Vfb3Blbl9hZnRlcl9hdXRvX2Nsb3NlGB0gASgIUhd1c2VSZU9wZW5BZnRlckF1dG9DbG9zZRIq'
    'ChFsb3dlcl9jbG9zZV9wcmljZRgeIAEoA1IPbG93ZXJDbG9zZVByaWNlEioKEXVwcGVyX2Nsb3'
    'NlX3ByaWNlGB8gASgDUg91cHBlckNsb3NlUHJpY2USKAoQaXNfcHJpdmF0ZV9vZmZlchggIAEo'
    'CFIOaXNQcml2YXRlT2ZmZXISKgoRaGFzaF9vZl9jaGFsbGVuZ2UYISABKAlSD2hhc2hPZkNoYW'
    'xsZW5nZRJRCgpleHRyYV9kYXRhGCIgAygLMjIuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk9mZmVy'
    'UGF5bG9hZC5FeHRyYURhdGFFbnRyeVIJZXh0cmFEYXRhEikKEHByb3RvY29sX3ZlcnNpb24YIy'
    'ABKAVSD3Byb3RvY29sVmVyc2lvbhJPChFhcmJpdHJhdG9yX3NpZ25lchgkIAEoCzIiLmlvLmhh'
    'dmVuby5wcm90b2J1ZmZlci5Ob2RlQWRkcmVzc1IQYXJiaXRyYXRvclNpZ25lchIxChRhcmJpdH'
    'JhdG9yX3NpZ25hdHVyZRglIAEoDFITYXJiaXRyYXRvclNpZ25hdHVyZRIxChVyZXNlcnZlX3R4'
    'X2tleV9pbWFnZXMYJiADKAlSEnJlc2VydmVUeEtleUltYWdlcxo8Cg5FeHRyYURhdGFFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use accountAgeWitnessDescriptor instead')
const AccountAgeWitness$json = {
  '1': 'AccountAgeWitness',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'date', '3': 2, '4': 1, '5': 3, '10': 'date'},
  ],
};

/// Descriptor for `AccountAgeWitness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAgeWitnessDescriptor = $convert.base64Decode(
    'ChFBY2NvdW50QWdlV2l0bmVzcxISCgRoYXNoGAEgASgMUgRoYXNoEhIKBGRhdGUYAiABKANSBG'
    'RhdGU=');

@$core.Deprecated('Use signedWitnessDescriptor instead')
const SignedWitness$json = {
  '1': 'SignedWitness',
  '2': [
    {'1': 'verification_method', '3': 1, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.SignedWitness.VerificationMethod', '10': 'verificationMethod'},
    {'1': 'account_age_witness_hash', '3': 2, '4': 1, '5': 12, '10': 'accountAgeWitnessHash'},
    {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'signer_pub_key', '3': 4, '4': 1, '5': 12, '10': 'signerPubKey'},
    {'1': 'witness_owner_pub_key', '3': 5, '4': 1, '5': 12, '10': 'witnessOwnerPubKey'},
    {'1': 'date', '3': 6, '4': 1, '5': 3, '10': 'date'},
    {'1': 'trade_amount', '3': 7, '4': 1, '5': 3, '10': 'tradeAmount'},
  ],
  '4': [SignedWitness_VerificationMethod$json],
};

@$core.Deprecated('Use signedWitnessDescriptor instead')
const SignedWitness_VerificationMethod$json = {
  '1': 'VerificationMethod',
  '2': [
    {'1': 'PB_ERROR', '2': 0},
    {'1': 'ARBITRATOR', '2': 1},
    {'1': 'TRADE', '2': 2},
  ],
};

/// Descriptor for `SignedWitness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedWitnessDescriptor = $convert.base64Decode(
    'Cg1TaWduZWRXaXRuZXNzEmgKE3ZlcmlmaWNhdGlvbl9tZXRob2QYASABKA4yNy5pby5oYXZlbm'
    '8ucHJvdG9idWZmZXIuU2lnbmVkV2l0bmVzcy5WZXJpZmljYXRpb25NZXRob2RSEnZlcmlmaWNh'
    'dGlvbk1ldGhvZBI3ChhhY2NvdW50X2FnZV93aXRuZXNzX2hhc2gYAiABKAxSFWFjY291bnRBZ2'
    'VXaXRuZXNzSGFzaBIcCglzaWduYXR1cmUYAyABKAxSCXNpZ25hdHVyZRIkCg5zaWduZXJfcHVi'
    'X2tleRgEIAEoDFIMc2lnbmVyUHViS2V5EjEKFXdpdG5lc3Nfb3duZXJfcHViX2tleRgFIAEoDF'
    'ISd2l0bmVzc093bmVyUHViS2V5EhIKBGRhdGUYBiABKANSBGRhdGUSIQoMdHJhZGVfYW1vdW50'
    'GAcgASgDUgt0cmFkZUFtb3VudCI9ChJWZXJpZmljYXRpb25NZXRob2QSDAoIUEJfRVJST1IQAB'
    'IOCgpBUkJJVFJBVE9SEAESCQoFVFJBREUQAg==');

@$core.Deprecated('Use disputeDescriptor instead')
const Dispute$json = {
  '1': 'Dispute',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'trader_id', '3': 3, '4': 1, '5': 5, '10': 'traderId'},
    {'1': 'is_opener', '3': 4, '4': 1, '5': 8, '10': 'isOpener'},
    {'1': 'dispute_opener_is_buyer', '3': 5, '4': 1, '5': 8, '10': 'disputeOpenerIsBuyer'},
    {'1': 'dispute_opener_is_maker', '3': 6, '4': 1, '5': 8, '10': 'disputeOpenerIsMaker'},
    {'1': 'opening_date', '3': 7, '4': 1, '5': 3, '10': 'openingDate'},
    {'1': 'trader_pub_key_ring', '3': 8, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'traderPubKeyRing'},
    {'1': 'trade_date', '3': 9, '4': 1, '5': 3, '10': 'tradeDate'},
    {'1': 'contract', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Contract', '10': 'contract'},
    {'1': 'contract_hash', '3': 11, '4': 1, '5': 12, '10': 'contractHash'},
    {'1': 'payout_tx_serialized', '3': 12, '4': 1, '5': 12, '10': 'payoutTxSerialized'},
    {'1': 'payout_tx_id', '3': 13, '4': 1, '5': 9, '10': 'payoutTxId'},
    {'1': 'contract_as_json', '3': 14, '4': 1, '5': 9, '10': 'contractAsJson'},
    {'1': 'maker_contract_signature', '3': 15, '4': 1, '5': 12, '10': 'makerContractSignature'},
    {'1': 'taker_contract_signature', '3': 16, '4': 1, '5': 12, '10': 'takerContractSignature'},
    {'1': 'maker_payment_account_payload', '3': 17, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccountPayload', '10': 'makerPaymentAccountPayload'},
    {'1': 'taker_payment_account_payload', '3': 18, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccountPayload', '10': 'takerPaymentAccountPayload'},
    {'1': 'agent_pub_key_ring', '3': 19, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'agentPubKeyRing'},
    {'1': 'is_support_ticket', '3': 20, '4': 1, '5': 8, '10': 'isSupportTicket'},
    {'1': 'chat_message', '3': 21, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.ChatMessage', '10': 'chatMessage'},
    {'1': 'is_closed', '3': 22, '4': 1, '5': 8, '10': 'isClosed'},
    {'1': 'dispute_result', '3': 23, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.DisputeResult', '10': 'disputeResult'},
    {'1': 'dispute_payout_tx_id', '3': 24, '4': 1, '5': 9, '10': 'disputePayoutTxId'},
    {'1': 'support_type', '3': 25, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.SupportType', '10': 'supportType'},
    {'1': 'mediators_dispute_result', '3': 26, '4': 1, '5': 9, '10': 'mediatorsDisputeResult'},
    {'1': 'delayed_payout_tx_id', '3': 27, '4': 1, '5': 9, '10': 'delayedPayoutTxId'},
    {'1': 'donation_address_of_delayed_payout_tx', '3': 28, '4': 1, '5': 9, '10': 'donationAddressOfDelayedPayoutTx'},
    {'1': 'state', '3': 29, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.Dispute.State', '10': 'state'},
    {'1': 'trade_period_end', '3': 30, '4': 1, '5': 3, '10': 'tradePeriodEnd'},
    {'1': 'extra_data', '3': 31, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Dispute.ExtraDataEntry', '10': 'extraData'},
  ],
  '3': [Dispute_ExtraDataEntry$json],
  '4': [Dispute_State$json],
};

@$core.Deprecated('Use disputeDescriptor instead')
const Dispute_ExtraDataEntry$json = {
  '1': 'ExtraDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use disputeDescriptor instead')
const Dispute_State$json = {
  '1': 'State',
  '2': [
    {'1': 'NEEDS_UPGRADE', '2': 0},
    {'1': 'NEW', '2': 1},
    {'1': 'OPEN', '2': 2},
    {'1': 'REOPENED', '2': 3},
    {'1': 'CLOSED', '2': 4},
  ],
};

/// Descriptor for `Dispute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disputeDescriptor = $convert.base64Decode(
    'CgdEaXNwdXRlEhkKCHRyYWRlX2lkGAEgASgJUgd0cmFkZUlkEg4KAmlkGAIgASgJUgJpZBIbCg'
    'l0cmFkZXJfaWQYAyABKAVSCHRyYWRlcklkEhsKCWlzX29wZW5lchgEIAEoCFIIaXNPcGVuZXIS'
    'NQoXZGlzcHV0ZV9vcGVuZXJfaXNfYnV5ZXIYBSABKAhSFGRpc3B1dGVPcGVuZXJJc0J1eWVyEj'
    'UKF2Rpc3B1dGVfb3BlbmVyX2lzX21ha2VyGAYgASgIUhRkaXNwdXRlT3BlbmVySXNNYWtlchIh'
    'CgxvcGVuaW5nX2RhdGUYByABKANSC29wZW5pbmdEYXRlElAKE3RyYWRlcl9wdWJfa2V5X3Jpbm'
    'cYCCABKAsyIS5pby5oYXZlbm8ucHJvdG9idWZmZXIuUHViS2V5UmluZ1IQdHJhZGVyUHViS2V5'
    'UmluZxIdCgp0cmFkZV9kYXRlGAkgASgDUgl0cmFkZURhdGUSOwoIY29udHJhY3QYCiABKAsyHy'
    '5pby5oYXZlbm8ucHJvdG9idWZmZXIuQ29udHJhY3RSCGNvbnRyYWN0EiMKDWNvbnRyYWN0X2hh'
    'c2gYCyABKAxSDGNvbnRyYWN0SGFzaBIwChRwYXlvdXRfdHhfc2VyaWFsaXplZBgMIAEoDFIScG'
    'F5b3V0VHhTZXJpYWxpemVkEiAKDHBheW91dF90eF9pZBgNIAEoCVIKcGF5b3V0VHhJZBIoChBj'
    'b250cmFjdF9hc19qc29uGA4gASgJUg5jb250cmFjdEFzSnNvbhI4ChhtYWtlcl9jb250cmFjdF'
    '9zaWduYXR1cmUYDyABKAxSFm1ha2VyQ29udHJhY3RTaWduYXR1cmUSOAoYdGFrZXJfY29udHJh'
    'Y3Rfc2lnbmF0dXJlGBAgASgMUhZ0YWtlckNvbnRyYWN0U2lnbmF0dXJlEm8KHW1ha2VyX3BheW'
    '1lbnRfYWNjb3VudF9wYXlsb2FkGBEgASgLMiwuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlBheW1l'
    'bnRBY2NvdW50UGF5bG9hZFIabWFrZXJQYXltZW50QWNjb3VudFBheWxvYWQSbwoddGFrZXJfcG'
    'F5bWVudF9hY2NvdW50X3BheWxvYWQYEiABKAsyLC5pby5oYXZlbm8ucHJvdG9idWZmZXIuUGF5'
    'bWVudEFjY291bnRQYXlsb2FkUhp0YWtlclBheW1lbnRBY2NvdW50UGF5bG9hZBJOChJhZ2VudF'
    '9wdWJfa2V5X3JpbmcYEyABKAsyIS5pby5oYXZlbm8ucHJvdG9idWZmZXIuUHViS2V5UmluZ1IP'
    'YWdlbnRQdWJLZXlSaW5nEioKEWlzX3N1cHBvcnRfdGlja2V0GBQgASgIUg9pc1N1cHBvcnRUaW'
    'NrZXQSRQoMY2hhdF9tZXNzYWdlGBUgAygLMiIuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkNoYXRN'
    'ZXNzYWdlUgtjaGF0TWVzc2FnZRIbCglpc19jbG9zZWQYFiABKAhSCGlzQ2xvc2VkEksKDmRpc3'
    'B1dGVfcmVzdWx0GBcgASgLMiQuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkRpc3B1dGVSZXN1bHRS'
    'DWRpc3B1dGVSZXN1bHQSLwoUZGlzcHV0ZV9wYXlvdXRfdHhfaWQYGCABKAlSEWRpc3B1dGVQYX'
    'lvdXRUeElkEkUKDHN1cHBvcnRfdHlwZRgZIAEoDjIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5T'
    'dXBwb3J0VHlwZVILc3VwcG9ydFR5cGUSOAoYbWVkaWF0b3JzX2Rpc3B1dGVfcmVzdWx0GBogAS'
    'gJUhZtZWRpYXRvcnNEaXNwdXRlUmVzdWx0Ei8KFGRlbGF5ZWRfcGF5b3V0X3R4X2lkGBsgASgJ'
    'UhFkZWxheWVkUGF5b3V0VHhJZBJPCiVkb25hdGlvbl9hZGRyZXNzX29mX2RlbGF5ZWRfcGF5b3'
    'V0X3R4GBwgASgJUiBkb25hdGlvbkFkZHJlc3NPZkRlbGF5ZWRQYXlvdXRUeBI6CgVzdGF0ZRgd'
    'IAEoDjIkLmlvLmhhdmVuby5wcm90b2J1ZmZlci5EaXNwdXRlLlN0YXRlUgVzdGF0ZRIoChB0cm'
    'FkZV9wZXJpb2RfZW5kGB4gASgDUg50cmFkZVBlcmlvZEVuZBJMCgpleHRyYV9kYXRhGB8gAygL'
    'Mi0uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkRpc3B1dGUuRXh0cmFEYXRhRW50cnlSCWV4dHJhRG'
    'F0YRo8Cg5FeHRyYURhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBIkcKBVN0YXRlEhEKDU5FRURTX1VQR1JBREUQABIHCgNORVcQARIICgRPUEVOEA'
    'ISDAoIUkVPUEVORUQQAxIKCgZDTE9TRUQQBA==');

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'bytes', '3': 2, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode(
    'CgpBdHRhY2htZW50EhsKCWZpbGVfbmFtZRgBIAEoCVIIZmlsZU5hbWUSFAoFYnl0ZXMYAiABKA'
    'xSBWJ5dGVz');

@$core.Deprecated('Use disputeResultDescriptor instead')
const DisputeResult$json = {
  '1': 'DisputeResult',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'trader_id', '3': 2, '4': 1, '5': 5, '10': 'traderId'},
    {'1': 'winner', '3': 3, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.DisputeResult.Winner', '10': 'winner'},
    {'1': 'reason_ordinal', '3': 4, '4': 1, '5': 5, '10': 'reasonOrdinal'},
    {'1': 'tamper_proof_evidence', '3': 5, '4': 1, '5': 8, '10': 'tamperProofEvidence'},
    {'1': 'id_verification', '3': 6, '4': 1, '5': 8, '10': 'idVerification'},
    {'1': 'screen_cast', '3': 7, '4': 1, '5': 8, '10': 'screenCast'},
    {'1': 'summary_notes', '3': 8, '4': 1, '5': 9, '10': 'summaryNotes'},
    {'1': 'chat_message', '3': 9, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ChatMessage', '10': 'chatMessage'},
    {'1': 'arbitrator_signature', '3': 10, '4': 1, '5': 12, '10': 'arbitratorSignature'},
    {'1': 'buyer_payout_amount_before_cost', '3': 11, '4': 1, '5': 3, '10': 'buyerPayoutAmountBeforeCost'},
    {'1': 'seller_payout_amount_before_cost', '3': 12, '4': 1, '5': 3, '10': 'sellerPayoutAmountBeforeCost'},
    {'1': 'subtract_fee_from', '3': 13, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.DisputeResult.SubtractFeeFrom', '10': 'subtractFeeFrom'},
    {'1': 'arbitrator_pub_key', '3': 14, '4': 1, '5': 12, '10': 'arbitratorPubKey'},
    {'1': 'close_date', '3': 15, '4': 1, '5': 3, '10': 'closeDate'},
    {'1': 'is_loser_publisher', '3': 16, '4': 1, '5': 8, '10': 'isLoserPublisher'},
  ],
  '4': [DisputeResult_Winner$json, DisputeResult_Reason$json, DisputeResult_SubtractFeeFrom$json],
};

@$core.Deprecated('Use disputeResultDescriptor instead')
const DisputeResult_Winner$json = {
  '1': 'Winner',
  '2': [
    {'1': 'PB_ERROR_WINNER', '2': 0},
    {'1': 'BUYER', '2': 1},
    {'1': 'SELLER', '2': 2},
  ],
};

@$core.Deprecated('Use disputeResultDescriptor instead')
const DisputeResult_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'PB_ERROR_REASON', '2': 0},
    {'1': 'OTHER', '2': 1},
    {'1': 'BUG', '2': 2},
    {'1': 'USABILITY', '2': 3},
    {'1': 'SCAM', '2': 4},
    {'1': 'PROTOCOL_VIOLATION', '2': 5},
    {'1': 'NO_REPLY', '2': 6},
    {'1': 'BANK_PROBLEMS', '2': 7},
    {'1': 'OPTION_TRADE', '2': 8},
    {'1': 'SELLER_NOT_RESPONDING', '2': 9},
    {'1': 'WRONG_SENDER_ACCOUNT', '2': 10},
    {'1': 'TRADE_ALREADY_SETTLED', '2': 11},
    {'1': 'PEER_WAS_LATE', '2': 12},
  ],
};

@$core.Deprecated('Use disputeResultDescriptor instead')
const DisputeResult_SubtractFeeFrom$json = {
  '1': 'SubtractFeeFrom',
  '2': [
    {'1': 'BUYER_ONLY', '2': 0},
    {'1': 'SELLER_ONLY', '2': 1},
    {'1': 'BUYER_AND_SELLER', '2': 2},
  ],
};

/// Descriptor for `DisputeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disputeResultDescriptor = $convert.base64Decode(
    'Cg1EaXNwdXRlUmVzdWx0EhkKCHRyYWRlX2lkGAEgASgJUgd0cmFkZUlkEhsKCXRyYWRlcl9pZB'
    'gCIAEoBVIIdHJhZGVySWQSQwoGd2lubmVyGAMgASgOMisuaW8uaGF2ZW5vLnByb3RvYnVmZmVy'
    'LkRpc3B1dGVSZXN1bHQuV2lubmVyUgZ3aW5uZXISJQoOcmVhc29uX29yZGluYWwYBCABKAVSDX'
    'JlYXNvbk9yZGluYWwSMgoVdGFtcGVyX3Byb29mX2V2aWRlbmNlGAUgASgIUhN0YW1wZXJQcm9v'
    'ZkV2aWRlbmNlEicKD2lkX3ZlcmlmaWNhdGlvbhgGIAEoCFIOaWRWZXJpZmljYXRpb24SHwoLc2'
    'NyZWVuX2Nhc3QYByABKAhSCnNjcmVlbkNhc3QSIwoNc3VtbWFyeV9ub3RlcxgIIAEoCVIMc3Vt'
    'bWFyeU5vdGVzEkUKDGNoYXRfbWVzc2FnZRgJIAEoCzIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci'
    '5DaGF0TWVzc2FnZVILY2hhdE1lc3NhZ2USMQoUYXJiaXRyYXRvcl9zaWduYXR1cmUYCiABKAxS'
    'E2FyYml0cmF0b3JTaWduYXR1cmUSRAofYnV5ZXJfcGF5b3V0X2Ftb3VudF9iZWZvcmVfY29zdB'
    'gLIAEoA1IbYnV5ZXJQYXlvdXRBbW91bnRCZWZvcmVDb3N0EkYKIHNlbGxlcl9wYXlvdXRfYW1v'
    'dW50X2JlZm9yZV9jb3N0GAwgASgDUhxzZWxsZXJQYXlvdXRBbW91bnRCZWZvcmVDb3N0EmAKEX'
    'N1YnRyYWN0X2ZlZV9mcm9tGA0gASgOMjQuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkRpc3B1dGVS'
    'ZXN1bHQuU3VidHJhY3RGZWVGcm9tUg9zdWJ0cmFjdEZlZUZyb20SLAoSYXJiaXRyYXRvcl9wdW'
    'Jfa2V5GA4gASgMUhBhcmJpdHJhdG9yUHViS2V5Eh0KCmNsb3NlX2RhdGUYDyABKANSCWNsb3Nl'
    'RGF0ZRIsChJpc19sb3Nlcl9wdWJsaXNoZXIYECABKAhSEGlzTG9zZXJQdWJsaXNoZXIiNAoGV2'
    'lubmVyEhMKD1BCX0VSUk9SX1dJTk5FUhAAEgkKBUJVWUVSEAESCgoGU0VMTEVSEAIi+AEKBlJl'
    'YXNvbhITCg9QQl9FUlJPUl9SRUFTT04QABIJCgVPVEhFUhABEgcKA0JVRxACEg0KCVVTQUJJTE'
    'lUWRADEggKBFNDQU0QBBIWChJQUk9UT0NPTF9WSU9MQVRJT04QBRIMCghOT19SRVBMWRAGEhEK'
    'DUJBTktfUFJPQkxFTVMQBxIQCgxPUFRJT05fVFJBREUQCBIZChVTRUxMRVJfTk9UX1JFU1BPTk'
    'RJTkcQCRIYChRXUk9OR19TRU5ERVJfQUNDT1VOVBAKEhkKFVRSQURFX0FMUkVBRFlfU0VUVExF'
    'RBALEhEKDVBFRVJfV0FTX0xBVEUQDCJICg9TdWJ0cmFjdEZlZUZyb20SDgoKQlVZRVJfT05MWR'
    'AAEg8KC1NFTExFUl9PTkxZEAESFAoQQlVZRVJfQU5EX1NFTExFUhAC');

@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = {
  '1': 'Contract',
  '2': [
    {'1': 'offer_payload', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.OfferPayload', '10': 'offerPayload'},
    {'1': 'trade_amount', '3': 2, '4': 1, '5': 3, '10': 'tradeAmount'},
    {'1': 'trade_price', '3': 3, '4': 1, '5': 3, '10': 'tradePrice'},
    {'1': 'arbitrator_node_address', '3': 4, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'arbitratorNodeAddress'},
    {'1': 'is_buyer_maker_and_seller_taker', '3': 5, '4': 1, '5': 8, '10': 'isBuyerMakerAndSellerTaker'},
    {'1': 'maker_account_id', '3': 6, '4': 1, '5': 9, '10': 'makerAccountId'},
    {'1': 'taker_account_id', '3': 7, '4': 1, '5': 9, '10': 'takerAccountId'},
    {'1': 'maker_payment_method_id', '3': 8, '4': 1, '5': 9, '10': 'makerPaymentMethodId'},
    {'1': 'taker_payment_method_id', '3': 9, '4': 1, '5': 9, '10': 'takerPaymentMethodId'},
    {'1': 'maker_payment_account_payload_hash', '3': 10, '4': 1, '5': 12, '10': 'makerPaymentAccountPayloadHash'},
    {'1': 'taker_payment_account_payload_hash', '3': 11, '4': 1, '5': 12, '10': 'takerPaymentAccountPayloadHash'},
    {'1': 'maker_pub_key_ring', '3': 12, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'makerPubKeyRing'},
    {'1': 'taker_pub_key_ring', '3': 13, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'takerPubKeyRing'},
    {'1': 'buyer_node_address', '3': 14, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'buyerNodeAddress'},
    {'1': 'seller_node_address', '3': 15, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'sellerNodeAddress'},
    {'1': 'maker_payout_address_string', '3': 16, '4': 1, '5': 9, '10': 'makerPayoutAddressString'},
    {'1': 'taker_payout_address_string', '3': 17, '4': 1, '5': 9, '10': 'takerPayoutAddressString'},
    {'1': 'maker_deposit_tx_hash', '3': 18, '4': 1, '5': 9, '10': 'makerDepositTxHash'},
    {'1': 'taker_deposit_tx_hash', '3': 19, '4': 1, '5': 9, '10': 'takerDepositTxHash'},
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode(
    'CghDb250cmFjdBJICg1vZmZlcl9wYXlsb2FkGAEgASgLMiMuaW8uaGF2ZW5vLnByb3RvYnVmZm'
    'VyLk9mZmVyUGF5bG9hZFIMb2ZmZXJQYXlsb2FkEiEKDHRyYWRlX2Ftb3VudBgCIAEoA1ILdHJh'
    'ZGVBbW91bnQSHwoLdHJhZGVfcHJpY2UYAyABKANSCnRyYWRlUHJpY2USWgoXYXJiaXRyYXRvcl'
    '9ub2RlX2FkZHJlc3MYBCABKAsyIi5pby5oYXZlbm8ucHJvdG9idWZmZXIuTm9kZUFkZHJlc3NS'
    'FWFyYml0cmF0b3JOb2RlQWRkcmVzcxJDCh9pc19idXllcl9tYWtlcl9hbmRfc2VsbGVyX3Rha2'
    'VyGAUgASgIUhppc0J1eWVyTWFrZXJBbmRTZWxsZXJUYWtlchIoChBtYWtlcl9hY2NvdW50X2lk'
    'GAYgASgJUg5tYWtlckFjY291bnRJZBIoChB0YWtlcl9hY2NvdW50X2lkGAcgASgJUg50YWtlck'
    'FjY291bnRJZBI1ChdtYWtlcl9wYXltZW50X21ldGhvZF9pZBgIIAEoCVIUbWFrZXJQYXltZW50'
    'TWV0aG9kSWQSNQoXdGFrZXJfcGF5bWVudF9tZXRob2RfaWQYCSABKAlSFHRha2VyUGF5bWVudE'
    '1ldGhvZElkEkoKIm1ha2VyX3BheW1lbnRfYWNjb3VudF9wYXlsb2FkX2hhc2gYCiABKAxSHm1h'
    'a2VyUGF5bWVudEFjY291bnRQYXlsb2FkSGFzaBJKCiJ0YWtlcl9wYXltZW50X2FjY291bnRfcG'
    'F5bG9hZF9oYXNoGAsgASgMUh50YWtlclBheW1lbnRBY2NvdW50UGF5bG9hZEhhc2gSTgoSbWFr'
    'ZXJfcHViX2tleV9yaW5nGAwgASgLMiEuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlB1YktleVJpbm'
    'dSD21ha2VyUHViS2V5UmluZxJOChJ0YWtlcl9wdWJfa2V5X3JpbmcYDSABKAsyIS5pby5oYXZl'
    'bm8ucHJvdG9idWZmZXIuUHViS2V5UmluZ1IPdGFrZXJQdWJLZXlSaW5nElAKEmJ1eWVyX25vZG'
    'VfYWRkcmVzcxgOIAEoCzIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Ob2RlQWRkcmVzc1IQYnV5'
    'ZXJOb2RlQWRkcmVzcxJSChNzZWxsZXJfbm9kZV9hZGRyZXNzGA8gASgLMiIuaW8uaGF2ZW5vLn'
    'Byb3RvYnVmZmVyLk5vZGVBZGRyZXNzUhFzZWxsZXJOb2RlQWRkcmVzcxI9ChttYWtlcl9wYXlv'
    'dXRfYWRkcmVzc19zdHJpbmcYECABKAlSGG1ha2VyUGF5b3V0QWRkcmVzc1N0cmluZxI9Cht0YW'
    'tlcl9wYXlvdXRfYWRkcmVzc19zdHJpbmcYESABKAlSGHRha2VyUGF5b3V0QWRkcmVzc1N0cmlu'
    'ZxIxChVtYWtlcl9kZXBvc2l0X3R4X2hhc2gYEiABKAlSEm1ha2VyRGVwb3NpdFR4SGFzaBIxCh'
    'V0YWtlcl9kZXBvc2l0X3R4X2hhc2gYEyABKAlSEnRha2VyRGVwb3NpdFR4SGFzaA==');

@$core.Deprecated('Use rawTransactionInputDescriptor instead')
const RawTransactionInput$json = {
  '1': 'RawTransactionInput',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 3, '10': 'index'},
    {'1': 'parent_transaction', '3': 2, '4': 1, '5': 12, '10': 'parentTransaction'},
    {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `RawTransactionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawTransactionInputDescriptor = $convert.base64Decode(
    'ChNSYXdUcmFuc2FjdGlvbklucHV0EhQKBWluZGV4GAEgASgDUgVpbmRleBItChJwYXJlbnRfdH'
    'JhbnNhY3Rpb24YAiABKAxSEXBhcmVudFRyYW5zYWN0aW9uEhQKBXZhbHVlGAMgASgDUgV2YWx1'
    'ZQ==');

@$core.Deprecated('Use paymentAccountPayloadDescriptor instead')
const PaymentAccountPayload$json = {
  '1': 'PaymentAccountPayload',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'payment_method_id', '3': 2, '4': 1, '5': 9, '10': 'paymentMethodId'},
    {'1': 'max_trade_period', '3': 3, '4': 1, '5': 3, '10': 'maxTradePeriod'},
    {'1': 'exclude_from_json_data', '3': 4, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccountPayload.ExcludeFromJsonDataEntry', '10': 'excludeFromJsonData'},
    {'1': 'ali_pay_account_payload', '3': 5, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AliPayAccountPayload', '9': 0, '10': 'aliPayAccountPayload'},
    {'1': 'chase_quick_pay_account_payload', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ChaseQuickPayAccountPayload', '9': 0, '10': 'chaseQuickPayAccountPayload'},
    {'1': 'zelle_account_payload', '3': 7, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ZelleAccountPayload', '9': 0, '10': 'zelleAccountPayload'},
    {'1': 'country_based_payment_account_payload', '3': 8, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.CountryBasedPaymentAccountPayload', '9': 0, '10': 'countryBasedPaymentAccountPayload'},
    {'1': 'crypto_currency_account_payload', '3': 9, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.CryptoCurrencyAccountPayload', '9': 0, '10': 'cryptoCurrencyAccountPayload'},
    {'1': 'faster_payments_account_payload', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.FasterPaymentsAccountPayload', '9': 0, '10': 'fasterPaymentsAccountPayload'},
    {'1': 'interac_e_transfer_account_payload', '3': 11, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.InteracETransferAccountPayload', '9': 0, '10': 'interacETransferAccountPayload'},
    {
      '1': 'o_k_pay_account_payload',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.io.haveno.protobuffer.OKPayAccountPayload',
      '8': {'3': true},
      '9': 0,
      '10': 'oKPayAccountPayload',
    },
    {'1': 'perfect_money_account_payload', '3': 13, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PerfectMoneyAccountPayload', '9': 0, '10': 'perfectMoneyAccountPayload'},
    {'1': 'swish_account_payload', '3': 14, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SwishAccountPayload', '9': 0, '10': 'swishAccountPayload'},
    {'1': 'u_s_postal_money_order_account_payload', '3': 15, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.USPostalMoneyOrderAccountPayload', '9': 0, '10': 'uSPostalMoneyOrderAccountPayload'},
    {'1': 'uphold_account_payload', '3': 16, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.UpholdAccountPayload', '9': 0, '10': 'upholdAccountPayload'},
    {'1': 'cash_app_account_payload', '3': 17, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.CashAppAccountPayload', '9': 0, '10': 'cashAppAccountPayload'},
    {'1': 'money_beam_account_payload', '3': 18, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.MoneyBeamAccountPayload', '9': 0, '10': 'moneyBeamAccountPayload'},
    {'1': 'venmo_account_payload', '3': 19, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.VenmoAccountPayload', '9': 0, '10': 'venmoAccountPayload'},
    {'1': 'popmoney_account_payload', '3': 20, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PopmoneyAccountPayload', '9': 0, '10': 'popmoneyAccountPayload'},
    {'1': 'revolut_account_payload', '3': 21, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.RevolutAccountPayload', '9': 0, '10': 'revolutAccountPayload'},
    {'1': 'we_chat_pay_account_payload', '3': 22, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.WeChatPayAccountPayload', '9': 0, '10': 'weChatPayAccountPayload'},
    {'1': 'money_gram_account_payload', '3': 23, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.MoneyGramAccountPayload', '9': 0, '10': 'moneyGramAccountPayload'},
    {'1': 'hal_cash_account_payload', '3': 24, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.HalCashAccountPayload', '9': 0, '10': 'halCashAccountPayload'},
    {'1': 'prompt_pay_account_payload', '3': 25, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PromptPayAccountPayload', '9': 0, '10': 'promptPayAccountPayload'},
    {'1': 'advanced_cash_account_payload', '3': 26, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AdvancedCashAccountPayload', '9': 0, '10': 'advancedCashAccountPayload'},
    {'1': 'instant_crypto_currency_account_payload', '3': 27, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.InstantCryptoCurrencyAccountPayload', '9': 0, '10': 'instantCryptoCurrencyAccountPayload'},
    {'1': 'japan_bank_account_payload', '3': 28, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.JapanBankAccountPayload', '9': 0, '10': 'japanBankAccountPayload'},
    {'1': 'Transferwise_account_payload', '3': 29, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TransferwiseAccountPayload', '9': 0, '10': 'TransferwiseAccountPayload'},
    {'1': 'australia_payid_payload', '3': 30, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AustraliaPayidPayload', '9': 0, '10': 'australiaPayidPayload'},
    {'1': 'amazon_gift_card_account_payload', '3': 31, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AmazonGiftCardAccountPayload', '9': 0, '10': 'amazonGiftCardAccountPayload'},
    {'1': 'pay_by_mail_account_payload', '3': 32, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PayByMailAccountPayload', '9': 0, '10': 'payByMailAccountPayload'},
    {'1': 'capitual_account_payload', '3': 33, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.CapitualAccountPayload', '9': 0, '10': 'capitualAccountPayload'},
    {'1': 'Paysera_account_payload', '3': 34, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PayseraAccountPayload', '9': 0, '10': 'PayseraAccountPayload'},
    {'1': 'Paxum_account_payload', '3': 35, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaxumAccountPayload', '9': 0, '10': 'PaxumAccountPayload'},
    {'1': 'swift_account_payload', '3': 36, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SwiftAccountPayload', '9': 0, '10': 'swiftAccountPayload'},
    {'1': 'cel_pay_account_payload', '3': 37, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.CelPayAccountPayload', '9': 0, '10': 'celPayAccountPayload'},
    {'1': 'monese_account_payload', '3': 38, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.MoneseAccountPayload', '9': 0, '10': 'moneseAccountPayload'},
    {'1': 'verse_account_payload', '3': 39, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.VerseAccountPayload', '9': 0, '10': 'verseAccountPayload'},
    {'1': 'cash_at_atm_account_payload', '3': 40, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.CashAtAtmAccountPayload', '9': 0, '10': 'cashAtAtmAccountPayload'},
    {'1': 'paypal_account_payload', '3': 41, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PayPalAccountPayload', '9': 0, '10': 'paypalAccountPayload'},
  ],
  '3': [PaymentAccountPayload_ExcludeFromJsonDataEntry$json],
  '8': [
    {'1': 'message'},
  ],
};

@$core.Deprecated('Use paymentAccountPayloadDescriptor instead')
const PaymentAccountPayload_ExcludeFromJsonDataEntry$json = {
  '1': 'ExcludeFromJsonDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PaymentAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentAccountPayloadDescriptor = $convert.base64Decode(
    'ChVQYXltZW50QWNjb3VudFBheWxvYWQSDgoCaWQYASABKAlSAmlkEioKEXBheW1lbnRfbWV0aG'
    '9kX2lkGAIgASgJUg9wYXltZW50TWV0aG9kSWQSKAoQbWF4X3RyYWRlX3BlcmlvZBgDIAEoA1IO'
    'bWF4VHJhZGVQZXJpb2QSegoWZXhjbHVkZV9mcm9tX2pzb25fZGF0YRgEIAMoCzJFLmlvLmhhdm'
    'Vuby5wcm90b2J1ZmZlci5QYXltZW50QWNjb3VudFBheWxvYWQuRXhjbHVkZUZyb21Kc29uRGF0'
    'YUVudHJ5UhNleGNsdWRlRnJvbUpzb25EYXRhEmQKF2FsaV9wYXlfYWNjb3VudF9wYXlsb2FkGA'
    'UgASgLMisuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkFsaVBheUFjY291bnRQYXlsb2FkSABSFGFs'
    'aVBheUFjY291bnRQYXlsb2FkEnoKH2NoYXNlX3F1aWNrX3BheV9hY2NvdW50X3BheWxvYWQYBi'
    'ABKAsyMi5pby5oYXZlbm8ucHJvdG9idWZmZXIuQ2hhc2VRdWlja1BheUFjY291bnRQYXlsb2Fk'
    'SABSG2NoYXNlUXVpY2tQYXlBY2NvdW50UGF5bG9hZBJgChV6ZWxsZV9hY2NvdW50X3BheWxvYW'
    'QYByABKAsyKi5pby5oYXZlbm8ucHJvdG9idWZmZXIuWmVsbGVBY2NvdW50UGF5bG9hZEgAUhN6'
    'ZWxsZUFjY291bnRQYXlsb2FkEowBCiVjb3VudHJ5X2Jhc2VkX3BheW1lbnRfYWNjb3VudF9wYX'
    'lsb2FkGAggASgLMjguaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkNvdW50cnlCYXNlZFBheW1lbnRB'
    'Y2NvdW50UGF5bG9hZEgAUiFjb3VudHJ5QmFzZWRQYXltZW50QWNjb3VudFBheWxvYWQSfAofY3'
    'J5cHRvX2N1cnJlbmN5X2FjY291bnRfcGF5bG9hZBgJIAEoCzIzLmlvLmhhdmVuby5wcm90b2J1'
    'ZmZlci5DcnlwdG9DdXJyZW5jeUFjY291bnRQYXlsb2FkSABSHGNyeXB0b0N1cnJlbmN5QWNjb3'
    'VudFBheWxvYWQSfAofZmFzdGVyX3BheW1lbnRzX2FjY291bnRfcGF5bG9hZBgKIAEoCzIzLmlv'
    'LmhhdmVuby5wcm90b2J1ZmZlci5GYXN0ZXJQYXltZW50c0FjY291bnRQYXlsb2FkSABSHGZhc3'
    'RlclBheW1lbnRzQWNjb3VudFBheWxvYWQSgwEKImludGVyYWNfZV90cmFuc2Zlcl9hY2NvdW50'
    'X3BheWxvYWQYCyABKAsyNS5pby5oYXZlbm8ucHJvdG9idWZmZXIuSW50ZXJhY0VUcmFuc2Zlck'
    'FjY291bnRQYXlsb2FkSABSHmludGVyYWNFVHJhbnNmZXJBY2NvdW50UGF5bG9hZBJmChdvX2tf'
    'cGF5X2FjY291bnRfcGF5bG9hZBgMIAEoCzIqLmlvLmhhdmVuby5wcm90b2J1ZmZlci5PS1BheU'
    'FjY291bnRQYXlsb2FkQgIYAUgAUhNvS1BheUFjY291bnRQYXlsb2FkEnYKHXBlcmZlY3RfbW9u'
    'ZXlfYWNjb3VudF9wYXlsb2FkGA0gASgLMjEuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlBlcmZlY3'
    'RNb25leUFjY291bnRQYXlsb2FkSABSGnBlcmZlY3RNb25leUFjY291bnRQYXlsb2FkEmAKFXN3'
    'aXNoX2FjY291bnRfcGF5bG9hZBgOIAEoCzIqLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Td2lzaE'
    'FjY291bnRQYXlsb2FkSABSE3N3aXNoQWNjb3VudFBheWxvYWQSiwEKJnVfc19wb3N0YWxfbW9u'
    'ZXlfb3JkZXJfYWNjb3VudF9wYXlsb2FkGA8gASgLMjcuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLl'
    'VTUG9zdGFsTW9uZXlPcmRlckFjY291bnRQYXlsb2FkSABSIHVTUG9zdGFsTW9uZXlPcmRlckFj'
    'Y291bnRQYXlsb2FkEmMKFnVwaG9sZF9hY2NvdW50X3BheWxvYWQYECABKAsyKy5pby5oYXZlbm'
    '8ucHJvdG9idWZmZXIuVXBob2xkQWNjb3VudFBheWxvYWRIAFIUdXBob2xkQWNjb3VudFBheWxv'
    'YWQSZwoYY2FzaF9hcHBfYWNjb3VudF9wYXlsb2FkGBEgASgLMiwuaW8uaGF2ZW5vLnByb3RvYn'
    'VmZmVyLkNhc2hBcHBBY2NvdW50UGF5bG9hZEgAUhVjYXNoQXBwQWNjb3VudFBheWxvYWQSbQoa'
    'bW9uZXlfYmVhbV9hY2NvdW50X3BheWxvYWQYEiABKAsyLi5pby5oYXZlbm8ucHJvdG9idWZmZX'
    'IuTW9uZXlCZWFtQWNjb3VudFBheWxvYWRIAFIXbW9uZXlCZWFtQWNjb3VudFBheWxvYWQSYAoV'
    'dmVubW9fYWNjb3VudF9wYXlsb2FkGBMgASgLMiouaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlZlbm'
    '1vQWNjb3VudFBheWxvYWRIAFITdmVubW9BY2NvdW50UGF5bG9hZBJpChhwb3Btb25leV9hY2Nv'
    'dW50X3BheWxvYWQYFCABKAsyLS5pby5oYXZlbm8ucHJvdG9idWZmZXIuUG9wbW9uZXlBY2NvdW'
    '50UGF5bG9hZEgAUhZwb3Btb25leUFjY291bnRQYXlsb2FkEmYKF3Jldm9sdXRfYWNjb3VudF9w'
    'YXlsb2FkGBUgASgLMiwuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlJldm9sdXRBY2NvdW50UGF5bG'
    '9hZEgAUhVyZXZvbHV0QWNjb3VudFBheWxvYWQSbgobd2VfY2hhdF9wYXlfYWNjb3VudF9wYXls'
    'b2FkGBYgASgLMi4uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLldlQ2hhdFBheUFjY291bnRQYXlsb2'
    'FkSABSF3dlQ2hhdFBheUFjY291bnRQYXlsb2FkEm0KGm1vbmV5X2dyYW1fYWNjb3VudF9wYXls'
    'b2FkGBcgASgLMi4uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk1vbmV5R3JhbUFjY291bnRQYXlsb2'
    'FkSABSF21vbmV5R3JhbUFjY291bnRQYXlsb2FkEmcKGGhhbF9jYXNoX2FjY291bnRfcGF5bG9h'
    'ZBgYIAEoCzIsLmlvLmhhdmVuby5wcm90b2J1ZmZlci5IYWxDYXNoQWNjb3VudFBheWxvYWRIAF'
    'IVaGFsQ2FzaEFjY291bnRQYXlsb2FkEm0KGnByb21wdF9wYXlfYWNjb3VudF9wYXlsb2FkGBkg'
    'ASgLMi4uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlByb21wdFBheUFjY291bnRQYXlsb2FkSABSF3'
    'Byb21wdFBheUFjY291bnRQYXlsb2FkEnYKHWFkdmFuY2VkX2Nhc2hfYWNjb3VudF9wYXlsb2Fk'
    'GBogASgLMjEuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkFkdmFuY2VkQ2FzaEFjY291bnRQYXlsb2'
    'FkSABSGmFkdmFuY2VkQ2FzaEFjY291bnRQYXlsb2FkEpIBCidpbnN0YW50X2NyeXB0b19jdXJy'
    'ZW5jeV9hY2NvdW50X3BheWxvYWQYGyABKAsyOi5pby5oYXZlbm8ucHJvdG9idWZmZXIuSW5zdG'
    'FudENyeXB0b0N1cnJlbmN5QWNjb3VudFBheWxvYWRIAFIjaW5zdGFudENyeXB0b0N1cnJlbmN5'
    'QWNjb3VudFBheWxvYWQSbQoaamFwYW5fYmFua19hY2NvdW50X3BheWxvYWQYHCABKAsyLi5pby'
    '5oYXZlbm8ucHJvdG9idWZmZXIuSmFwYW5CYW5rQWNjb3VudFBheWxvYWRIAFIXamFwYW5CYW5r'
    'QWNjb3VudFBheWxvYWQSdQocVHJhbnNmZXJ3aXNlX2FjY291bnRfcGF5bG9hZBgdIAEoCzIxLm'
    'lvLmhhdmVuby5wcm90b2J1ZmZlci5UcmFuc2Zlcndpc2VBY2NvdW50UGF5bG9hZEgAUhpUcmFu'
    'c2Zlcndpc2VBY2NvdW50UGF5bG9hZBJmChdhdXN0cmFsaWFfcGF5aWRfcGF5bG9hZBgeIAEoCz'
    'IsLmlvLmhhdmVuby5wcm90b2J1ZmZlci5BdXN0cmFsaWFQYXlpZFBheWxvYWRIAFIVYXVzdHJh'
    'bGlhUGF5aWRQYXlsb2FkEn0KIGFtYXpvbl9naWZ0X2NhcmRfYWNjb3VudF9wYXlsb2FkGB8gAS'
    'gLMjMuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkFtYXpvbkdpZnRDYXJkQWNjb3VudFBheWxvYWRI'
    'AFIcYW1hem9uR2lmdENhcmRBY2NvdW50UGF5bG9hZBJuChtwYXlfYnlfbWFpbF9hY2NvdW50X3'
    'BheWxvYWQYICABKAsyLi5pby5oYXZlbm8ucHJvdG9idWZmZXIuUGF5QnlNYWlsQWNjb3VudFBh'
    'eWxvYWRIAFIXcGF5QnlNYWlsQWNjb3VudFBheWxvYWQSaQoYY2FwaXR1YWxfYWNjb3VudF9wYX'
    'lsb2FkGCEgASgLMi0uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkNhcGl0dWFsQWNjb3VudFBheWxv'
    'YWRIAFIWY2FwaXR1YWxBY2NvdW50UGF5bG9hZBJmChdQYXlzZXJhX2FjY291bnRfcGF5bG9hZB'
    'giIAEoCzIsLmlvLmhhdmVuby5wcm90b2J1ZmZlci5QYXlzZXJhQWNjb3VudFBheWxvYWRIAFIV'
    'UGF5c2VyYUFjY291bnRQYXlsb2FkEmAKFVBheHVtX2FjY291bnRfcGF5bG9hZBgjIAEoCzIqLm'
    'lvLmhhdmVuby5wcm90b2J1ZmZlci5QYXh1bUFjY291bnRQYXlsb2FkSABSE1BheHVtQWNjb3Vu'
    'dFBheWxvYWQSYAoVc3dpZnRfYWNjb3VudF9wYXlsb2FkGCQgASgLMiouaW8uaGF2ZW5vLnByb3'
    'RvYnVmZmVyLlN3aWZ0QWNjb3VudFBheWxvYWRIAFITc3dpZnRBY2NvdW50UGF5bG9hZBJkChdj'
    'ZWxfcGF5X2FjY291bnRfcGF5bG9hZBglIAEoCzIrLmlvLmhhdmVuby5wcm90b2J1ZmZlci5DZW'
    'xQYXlBY2NvdW50UGF5bG9hZEgAUhRjZWxQYXlBY2NvdW50UGF5bG9hZBJjChZtb25lc2VfYWNj'
    'b3VudF9wYXlsb2FkGCYgASgLMisuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk1vbmVzZUFjY291bn'
    'RQYXlsb2FkSABSFG1vbmVzZUFjY291bnRQYXlsb2FkEmAKFXZlcnNlX2FjY291bnRfcGF5bG9h'
    'ZBgnIAEoCzIqLmlvLmhhdmVuby5wcm90b2J1ZmZlci5WZXJzZUFjY291bnRQYXlsb2FkSABSE3'
    'ZlcnNlQWNjb3VudFBheWxvYWQSbgobY2FzaF9hdF9hdG1fYWNjb3VudF9wYXlsb2FkGCggASgL'
    'Mi4uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkNhc2hBdEF0bUFjY291bnRQYXlsb2FkSABSF2Nhc2'
    'hBdEF0bUFjY291bnRQYXlsb2FkEmMKFnBheXBhbF9hY2NvdW50X3BheWxvYWQYKSABKAsyKy5p'
    'by5oYXZlbm8ucHJvdG9idWZmZXIuUGF5UGFsQWNjb3VudFBheWxvYWRIAFIUcGF5cGFsQWNjb3'
    'VudFBheWxvYWQaRgoYRXhjbHVkZUZyb21Kc29uRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use aliPayAccountPayloadDescriptor instead')
const AliPayAccountPayload$json = {
  '1': 'AliPayAccountPayload',
  '2': [
    {'1': 'account_nr', '3': 1, '4': 1, '5': 9, '10': 'accountNr'},
  ],
};

/// Descriptor for `AliPayAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aliPayAccountPayloadDescriptor = $convert.base64Decode(
    'ChRBbGlQYXlBY2NvdW50UGF5bG9hZBIdCgphY2NvdW50X25yGAEgASgJUglhY2NvdW50TnI=');

@$core.Deprecated('Use weChatPayAccountPayloadDescriptor instead')
const WeChatPayAccountPayload$json = {
  '1': 'WeChatPayAccountPayload',
  '2': [
    {'1': 'account_nr', '3': 1, '4': 1, '5': 9, '10': 'accountNr'},
  ],
};

/// Descriptor for `WeChatPayAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weChatPayAccountPayloadDescriptor = $convert.base64Decode(
    'ChdXZUNoYXRQYXlBY2NvdW50UGF5bG9hZBIdCgphY2NvdW50X25yGAEgASgJUglhY2NvdW50Tn'
    'I=');

@$core.Deprecated('Use chaseQuickPayAccountPayloadDescriptor instead')
const ChaseQuickPayAccountPayload$json = {
  '1': 'ChaseQuickPayAccountPayload',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'holder_name', '3': 2, '4': 1, '5': 9, '10': 'holderName'},
  ],
};

/// Descriptor for `ChaseQuickPayAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chaseQuickPayAccountPayloadDescriptor = $convert.base64Decode(
    'ChtDaGFzZVF1aWNrUGF5QWNjb3VudFBheWxvYWQSFAoFZW1haWwYASABKAlSBWVtYWlsEh8KC2'
    'hvbGRlcl9uYW1lGAIgASgJUgpob2xkZXJOYW1l');

@$core.Deprecated('Use zelleAccountPayloadDescriptor instead')
const ZelleAccountPayload$json = {
  '1': 'ZelleAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'email_or_mobile_nr', '3': 2, '4': 1, '5': 9, '10': 'emailOrMobileNr'},
  ],
};

/// Descriptor for `ZelleAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zelleAccountPayloadDescriptor = $convert.base64Decode(
    'ChNaZWxsZUFjY291bnRQYXlsb2FkEh8KC2hvbGRlcl9uYW1lGAEgASgJUgpob2xkZXJOYW1lEi'
    'sKEmVtYWlsX29yX21vYmlsZV9uchgCIAEoCVIPZW1haWxPck1vYmlsZU5y');

@$core.Deprecated('Use countryBasedPaymentAccountPayloadDescriptor instead')
const CountryBasedPaymentAccountPayload$json = {
  '1': 'CountryBasedPaymentAccountPayload',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'accepted_country_codes', '3': 2, '4': 3, '5': 9, '10': 'acceptedCountryCodes'},
    {'1': 'bank_account_payload', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.BankAccountPayload', '9': 0, '10': 'bankAccountPayload'},
    {'1': 'cash_deposit_account_payload', '3': 4, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.CashDepositAccountPayload', '9': 0, '10': 'cashDepositAccountPayload'},
    {'1': 'sepa_account_payload', '3': 5, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SepaAccountPayload', '9': 0, '10': 'sepaAccountPayload'},
    {'1': 'western_union_account_payload', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.WesternUnionAccountPayload', '9': 0, '10': 'westernUnionAccountPayload'},
    {'1': 'sepa_instant_account_payload', '3': 7, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SepaInstantAccountPayload', '9': 0, '10': 'sepaInstantAccountPayload'},
    {'1': 'f2f_account_payload', '3': 8, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.F2FAccountPayload', '9': 0, '10': 'f2fAccountPayload'},
    {'1': 'upi_account_payload', '3': 9, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.UpiAccountPayload', '9': 0, '10': 'upiAccountPayload'},
    {'1': 'paytm_account_payload', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaytmAccountPayload', '9': 0, '10': 'paytmAccountPayload'},
    {'1': 'ifsc_based_account_payload', '3': 11, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.IfscBasedAccountPayload', '9': 0, '10': 'ifscBasedAccountPayload'},
    {'1': 'nequi_account_payload', '3': 12, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NequiAccountPayload', '9': 0, '10': 'nequiAccountPayload'},
    {'1': 'bizum_account_payload', '3': 13, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.BizumAccountPayload', '9': 0, '10': 'bizumAccountPayload'},
    {'1': 'pix_account_payload', '3': 14, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PixAccountPayload', '9': 0, '10': 'pixAccountPayload'},
    {'1': 'satispay_account_payload', '3': 15, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SatispayAccountPayload', '9': 0, '10': 'satispayAccountPayload'},
    {'1': 'strike_account_payload', '3': 16, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.StrikeAccountPayload', '9': 0, '10': 'strikeAccountPayload'},
    {'1': 'tikkie_account_payload', '3': 17, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TikkieAccountPayload', '9': 0, '10': 'tikkieAccountPayload'},
    {'1': 'transferwise_usd_account_payload', '3': 18, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TransferwiseUsdAccountPayload', '9': 0, '10': 'transferwiseUsdAccountPayload'},
    {'1': 'swift_account_payload', '3': 19, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SwiftAccountPayload', '9': 0, '10': 'swiftAccountPayload'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `CountryBasedPaymentAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryBasedPaymentAccountPayloadDescriptor = $convert.base64Decode(
    'CiFDb3VudHJ5QmFzZWRQYXltZW50QWNjb3VudFBheWxvYWQSIQoMY291bnRyeV9jb2RlGAEgAS'
    'gJUgtjb3VudHJ5Q29kZRI0ChZhY2NlcHRlZF9jb3VudHJ5X2NvZGVzGAIgAygJUhRhY2NlcHRl'
    'ZENvdW50cnlDb2RlcxJdChRiYW5rX2FjY291bnRfcGF5bG9hZBgDIAEoCzIpLmlvLmhhdmVuby'
    '5wcm90b2J1ZmZlci5CYW5rQWNjb3VudFBheWxvYWRIAFISYmFua0FjY291bnRQYXlsb2FkEnMK'
    'HGNhc2hfZGVwb3NpdF9hY2NvdW50X3BheWxvYWQYBCABKAsyMC5pby5oYXZlbm8ucHJvdG9idW'
    'ZmZXIuQ2FzaERlcG9zaXRBY2NvdW50UGF5bG9hZEgAUhljYXNoRGVwb3NpdEFjY291bnRQYXls'
    'b2FkEl0KFHNlcGFfYWNjb3VudF9wYXlsb2FkGAUgASgLMikuaW8uaGF2ZW5vLnByb3RvYnVmZm'
    'VyLlNlcGFBY2NvdW50UGF5bG9hZEgAUhJzZXBhQWNjb3VudFBheWxvYWQSdgodd2VzdGVybl91'
    'bmlvbl9hY2NvdW50X3BheWxvYWQYBiABKAsyMS5pby5oYXZlbm8ucHJvdG9idWZmZXIuV2VzdG'
    'VyblVuaW9uQWNjb3VudFBheWxvYWRIAFIad2VzdGVyblVuaW9uQWNjb3VudFBheWxvYWQScwoc'
    'c2VwYV9pbnN0YW50X2FjY291bnRfcGF5bG9hZBgHIAEoCzIwLmlvLmhhdmVuby5wcm90b2J1Zm'
    'Zlci5TZXBhSW5zdGFudEFjY291bnRQYXlsb2FkSABSGXNlcGFJbnN0YW50QWNjb3VudFBheWxv'
    'YWQSWgoTZjJmX2FjY291bnRfcGF5bG9hZBgIIAEoCzIoLmlvLmhhdmVuby5wcm90b2J1ZmZlci'
    '5GMkZBY2NvdW50UGF5bG9hZEgAUhFmMmZBY2NvdW50UGF5bG9hZBJaChN1cGlfYWNjb3VudF9w'
    'YXlsb2FkGAkgASgLMiguaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlVwaUFjY291bnRQYXlsb2FkSA'
    'BSEXVwaUFjY291bnRQYXlsb2FkEmAKFXBheXRtX2FjY291bnRfcGF5bG9hZBgKIAEoCzIqLmlv'
    'LmhhdmVuby5wcm90b2J1ZmZlci5QYXl0bUFjY291bnRQYXlsb2FkSABSE3BheXRtQWNjb3VudF'
    'BheWxvYWQSbQoaaWZzY19iYXNlZF9hY2NvdW50X3BheWxvYWQYCyABKAsyLi5pby5oYXZlbm8u'
    'cHJvdG9idWZmZXIuSWZzY0Jhc2VkQWNjb3VudFBheWxvYWRIAFIXaWZzY0Jhc2VkQWNjb3VudF'
    'BheWxvYWQSYAoVbmVxdWlfYWNjb3VudF9wYXlsb2FkGAwgASgLMiouaW8uaGF2ZW5vLnByb3Rv'
    'YnVmZmVyLk5lcXVpQWNjb3VudFBheWxvYWRIAFITbmVxdWlBY2NvdW50UGF5bG9hZBJgChViaX'
    'p1bV9hY2NvdW50X3BheWxvYWQYDSABKAsyKi5pby5oYXZlbm8ucHJvdG9idWZmZXIuQml6dW1B'
    'Y2NvdW50UGF5bG9hZEgAUhNiaXp1bUFjY291bnRQYXlsb2FkEloKE3BpeF9hY2NvdW50X3BheW'
    'xvYWQYDiABKAsyKC5pby5oYXZlbm8ucHJvdG9idWZmZXIuUGl4QWNjb3VudFBheWxvYWRIAFIR'
    'cGl4QWNjb3VudFBheWxvYWQSaQoYc2F0aXNwYXlfYWNjb3VudF9wYXlsb2FkGA8gASgLMi0uaW'
    '8uaGF2ZW5vLnByb3RvYnVmZmVyLlNhdGlzcGF5QWNjb3VudFBheWxvYWRIAFIWc2F0aXNwYXlB'
    'Y2NvdW50UGF5bG9hZBJjChZzdHJpa2VfYWNjb3VudF9wYXlsb2FkGBAgASgLMisuaW8uaGF2ZW'
    '5vLnByb3RvYnVmZmVyLlN0cmlrZUFjY291bnRQYXlsb2FkSABSFHN0cmlrZUFjY291bnRQYXls'
    'b2FkEmMKFnRpa2tpZV9hY2NvdW50X3BheWxvYWQYESABKAsyKy5pby5oYXZlbm8ucHJvdG9idW'
    'ZmZXIuVGlra2llQWNjb3VudFBheWxvYWRIAFIUdGlra2llQWNjb3VudFBheWxvYWQSfwogdHJh'
    'bnNmZXJ3aXNlX3VzZF9hY2NvdW50X3BheWxvYWQYEiABKAsyNC5pby5oYXZlbm8ucHJvdG9idW'
    'ZmZXIuVHJhbnNmZXJ3aXNlVXNkQWNjb3VudFBheWxvYWRIAFIddHJhbnNmZXJ3aXNlVXNkQWNj'
    'b3VudFBheWxvYWQSYAoVc3dpZnRfYWNjb3VudF9wYXlsb2FkGBMgASgLMiouaW8uaGF2ZW5vLn'
    'Byb3RvYnVmZmVyLlN3aWZ0QWNjb3VudFBheWxvYWRIAFITc3dpZnRBY2NvdW50UGF5bG9hZEIJ'
    'CgdtZXNzYWdl');

@$core.Deprecated('Use bankAccountPayloadDescriptor instead')
const BankAccountPayload$json = {
  '1': 'BankAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'bank_name', '3': 2, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bank_id', '3': 3, '4': 1, '5': 9, '10': 'bankId'},
    {'1': 'branch_id', '3': 4, '4': 1, '5': 9, '10': 'branchId'},
    {'1': 'account_nr', '3': 5, '4': 1, '5': 9, '10': 'accountNr'},
    {'1': 'account_type', '3': 6, '4': 1, '5': 9, '10': 'accountType'},
    {'1': 'holder_tax_id', '3': 7, '4': 1, '5': 9, '10': 'holderTaxId'},
    {
      '1': 'email',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'email',
    },
    {'1': 'national_bank_account_payload', '3': 9, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NationalBankAccountPayload', '9': 0, '10': 'nationalBankAccountPayload'},
    {'1': 'same_bank_accont_payload', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SameBankAccountPayload', '9': 0, '10': 'sameBankAccontPayload'},
    {'1': 'specific_banks_account_payload', '3': 11, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SpecificBanksAccountPayload', '9': 0, '10': 'specificBanksAccountPayload'},
    {'1': 'ach_transfer_account_payload', '3': 13, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AchTransferAccountPayload', '9': 0, '10': 'achTransferAccountPayload'},
    {'1': 'domestic_wire_transfer_account_payload', '3': 14, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.DomesticWireTransferAccountPayload', '9': 0, '10': 'domesticWireTransferAccountPayload'},
    {'1': 'national_account_id', '3': 12, '4': 1, '5': 9, '10': 'nationalAccountId'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `BankAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountPayloadDescriptor = $convert.base64Decode(
    'ChJCYW5rQWNjb3VudFBheWxvYWQSHwoLaG9sZGVyX25hbWUYASABKAlSCmhvbGRlck5hbWUSGw'
    'oJYmFua19uYW1lGAIgASgJUghiYW5rTmFtZRIXCgdiYW5rX2lkGAMgASgJUgZiYW5rSWQSGwoJ'
    'YnJhbmNoX2lkGAQgASgJUghicmFuY2hJZBIdCgphY2NvdW50X25yGAUgASgJUglhY2NvdW50Tn'
    'ISIQoMYWNjb3VudF90eXBlGAYgASgJUgthY2NvdW50VHlwZRIiCg1ob2xkZXJfdGF4X2lkGAcg'
    'ASgJUgtob2xkZXJUYXhJZBIYCgVlbWFpbBgIIAEoCUICGAFSBWVtYWlsEnYKHW5hdGlvbmFsX2'
    'JhbmtfYWNjb3VudF9wYXlsb2FkGAkgASgLMjEuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk5hdGlv'
    'bmFsQmFua0FjY291bnRQYXlsb2FkSABSGm5hdGlvbmFsQmFua0FjY291bnRQYXlsb2FkEmgKGH'
    'NhbWVfYmFua19hY2NvbnRfcGF5bG9hZBgKIAEoCzItLmlvLmhhdmVuby5wcm90b2J1ZmZlci5T'
    'YW1lQmFua0FjY291bnRQYXlsb2FkSABSFXNhbWVCYW5rQWNjb250UGF5bG9hZBJ5Ch5zcGVjaW'
    'ZpY19iYW5rc19hY2NvdW50X3BheWxvYWQYCyABKAsyMi5pby5oYXZlbm8ucHJvdG9idWZmZXIu'
    'U3BlY2lmaWNCYW5rc0FjY291bnRQYXlsb2FkSABSG3NwZWNpZmljQmFua3NBY2NvdW50UGF5bG'
    '9hZBJzChxhY2hfdHJhbnNmZXJfYWNjb3VudF9wYXlsb2FkGA0gASgLMjAuaW8uaGF2ZW5vLnBy'
    'b3RvYnVmZmVyLkFjaFRyYW5zZmVyQWNjb3VudFBheWxvYWRIAFIZYWNoVHJhbnNmZXJBY2NvdW'
    '50UGF5bG9hZBKPAQomZG9tZXN0aWNfd2lyZV90cmFuc2Zlcl9hY2NvdW50X3BheWxvYWQYDiAB'
    'KAsyOS5pby5oYXZlbm8ucHJvdG9idWZmZXIuRG9tZXN0aWNXaXJlVHJhbnNmZXJBY2NvdW50UG'
    'F5bG9hZEgAUiJkb21lc3RpY1dpcmVUcmFuc2ZlckFjY291bnRQYXlsb2FkEi4KE25hdGlvbmFs'
    'X2FjY291bnRfaWQYDCABKAlSEW5hdGlvbmFsQWNjb3VudElkQgkKB21lc3NhZ2U=');

@$core.Deprecated('Use achTransferAccountPayloadDescriptor instead')
const AchTransferAccountPayload$json = {
  '1': 'AchTransferAccountPayload',
  '2': [
    {'1': 'holder_address', '3': 1, '4': 1, '5': 9, '10': 'holderAddress'},
  ],
};

/// Descriptor for `AchTransferAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List achTransferAccountPayloadDescriptor = $convert.base64Decode(
    'ChlBY2hUcmFuc2ZlckFjY291bnRQYXlsb2FkEiUKDmhvbGRlcl9hZGRyZXNzGAEgASgJUg1ob2'
    'xkZXJBZGRyZXNz');

@$core.Deprecated('Use domesticWireTransferAccountPayloadDescriptor instead')
const DomesticWireTransferAccountPayload$json = {
  '1': 'DomesticWireTransferAccountPayload',
  '2': [
    {'1': 'holder_address', '3': 1, '4': 1, '5': 9, '10': 'holderAddress'},
  ],
};

/// Descriptor for `DomesticWireTransferAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domesticWireTransferAccountPayloadDescriptor = $convert.base64Decode(
    'CiJEb21lc3RpY1dpcmVUcmFuc2ZlckFjY291bnRQYXlsb2FkEiUKDmhvbGRlcl9hZGRyZXNzGA'
    'EgASgJUg1ob2xkZXJBZGRyZXNz');

@$core.Deprecated('Use nationalBankAccountPayloadDescriptor instead')
const NationalBankAccountPayload$json = {
  '1': 'NationalBankAccountPayload',
};

/// Descriptor for `NationalBankAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nationalBankAccountPayloadDescriptor = $convert.base64Decode(
    'ChpOYXRpb25hbEJhbmtBY2NvdW50UGF5bG9hZA==');

@$core.Deprecated('Use sameBankAccountPayloadDescriptor instead')
const SameBankAccountPayload$json = {
  '1': 'SameBankAccountPayload',
};

/// Descriptor for `SameBankAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sameBankAccountPayloadDescriptor = $convert.base64Decode(
    'ChZTYW1lQmFua0FjY291bnRQYXlsb2Fk');

@$core.Deprecated('Use japanBankAccountPayloadDescriptor instead')
const JapanBankAccountPayload$json = {
  '1': 'JapanBankAccountPayload',
  '2': [
    {'1': 'bank_name', '3': 1, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bank_code', '3': 2, '4': 1, '5': 9, '10': 'bankCode'},
    {'1': 'bank_branch_name', '3': 3, '4': 1, '5': 9, '10': 'bankBranchName'},
    {'1': 'bank_branch_code', '3': 4, '4': 1, '5': 9, '10': 'bankBranchCode'},
    {'1': 'bank_account_type', '3': 5, '4': 1, '5': 9, '10': 'bankAccountType'},
    {'1': 'bank_account_name', '3': 6, '4': 1, '5': 9, '10': 'bankAccountName'},
    {'1': 'bank_account_number', '3': 7, '4': 1, '5': 9, '10': 'bankAccountNumber'},
  ],
};

/// Descriptor for `JapanBankAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List japanBankAccountPayloadDescriptor = $convert.base64Decode(
    'ChdKYXBhbkJhbmtBY2NvdW50UGF5bG9hZBIbCgliYW5rX25hbWUYASABKAlSCGJhbmtOYW1lEh'
    'sKCWJhbmtfY29kZRgCIAEoCVIIYmFua0NvZGUSKAoQYmFua19icmFuY2hfbmFtZRgDIAEoCVIO'
    'YmFua0JyYW5jaE5hbWUSKAoQYmFua19icmFuY2hfY29kZRgEIAEoCVIOYmFua0JyYW5jaENvZG'
    'USKgoRYmFua19hY2NvdW50X3R5cGUYBSABKAlSD2JhbmtBY2NvdW50VHlwZRIqChFiYW5rX2Fj'
    'Y291bnRfbmFtZRgGIAEoCVIPYmFua0FjY291bnROYW1lEi4KE2JhbmtfYWNjb3VudF9udW1iZX'
    'IYByABKAlSEWJhbmtBY2NvdW50TnVtYmVy');

@$core.Deprecated('Use australiaPayidPayloadDescriptor instead')
const AustraliaPayidPayload$json = {
  '1': 'AustraliaPayidPayload',
  '2': [
    {'1': 'bank_account_name', '3': 1, '4': 1, '5': 9, '10': 'bankAccountName'},
    {'1': 'payid', '3': 2, '4': 1, '5': 9, '10': 'payid'},
    {'1': 'extra_info', '3': 3, '4': 1, '5': 9, '10': 'extraInfo'},
  ],
};

/// Descriptor for `AustraliaPayidPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List australiaPayidPayloadDescriptor = $convert.base64Decode(
    'ChVBdXN0cmFsaWFQYXlpZFBheWxvYWQSKgoRYmFua19hY2NvdW50X25hbWUYASABKAlSD2Jhbm'
    'tBY2NvdW50TmFtZRIUCgVwYXlpZBgCIAEoCVIFcGF5aWQSHQoKZXh0cmFfaW5mbxgDIAEoCVIJ'
    'ZXh0cmFJbmZv');

@$core.Deprecated('Use specificBanksAccountPayloadDescriptor instead')
const SpecificBanksAccountPayload$json = {
  '1': 'SpecificBanksAccountPayload',
  '2': [
    {'1': 'accepted_banks', '3': 1, '4': 3, '5': 9, '10': 'acceptedBanks'},
  ],
};

/// Descriptor for `SpecificBanksAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specificBanksAccountPayloadDescriptor = $convert.base64Decode(
    'ChtTcGVjaWZpY0JhbmtzQWNjb3VudFBheWxvYWQSJQoOYWNjZXB0ZWRfYmFua3MYASADKAlSDW'
    'FjY2VwdGVkQmFua3M=');

@$core.Deprecated('Use cashDepositAccountPayloadDescriptor instead')
const CashDepositAccountPayload$json = {
  '1': 'CashDepositAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'holder_email', '3': 2, '4': 1, '5': 9, '10': 'holderEmail'},
    {'1': 'bank_name', '3': 3, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bank_id', '3': 4, '4': 1, '5': 9, '10': 'bankId'},
    {'1': 'branch_id', '3': 5, '4': 1, '5': 9, '10': 'branchId'},
    {'1': 'account_nr', '3': 6, '4': 1, '5': 9, '10': 'accountNr'},
    {'1': 'account_type', '3': 7, '4': 1, '5': 9, '10': 'accountType'},
    {'1': 'requirements', '3': 8, '4': 1, '5': 9, '10': 'requirements'},
    {'1': 'holder_tax_id', '3': 9, '4': 1, '5': 9, '10': 'holderTaxId'},
    {'1': 'national_account_id', '3': 10, '4': 1, '5': 9, '10': 'nationalAccountId'},
  ],
};

/// Descriptor for `CashDepositAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashDepositAccountPayloadDescriptor = $convert.base64Decode(
    'ChlDYXNoRGVwb3NpdEFjY291bnRQYXlsb2FkEh8KC2hvbGRlcl9uYW1lGAEgASgJUgpob2xkZX'
    'JOYW1lEiEKDGhvbGRlcl9lbWFpbBgCIAEoCVILaG9sZGVyRW1haWwSGwoJYmFua19uYW1lGAMg'
    'ASgJUghiYW5rTmFtZRIXCgdiYW5rX2lkGAQgASgJUgZiYW5rSWQSGwoJYnJhbmNoX2lkGAUgAS'
    'gJUghicmFuY2hJZBIdCgphY2NvdW50X25yGAYgASgJUglhY2NvdW50TnISIQoMYWNjb3VudF90'
    'eXBlGAcgASgJUgthY2NvdW50VHlwZRIiCgxyZXF1aXJlbWVudHMYCCABKAlSDHJlcXVpcmVtZW'
    '50cxIiCg1ob2xkZXJfdGF4X2lkGAkgASgJUgtob2xkZXJUYXhJZBIuChNuYXRpb25hbF9hY2Nv'
    'dW50X2lkGAogASgJUhFuYXRpb25hbEFjY291bnRJZA==');

@$core.Deprecated('Use moneyGramAccountPayloadDescriptor instead')
const MoneyGramAccountPayload$json = {
  '1': 'MoneyGramAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `MoneyGramAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneyGramAccountPayloadDescriptor = $convert.base64Decode(
    'ChdNb25leUdyYW1BY2NvdW50UGF5bG9hZBIfCgtob2xkZXJfbmFtZRgBIAEoCVIKaG9sZGVyTm'
    'FtZRIhCgxjb3VudHJ5X2NvZGUYAiABKAlSC2NvdW50cnlDb2RlEhQKBXN0YXRlGAMgASgJUgVz'
    'dGF0ZRIUCgVlbWFpbBgEIAEoCVIFZW1haWw=');

@$core.Deprecated('Use halCashAccountPayloadDescriptor instead')
const HalCashAccountPayload$json = {
  '1': 'HalCashAccountPayload',
  '2': [
    {'1': 'mobile_nr', '3': 1, '4': 1, '5': 9, '10': 'mobileNr'},
  ],
};

/// Descriptor for `HalCashAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List halCashAccountPayloadDescriptor = $convert.base64Decode(
    'ChVIYWxDYXNoQWNjb3VudFBheWxvYWQSGwoJbW9iaWxlX25yGAEgASgJUghtb2JpbGVOcg==');

@$core.Deprecated('Use westernUnionAccountPayloadDescriptor instead')
const WesternUnionAccountPayload$json = {
  '1': 'WesternUnionAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `WesternUnionAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List westernUnionAccountPayloadDescriptor = $convert.base64Decode(
    'ChpXZXN0ZXJuVW5pb25BY2NvdW50UGF5bG9hZBIfCgtob2xkZXJfbmFtZRgBIAEoCVIKaG9sZG'
    'VyTmFtZRISCgRjaXR5GAIgASgJUgRjaXR5EhQKBXN0YXRlGAMgASgJUgVzdGF0ZRIUCgVlbWFp'
    'bBgEIAEoCVIFZW1haWw=');

@$core.Deprecated('Use amazonGiftCardAccountPayloadDescriptor instead')
const AmazonGiftCardAccountPayload$json = {
  '1': 'AmazonGiftCardAccountPayload',
  '2': [
    {'1': 'email_or_mobile_nr', '3': 1, '4': 1, '5': 9, '10': 'emailOrMobileNr'},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `AmazonGiftCardAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amazonGiftCardAccountPayloadDescriptor = $convert.base64Decode(
    'ChxBbWF6b25HaWZ0Q2FyZEFjY291bnRQYXlsb2FkEisKEmVtYWlsX29yX21vYmlsZV9uchgBIA'
    'EoCVIPZW1haWxPck1vYmlsZU5yEiEKDGNvdW50cnlfY29kZRgCIAEoCVILY291bnRyeUNvZGU=');

@$core.Deprecated('Use sepaAccountPayloadDescriptor instead')
const SepaAccountPayload$json = {
  '1': 'SepaAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'iban', '3': 2, '4': 1, '5': 9, '10': 'iban'},
    {'1': 'bic', '3': 3, '4': 1, '5': 9, '10': 'bic'},
    {
      '1': 'email',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'email',
    },
  ],
};

/// Descriptor for `SepaAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sepaAccountPayloadDescriptor = $convert.base64Decode(
    'ChJTZXBhQWNjb3VudFBheWxvYWQSHwoLaG9sZGVyX25hbWUYASABKAlSCmhvbGRlck5hbWUSEg'
    'oEaWJhbhgCIAEoCVIEaWJhbhIQCgNiaWMYAyABKAlSA2JpYxIYCgVlbWFpbBgEIAEoCUICGAFS'
    'BWVtYWls');

@$core.Deprecated('Use sepaInstantAccountPayloadDescriptor instead')
const SepaInstantAccountPayload$json = {
  '1': 'SepaInstantAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'iban', '3': 2, '4': 1, '5': 9, '10': 'iban'},
    {'1': 'bic', '3': 3, '4': 1, '5': 9, '10': 'bic'},
  ],
};

/// Descriptor for `SepaInstantAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sepaInstantAccountPayloadDescriptor = $convert.base64Decode(
    'ChlTZXBhSW5zdGFudEFjY291bnRQYXlsb2FkEh8KC2hvbGRlcl9uYW1lGAEgASgJUgpob2xkZX'
    'JOYW1lEhIKBGliYW4YAiABKAlSBGliYW4SEAoDYmljGAMgASgJUgNiaWM=');

@$core.Deprecated('Use cryptoCurrencyAccountPayloadDescriptor instead')
const CryptoCurrencyAccountPayload$json = {
  '1': 'CryptoCurrencyAccountPayload',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `CryptoCurrencyAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoCurrencyAccountPayloadDescriptor = $convert.base64Decode(
    'ChxDcnlwdG9DdXJyZW5jeUFjY291bnRQYXlsb2FkEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3'
    'M=');

@$core.Deprecated('Use instantCryptoCurrencyAccountPayloadDescriptor instead')
const InstantCryptoCurrencyAccountPayload$json = {
  '1': 'InstantCryptoCurrencyAccountPayload',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `InstantCryptoCurrencyAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantCryptoCurrencyAccountPayloadDescriptor = $convert.base64Decode(
    'CiNJbnN0YW50Q3J5cHRvQ3VycmVuY3lBY2NvdW50UGF5bG9hZBIYCgdhZGRyZXNzGAEgASgJUg'
    'dhZGRyZXNz');

@$core.Deprecated('Use fasterPaymentsAccountPayloadDescriptor instead')
const FasterPaymentsAccountPayload$json = {
  '1': 'FasterPaymentsAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'sort_code', '3': 2, '4': 1, '5': 9, '10': 'sortCode'},
    {'1': 'account_nr', '3': 3, '4': 1, '5': 9, '10': 'accountNr'},
  ],
};

/// Descriptor for `FasterPaymentsAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fasterPaymentsAccountPayloadDescriptor = $convert.base64Decode(
    'ChxGYXN0ZXJQYXltZW50c0FjY291bnRQYXlsb2FkEh8KC2hvbGRlcl9uYW1lGAEgASgJUgpob2'
    'xkZXJOYW1lEhsKCXNvcnRfY29kZRgCIAEoCVIIc29ydENvZGUSHQoKYWNjb3VudF9uchgDIAEo'
    'CVIJYWNjb3VudE5y');

@$core.Deprecated('Use interacETransferAccountPayloadDescriptor instead')
const InteracETransferAccountPayload$json = {
  '1': 'InteracETransferAccountPayload',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'holder_name', '3': 2, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    {'1': 'answer', '3': 4, '4': 1, '5': 9, '10': 'answer'},
  ],
};

/// Descriptor for `InteracETransferAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interacETransferAccountPayloadDescriptor = $convert.base64Decode(
    'Ch5JbnRlcmFjRVRyYW5zZmVyQWNjb3VudFBheWxvYWQSFAoFZW1haWwYASABKAlSBWVtYWlsEh'
    '8KC2hvbGRlcl9uYW1lGAIgASgJUgpob2xkZXJOYW1lEhoKCHF1ZXN0aW9uGAMgASgJUghxdWVz'
    'dGlvbhIWCgZhbnN3ZXIYBCABKAlSBmFuc3dlcg==');

@$core.Deprecated('Use oKPayAccountPayloadDescriptor instead')
const OKPayAccountPayload$json = {
  '1': 'OKPayAccountPayload',
  '2': [
    {'1': 'account_nr', '3': 1, '4': 1, '5': 9, '10': 'accountNr'},
  ],
};

/// Descriptor for `OKPayAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oKPayAccountPayloadDescriptor = $convert.base64Decode(
    'ChNPS1BheUFjY291bnRQYXlsb2FkEh0KCmFjY291bnRfbnIYASABKAlSCWFjY291bnROcg==');

@$core.Deprecated('Use upholdAccountPayloadDescriptor instead')
const UpholdAccountPayload$json = {
  '1': 'UpholdAccountPayload',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'account_owner', '3': 2, '4': 1, '5': 9, '10': 'accountOwner'},
  ],
};

/// Descriptor for `UpholdAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upholdAccountPayloadDescriptor = $convert.base64Decode(
    'ChRVcGhvbGRBY2NvdW50UGF5bG9hZBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSIw'
    'oNYWNjb3VudF9vd25lchgCIAEoCVIMYWNjb3VudE93bmVy');

@$core.Deprecated('Use cashAppAccountPayloadDescriptor instead')
const CashAppAccountPayload$json = {
  '1': 'CashAppAccountPayload',
  '2': [
    {'1': 'email_or_mobile_nr_or_cashtag', '3': 1, '4': 1, '5': 9, '10': 'emailOrMobileNrOrCashtag'},
  ],
};

/// Descriptor for `CashAppAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashAppAccountPayloadDescriptor = $convert.base64Decode(
    'ChVDYXNoQXBwQWNjb3VudFBheWxvYWQSPwodZW1haWxfb3JfbW9iaWxlX25yX29yX2Nhc2h0YW'
    'cYASABKAlSGGVtYWlsT3JNb2JpbGVOck9yQ2FzaHRhZw==');

@$core.Deprecated('Use moneyBeamAccountPayloadDescriptor instead')
const MoneyBeamAccountPayload$json = {
  '1': 'MoneyBeamAccountPayload',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `MoneyBeamAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneyBeamAccountPayloadDescriptor = $convert.base64Decode(
    'ChdNb25leUJlYW1BY2NvdW50UGF5bG9hZBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SW'
    'Q=');

@$core.Deprecated('Use venmoAccountPayloadDescriptor instead')
const VenmoAccountPayload$json = {
  '1': 'VenmoAccountPayload',
  '2': [
    {'1': 'email_or_mobile_nr_or_username', '3': 1, '4': 1, '5': 9, '10': 'emailOrMobileNrOrUsername'},
  ],
};

/// Descriptor for `VenmoAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List venmoAccountPayloadDescriptor = $convert.base64Decode(
    'ChNWZW5tb0FjY291bnRQYXlsb2FkEkEKHmVtYWlsX29yX21vYmlsZV9ucl9vcl91c2VybmFtZR'
    'gBIAEoCVIZZW1haWxPck1vYmlsZU5yT3JVc2VybmFtZQ==');

@$core.Deprecated('Use payPalAccountPayloadDescriptor instead')
const PayPalAccountPayload$json = {
  '1': 'PayPalAccountPayload',
  '2': [
    {'1': 'email_or_mobile_nr_or_username', '3': 1, '4': 1, '5': 9, '10': 'emailOrMobileNrOrUsername'},
  ],
};

/// Descriptor for `PayPalAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payPalAccountPayloadDescriptor = $convert.base64Decode(
    'ChRQYXlQYWxBY2NvdW50UGF5bG9hZBJBCh5lbWFpbF9vcl9tb2JpbGVfbnJfb3JfdXNlcm5hbW'
    'UYASABKAlSGWVtYWlsT3JNb2JpbGVOck9yVXNlcm5hbWU=');

@$core.Deprecated('Use popmoneyAccountPayloadDescriptor instead')
const PopmoneyAccountPayload$json = {
  '1': 'PopmoneyAccountPayload',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'holder_name', '3': 2, '4': 1, '5': 9, '10': 'holderName'},
  ],
};

/// Descriptor for `PopmoneyAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List popmoneyAccountPayloadDescriptor = $convert.base64Decode(
    'ChZQb3Btb25leUFjY291bnRQYXlsb2FkEh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZB'
    'IfCgtob2xkZXJfbmFtZRgCIAEoCVIKaG9sZGVyTmFtZQ==');

@$core.Deprecated('Use revolutAccountPayloadDescriptor instead')
const RevolutAccountPayload$json = {
  '1': 'RevolutAccountPayload',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `RevolutAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revolutAccountPayloadDescriptor = $convert.base64Decode(
    'ChVSZXZvbHV0QWNjb3VudFBheWxvYWQSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1l');

@$core.Deprecated('Use perfectMoneyAccountPayloadDescriptor instead')
const PerfectMoneyAccountPayload$json = {
  '1': 'PerfectMoneyAccountPayload',
  '2': [
    {'1': 'account_nr', '3': 1, '4': 1, '5': 9, '10': 'accountNr'},
  ],
};

/// Descriptor for `PerfectMoneyAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perfectMoneyAccountPayloadDescriptor = $convert.base64Decode(
    'ChpQZXJmZWN0TW9uZXlBY2NvdW50UGF5bG9hZBIdCgphY2NvdW50X25yGAEgASgJUglhY2NvdW'
    '50TnI=');

@$core.Deprecated('Use swishAccountPayloadDescriptor instead')
const SwishAccountPayload$json = {
  '1': 'SwishAccountPayload',
  '2': [
    {'1': 'mobile_nr', '3': 1, '4': 1, '5': 9, '10': 'mobileNr'},
    {'1': 'holder_name', '3': 2, '4': 1, '5': 9, '10': 'holderName'},
  ],
};

/// Descriptor for `SwishAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swishAccountPayloadDescriptor = $convert.base64Decode(
    'ChNTd2lzaEFjY291bnRQYXlsb2FkEhsKCW1vYmlsZV9uchgBIAEoCVIIbW9iaWxlTnISHwoLaG'
    '9sZGVyX25hbWUYAiABKAlSCmhvbGRlck5hbWU=');

@$core.Deprecated('Use uSPostalMoneyOrderAccountPayloadDescriptor instead')
const USPostalMoneyOrderAccountPayload$json = {
  '1': 'USPostalMoneyOrderAccountPayload',
  '2': [
    {'1': 'postal_address', '3': 1, '4': 1, '5': 9, '10': 'postalAddress'},
    {'1': 'holder_name', '3': 2, '4': 1, '5': 9, '10': 'holderName'},
  ],
};

/// Descriptor for `USPostalMoneyOrderAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uSPostalMoneyOrderAccountPayloadDescriptor = $convert.base64Decode(
    'CiBVU1Bvc3RhbE1vbmV5T3JkZXJBY2NvdW50UGF5bG9hZBIlCg5wb3N0YWxfYWRkcmVzcxgBIA'
    'EoCVINcG9zdGFsQWRkcmVzcxIfCgtob2xkZXJfbmFtZRgCIAEoCVIKaG9sZGVyTmFtZQ==');

@$core.Deprecated('Use f2FAccountPayloadDescriptor instead')
const F2FAccountPayload$json = {
  '1': 'F2FAccountPayload',
  '2': [
    {'1': 'contact', '3': 1, '4': 1, '5': 9, '10': 'contact'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'extra_info', '3': 3, '4': 1, '5': 9, '10': 'extraInfo'},
  ],
};

/// Descriptor for `F2FAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List f2FAccountPayloadDescriptor = $convert.base64Decode(
    'ChFGMkZBY2NvdW50UGF5bG9hZBIYCgdjb250YWN0GAEgASgJUgdjb250YWN0EhIKBGNpdHkYAi'
    'ABKAlSBGNpdHkSHQoKZXh0cmFfaW5mbxgDIAEoCVIJZXh0cmFJbmZv');

@$core.Deprecated('Use ifscBasedAccountPayloadDescriptor instead')
const IfscBasedAccountPayload$json = {
  '1': 'IfscBasedAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'account_nr', '3': 2, '4': 1, '5': 9, '10': 'accountNr'},
    {'1': 'ifsc', '3': 3, '4': 1, '5': 9, '10': 'ifsc'},
    {'1': 'neft_account_payload', '3': 4, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NeftAccountPayload', '9': 0, '10': 'neftAccountPayload'},
    {'1': 'rtgs_account_payload', '3': 5, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.RtgsAccountPayload', '9': 0, '10': 'rtgsAccountPayload'},
    {'1': 'imps_account_payload', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ImpsAccountPayload', '9': 0, '10': 'impsAccountPayload'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `IfscBasedAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ifscBasedAccountPayloadDescriptor = $convert.base64Decode(
    'ChdJZnNjQmFzZWRBY2NvdW50UGF5bG9hZBIfCgtob2xkZXJfbmFtZRgBIAEoCVIKaG9sZGVyTm'
    'FtZRIdCgphY2NvdW50X25yGAIgASgJUglhY2NvdW50TnISEgoEaWZzYxgDIAEoCVIEaWZzYxJd'
    'ChRuZWZ0X2FjY291bnRfcGF5bG9hZBgEIAEoCzIpLmlvLmhhdmVuby5wcm90b2J1ZmZlci5OZW'
    'Z0QWNjb3VudFBheWxvYWRIAFISbmVmdEFjY291bnRQYXlsb2FkEl0KFHJ0Z3NfYWNjb3VudF9w'
    'YXlsb2FkGAUgASgLMikuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlJ0Z3NBY2NvdW50UGF5bG9hZE'
    'gAUhJydGdzQWNjb3VudFBheWxvYWQSXQoUaW1wc19hY2NvdW50X3BheWxvYWQYBiABKAsyKS5p'
    'by5oYXZlbm8ucHJvdG9idWZmZXIuSW1wc0FjY291bnRQYXlsb2FkSABSEmltcHNBY2NvdW50UG'
    'F5bG9hZEIJCgdtZXNzYWdl');

@$core.Deprecated('Use neftAccountPayloadDescriptor instead')
const NeftAccountPayload$json = {
  '1': 'NeftAccountPayload',
};

/// Descriptor for `NeftAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neftAccountPayloadDescriptor = $convert.base64Decode(
    'ChJOZWZ0QWNjb3VudFBheWxvYWQ=');

@$core.Deprecated('Use rtgsAccountPayloadDescriptor instead')
const RtgsAccountPayload$json = {
  '1': 'RtgsAccountPayload',
};

/// Descriptor for `RtgsAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtgsAccountPayloadDescriptor = $convert.base64Decode(
    'ChJSdGdzQWNjb3VudFBheWxvYWQ=');

@$core.Deprecated('Use impsAccountPayloadDescriptor instead')
const ImpsAccountPayload$json = {
  '1': 'ImpsAccountPayload',
};

/// Descriptor for `ImpsAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List impsAccountPayloadDescriptor = $convert.base64Decode(
    'ChJJbXBzQWNjb3VudFBheWxvYWQ=');

@$core.Deprecated('Use upiAccountPayloadDescriptor instead')
const UpiAccountPayload$json = {
  '1': 'UpiAccountPayload',
  '2': [
    {'1': 'virtual_payment_address', '3': 1, '4': 1, '5': 9, '10': 'virtualPaymentAddress'},
  ],
};

/// Descriptor for `UpiAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upiAccountPayloadDescriptor = $convert.base64Decode(
    'ChFVcGlBY2NvdW50UGF5bG9hZBI2Chd2aXJ0dWFsX3BheW1lbnRfYWRkcmVzcxgBIAEoCVIVdm'
    'lydHVhbFBheW1lbnRBZGRyZXNz');

@$core.Deprecated('Use paytmAccountPayloadDescriptor instead')
const PaytmAccountPayload$json = {
  '1': 'PaytmAccountPayload',
  '2': [
    {'1': 'email_or_mobile_nr', '3': 1, '4': 1, '5': 9, '10': 'emailOrMobileNr'},
  ],
};

/// Descriptor for `PaytmAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paytmAccountPayloadDescriptor = $convert.base64Decode(
    'ChNQYXl0bUFjY291bnRQYXlsb2FkEisKEmVtYWlsX29yX21vYmlsZV9uchgBIAEoCVIPZW1haW'
    'xPck1vYmlsZU5y');

@$core.Deprecated('Use payByMailAccountPayloadDescriptor instead')
const PayByMailAccountPayload$json = {
  '1': 'PayByMailAccountPayload',
  '2': [
    {'1': 'postal_address', '3': 1, '4': 1, '5': 9, '10': 'postalAddress'},
    {'1': 'contact', '3': 2, '4': 1, '5': 9, '10': 'contact'},
    {'1': 'extra_info', '3': 3, '4': 1, '5': 9, '10': 'extraInfo'},
  ],
};

/// Descriptor for `PayByMailAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payByMailAccountPayloadDescriptor = $convert.base64Decode(
    'ChdQYXlCeU1haWxBY2NvdW50UGF5bG9hZBIlCg5wb3N0YWxfYWRkcmVzcxgBIAEoCVINcG9zdG'
    'FsQWRkcmVzcxIYCgdjb250YWN0GAIgASgJUgdjb250YWN0Eh0KCmV4dHJhX2luZm8YAyABKAlS'
    'CWV4dHJhSW5mbw==');

@$core.Deprecated('Use cashAtAtmAccountPayloadDescriptor instead')
const CashAtAtmAccountPayload$json = {
  '1': 'CashAtAtmAccountPayload',
  '2': [
    {'1': 'extra_info', '3': 1, '4': 1, '5': 9, '10': 'extraInfo'},
  ],
};

/// Descriptor for `CashAtAtmAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashAtAtmAccountPayloadDescriptor = $convert.base64Decode(
    'ChdDYXNoQXRBdG1BY2NvdW50UGF5bG9hZBIdCgpleHRyYV9pbmZvGAEgASgJUglleHRyYUluZm'
    '8=');

@$core.Deprecated('Use promptPayAccountPayloadDescriptor instead')
const PromptPayAccountPayload$json = {
  '1': 'PromptPayAccountPayload',
  '2': [
    {'1': 'prompt_pay_id', '3': 1, '4': 1, '5': 9, '10': 'promptPayId'},
  ],
};

/// Descriptor for `PromptPayAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptPayAccountPayloadDescriptor = $convert.base64Decode(
    'ChdQcm9tcHRQYXlBY2NvdW50UGF5bG9hZBIiCg1wcm9tcHRfcGF5X2lkGAEgASgJUgtwcm9tcH'
    'RQYXlJZA==');

@$core.Deprecated('Use advancedCashAccountPayloadDescriptor instead')
const AdvancedCashAccountPayload$json = {
  '1': 'AdvancedCashAccountPayload',
  '2': [
    {'1': 'account_nr', '3': 1, '4': 1, '5': 9, '10': 'accountNr'},
  ],
};

/// Descriptor for `AdvancedCashAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advancedCashAccountPayloadDescriptor = $convert.base64Decode(
    'ChpBZHZhbmNlZENhc2hBY2NvdW50UGF5bG9hZBIdCgphY2NvdW50X25yGAEgASgJUglhY2NvdW'
    '50TnI=');

@$core.Deprecated('Use transferwiseAccountPayloadDescriptor instead')
const TransferwiseAccountPayload$json = {
  '1': 'TransferwiseAccountPayload',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `TransferwiseAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferwiseAccountPayloadDescriptor = $convert.base64Decode(
    'ChpUcmFuc2Zlcndpc2VBY2NvdW50UGF5bG9hZBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use transferwiseUsdAccountPayloadDescriptor instead')
const TransferwiseUsdAccountPayload$json = {
  '1': 'TransferwiseUsdAccountPayload',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'holder_name', '3': 2, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'beneficiary_address', '3': 3, '4': 1, '5': 9, '10': 'beneficiaryAddress'},
  ],
};

/// Descriptor for `TransferwiseUsdAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferwiseUsdAccountPayloadDescriptor = $convert.base64Decode(
    'Ch1UcmFuc2Zlcndpc2VVc2RBY2NvdW50UGF5bG9hZBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSHw'
    'oLaG9sZGVyX25hbWUYAiABKAlSCmhvbGRlck5hbWUSLwoTYmVuZWZpY2lhcnlfYWRkcmVzcxgD'
    'IAEoCVISYmVuZWZpY2lhcnlBZGRyZXNz');

@$core.Deprecated('Use payseraAccountPayloadDescriptor instead')
const PayseraAccountPayload$json = {
  '1': 'PayseraAccountPayload',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `PayseraAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payseraAccountPayloadDescriptor = $convert.base64Decode(
    'ChVQYXlzZXJhQWNjb3VudFBheWxvYWQSFAoFZW1haWwYASABKAlSBWVtYWls');

@$core.Deprecated('Use paxumAccountPayloadDescriptor instead')
const PaxumAccountPayload$json = {
  '1': 'PaxumAccountPayload',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `PaxumAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paxumAccountPayloadDescriptor = $convert.base64Decode(
    'ChNQYXh1bUFjY291bnRQYXlsb2FkEhQKBWVtYWlsGAEgASgJUgVlbWFpbA==');

@$core.Deprecated('Use capitualAccountPayloadDescriptor instead')
const CapitualAccountPayload$json = {
  '1': 'CapitualAccountPayload',
  '2': [
    {'1': 'account_nr', '3': 1, '4': 1, '5': 9, '10': 'accountNr'},
  ],
};

/// Descriptor for `CapitualAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capitualAccountPayloadDescriptor = $convert.base64Decode(
    'ChZDYXBpdHVhbEFjY291bnRQYXlsb2FkEh0KCmFjY291bnRfbnIYASABKAlSCWFjY291bnROcg'
    '==');

@$core.Deprecated('Use celPayAccountPayloadDescriptor instead')
const CelPayAccountPayload$json = {
  '1': 'CelPayAccountPayload',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `CelPayAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List celPayAccountPayloadDescriptor = $convert.base64Decode(
    'ChRDZWxQYXlBY2NvdW50UGF5bG9hZBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use nequiAccountPayloadDescriptor instead')
const NequiAccountPayload$json = {
  '1': 'NequiAccountPayload',
  '2': [
    {'1': 'mobile_nr', '3': 1, '4': 1, '5': 9, '10': 'mobileNr'},
  ],
};

/// Descriptor for `NequiAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nequiAccountPayloadDescriptor = $convert.base64Decode(
    'ChNOZXF1aUFjY291bnRQYXlsb2FkEhsKCW1vYmlsZV9uchgBIAEoCVIIbW9iaWxlTnI=');

@$core.Deprecated('Use bizumAccountPayloadDescriptor instead')
const BizumAccountPayload$json = {
  '1': 'BizumAccountPayload',
  '2': [
    {'1': 'mobile_nr', '3': 1, '4': 1, '5': 9, '10': 'mobileNr'},
  ],
};

/// Descriptor for `BizumAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizumAccountPayloadDescriptor = $convert.base64Decode(
    'ChNCaXp1bUFjY291bnRQYXlsb2FkEhsKCW1vYmlsZV9uchgBIAEoCVIIbW9iaWxlTnI=');

@$core.Deprecated('Use pixAccountPayloadDescriptor instead')
const PixAccountPayload$json = {
  '1': 'PixAccountPayload',
  '2': [
    {'1': 'pix_key', '3': 1, '4': 1, '5': 9, '10': 'pixKey'},
  ],
};

/// Descriptor for `PixAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pixAccountPayloadDescriptor = $convert.base64Decode(
    'ChFQaXhBY2NvdW50UGF5bG9hZBIXCgdwaXhfa2V5GAEgASgJUgZwaXhLZXk=');

@$core.Deprecated('Use moneseAccountPayloadDescriptor instead')
const MoneseAccountPayload$json = {
  '1': 'MoneseAccountPayload',
  '2': [
    {'1': 'mobile_nr', '3': 1, '4': 1, '5': 9, '10': 'mobileNr'},
    {'1': 'holder_name', '3': 2, '4': 1, '5': 9, '10': 'holderName'},
  ],
};

/// Descriptor for `MoneseAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneseAccountPayloadDescriptor = $convert.base64Decode(
    'ChRNb25lc2VBY2NvdW50UGF5bG9hZBIbCgltb2JpbGVfbnIYASABKAlSCG1vYmlsZU5yEh8KC2'
    'hvbGRlcl9uYW1lGAIgASgJUgpob2xkZXJOYW1l');

@$core.Deprecated('Use satispayAccountPayloadDescriptor instead')
const SatispayAccountPayload$json = {
  '1': 'SatispayAccountPayload',
  '2': [
    {'1': 'mobile_nr', '3': 1, '4': 1, '5': 9, '10': 'mobileNr'},
    {'1': 'holder_name', '3': 2, '4': 1, '5': 9, '10': 'holderName'},
  ],
};

/// Descriptor for `SatispayAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List satispayAccountPayloadDescriptor = $convert.base64Decode(
    'ChZTYXRpc3BheUFjY291bnRQYXlsb2FkEhsKCW1vYmlsZV9uchgBIAEoCVIIbW9iaWxlTnISHw'
    'oLaG9sZGVyX25hbWUYAiABKAlSCmhvbGRlck5hbWU=');

@$core.Deprecated('Use strikeAccountPayloadDescriptor instead')
const StrikeAccountPayload$json = {
  '1': 'StrikeAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
  ],
};

/// Descriptor for `StrikeAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strikeAccountPayloadDescriptor = $convert.base64Decode(
    'ChRTdHJpa2VBY2NvdW50UGF5bG9hZBIfCgtob2xkZXJfbmFtZRgBIAEoCVIKaG9sZGVyTmFtZQ'
    '==');

@$core.Deprecated('Use tikkieAccountPayloadDescriptor instead')
const TikkieAccountPayload$json = {
  '1': 'TikkieAccountPayload',
  '2': [
    {'1': 'iban', '3': 1, '4': 1, '5': 9, '10': 'iban'},
  ],
};

/// Descriptor for `TikkieAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tikkieAccountPayloadDescriptor = $convert.base64Decode(
    'ChRUaWtraWVBY2NvdW50UGF5bG9hZBISCgRpYmFuGAEgASgJUgRpYmFu');

@$core.Deprecated('Use verseAccountPayloadDescriptor instead')
const VerseAccountPayload$json = {
  '1': 'VerseAccountPayload',
  '2': [
    {'1': 'holder_name', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
  ],
};

/// Descriptor for `VerseAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verseAccountPayloadDescriptor = $convert.base64Decode(
    'ChNWZXJzZUFjY291bnRQYXlsb2FkEh8KC2hvbGRlcl9uYW1lGAEgASgJUgpob2xkZXJOYW1l');

@$core.Deprecated('Use swiftAccountPayloadDescriptor instead')
const SwiftAccountPayload$json = {
  '1': 'SwiftAccountPayload',
  '2': [
    {'1': 'beneficiary_name', '3': 1, '4': 1, '5': 9, '10': 'beneficiaryName'},
    {'1': 'beneficiary_account_nr', '3': 2, '4': 1, '5': 9, '10': 'beneficiaryAccountNr'},
    {'1': 'beneficiary_address', '3': 3, '4': 1, '5': 9, '10': 'beneficiaryAddress'},
    {'1': 'beneficiary_city', '3': 4, '4': 1, '5': 9, '10': 'beneficiaryCity'},
    {'1': 'beneficiary_phone', '3': 5, '4': 1, '5': 9, '10': 'beneficiaryPhone'},
    {'1': 'special_instructions', '3': 6, '4': 1, '5': 9, '10': 'specialInstructions'},
    {'1': 'bank_swift_code', '3': 7, '4': 1, '5': 9, '10': 'bankSwiftCode'},
    {'1': 'bank_country_code', '3': 8, '4': 1, '5': 9, '10': 'bankCountryCode'},
    {'1': 'bank_name', '3': 9, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bank_branch', '3': 10, '4': 1, '5': 9, '10': 'bankBranch'},
    {'1': 'bank_address', '3': 11, '4': 1, '5': 9, '10': 'bankAddress'},
    {'1': 'intermediary_swift_code', '3': 12, '4': 1, '5': 9, '10': 'intermediarySwiftCode'},
    {'1': 'intermediary_country_code', '3': 13, '4': 1, '5': 9, '10': 'intermediaryCountryCode'},
    {'1': 'intermediary_name', '3': 14, '4': 1, '5': 9, '10': 'intermediaryName'},
    {'1': 'intermediary_branch', '3': 15, '4': 1, '5': 9, '10': 'intermediaryBranch'},
    {'1': 'intermediary_address', '3': 16, '4': 1, '5': 9, '10': 'intermediaryAddress'},
  ],
};

/// Descriptor for `SwiftAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swiftAccountPayloadDescriptor = $convert.base64Decode(
    'ChNTd2lmdEFjY291bnRQYXlsb2FkEikKEGJlbmVmaWNpYXJ5X25hbWUYASABKAlSD2JlbmVmaW'
    'NpYXJ5TmFtZRI0ChZiZW5lZmljaWFyeV9hY2NvdW50X25yGAIgASgJUhRiZW5lZmljaWFyeUFj'
    'Y291bnROchIvChNiZW5lZmljaWFyeV9hZGRyZXNzGAMgASgJUhJiZW5lZmljaWFyeUFkZHJlc3'
    'MSKQoQYmVuZWZpY2lhcnlfY2l0eRgEIAEoCVIPYmVuZWZpY2lhcnlDaXR5EisKEWJlbmVmaWNp'
    'YXJ5X3Bob25lGAUgASgJUhBiZW5lZmljaWFyeVBob25lEjEKFHNwZWNpYWxfaW5zdHJ1Y3Rpb2'
    '5zGAYgASgJUhNzcGVjaWFsSW5zdHJ1Y3Rpb25zEiYKD2Jhbmtfc3dpZnRfY29kZRgHIAEoCVIN'
    'YmFua1N3aWZ0Q29kZRIqChFiYW5rX2NvdW50cnlfY29kZRgIIAEoCVIPYmFua0NvdW50cnlDb2'
    'RlEhsKCWJhbmtfbmFtZRgJIAEoCVIIYmFua05hbWUSHwoLYmFua19icmFuY2gYCiABKAlSCmJh'
    'bmtCcmFuY2gSIQoMYmFua19hZGRyZXNzGAsgASgJUgtiYW5rQWRkcmVzcxI2ChdpbnRlcm1lZG'
    'lhcnlfc3dpZnRfY29kZRgMIAEoCVIVaW50ZXJtZWRpYXJ5U3dpZnRDb2RlEjoKGWludGVybWVk'
    'aWFyeV9jb3VudHJ5X2NvZGUYDSABKAlSF2ludGVybWVkaWFyeUNvdW50cnlDb2RlEisKEWludG'
    'VybWVkaWFyeV9uYW1lGA4gASgJUhBpbnRlcm1lZGlhcnlOYW1lEi8KE2ludGVybWVkaWFyeV9i'
    'cmFuY2gYDyABKAlSEmludGVybWVkaWFyeUJyYW5jaBIxChRpbnRlcm1lZGlhcnlfYWRkcmVzcx'
    'gQIAEoCVITaW50ZXJtZWRpYXJ5QWRkcmVzcw==');

@$core.Deprecated('Use persistableEnvelopeDescriptor instead')
const PersistableEnvelope$json = {
  '1': 'PersistableEnvelope',
  '2': [
    {'1': 'sequence_number_map', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SequenceNumberMap', '9': 0, '10': 'sequenceNumberMap'},
    {'1': 'peer_list', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PeerList', '9': 0, '10': 'peerList'},
    {'1': 'address_entry_list', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AddressEntryList', '9': 0, '10': 'addressEntryList'},
    {'1': 'navigation_path', '3': 4, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NavigationPath', '9': 0, '10': 'navigationPath'},
    {'1': 'tradable_list', '3': 5, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TradableList', '9': 0, '10': 'tradableList'},
    {'1': 'arbitration_dispute_list', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ArbitrationDisputeList', '9': 0, '10': 'arbitrationDisputeList'},
    {'1': 'preferences_payload', '3': 7, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PreferencesPayload', '9': 0, '10': 'preferencesPayload'},
    {'1': 'user_payload', '3': 8, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.UserPayload', '9': 0, '10': 'userPayload'},
    {'1': 'payment_account_list', '3': 9, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccountList', '9': 0, '10': 'paymentAccountList'},
    {'1': 'account_age_witness_store', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AccountAgeWitnessStore', '9': 0, '10': 'accountAgeWitnessStore'},
    {'1': 'signed_witness_store', '3': 11, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SignedWitnessStore', '9': 0, '10': 'signedWitnessStore'},
    {'1': 'mediation_dispute_list', '3': 12, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.MediationDisputeList', '9': 0, '10': 'mediationDisputeList'},
    {'1': 'refund_dispute_list', '3': 13, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.RefundDisputeList', '9': 0, '10': 'refundDisputeList'},
    {'1': 'trade_statistics3_store', '3': 14, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TradeStatistics3Store', '9': 0, '10': 'tradeStatistics3Store'},
    {'1': 'mailbox_message_list', '3': 15, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.MailboxMessageList', '9': 0, '10': 'mailboxMessageList'},
    {'1': 'ignored_mailbox_map', '3': 16, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.IgnoredMailboxMap', '9': 0, '10': 'ignoredMailboxMap'},
    {'1': 'removed_payloads_map', '3': 17, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.RemovedPayloadsMap', '9': 0, '10': 'removedPayloadsMap'},
    {'1': 'xmr_address_entry_list', '3': 18, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.XmrAddressEntryList', '9': 0, '10': 'xmrAddressEntryList'},
    {'1': 'signed_offer_list', '3': 19, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SignedOfferList', '9': 0, '10': 'signedOfferList'},
    {'1': 'encrypted_connection_list', '3': 20, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.EncryptedConnectionList', '9': 0, '10': 'encryptedConnectionList'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `PersistableEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistableEnvelopeDescriptor = $convert.base64Decode(
    'ChNQZXJzaXN0YWJsZUVudmVsb3BlEloKE3NlcXVlbmNlX251bWJlcl9tYXAYASABKAsyKC5pby'
    '5oYXZlbm8ucHJvdG9idWZmZXIuU2VxdWVuY2VOdW1iZXJNYXBIAFIRc2VxdWVuY2VOdW1iZXJN'
    'YXASPgoJcGVlcl9saXN0GAIgASgLMh8uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlBlZXJMaXN0SA'
    'BSCHBlZXJMaXN0ElcKEmFkZHJlc3NfZW50cnlfbGlzdBgDIAEoCzInLmlvLmhhdmVuby5wcm90'
    'b2J1ZmZlci5BZGRyZXNzRW50cnlMaXN0SABSEGFkZHJlc3NFbnRyeUxpc3QSUAoPbmF2aWdhdG'
    'lvbl9wYXRoGAQgASgLMiUuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk5hdmlnYXRpb25QYXRoSABS'
    'Dm5hdmlnYXRpb25QYXRoEkoKDXRyYWRhYmxlX2xpc3QYBSABKAsyIy5pby5oYXZlbm8ucHJvdG'
    '9idWZmZXIuVHJhZGFibGVMaXN0SABSDHRyYWRhYmxlTGlzdBJpChhhcmJpdHJhdGlvbl9kaXNw'
    'dXRlX2xpc3QYBiABKAsyLS5pby5oYXZlbm8ucHJvdG9idWZmZXIuQXJiaXRyYXRpb25EaXNwdX'
    'RlTGlzdEgAUhZhcmJpdHJhdGlvbkRpc3B1dGVMaXN0ElwKE3ByZWZlcmVuY2VzX3BheWxvYWQY'
    'ByABKAsyKS5pby5oYXZlbm8ucHJvdG9idWZmZXIuUHJlZmVyZW5jZXNQYXlsb2FkSABSEnByZW'
    'ZlcmVuY2VzUGF5bG9hZBJHCgx1c2VyX3BheWxvYWQYCCABKAsyIi5pby5oYXZlbm8ucHJvdG9i'
    'dWZmZXIuVXNlclBheWxvYWRIAFILdXNlclBheWxvYWQSXQoUcGF5bWVudF9hY2NvdW50X2xpc3'
    'QYCSABKAsyKS5pby5oYXZlbm8ucHJvdG9idWZmZXIuUGF5bWVudEFjY291bnRMaXN0SABSEnBh'
    'eW1lbnRBY2NvdW50TGlzdBJqChlhY2NvdW50X2FnZV93aXRuZXNzX3N0b3JlGAogASgLMi0uaW'
    '8uaGF2ZW5vLnByb3RvYnVmZmVyLkFjY291bnRBZ2VXaXRuZXNzU3RvcmVIAFIWYWNjb3VudEFn'
    'ZVdpdG5lc3NTdG9yZRJdChRzaWduZWRfd2l0bmVzc19zdG9yZRgLIAEoCzIpLmlvLmhhdmVuby'
    '5wcm90b2J1ZmZlci5TaWduZWRXaXRuZXNzU3RvcmVIAFISc2lnbmVkV2l0bmVzc1N0b3JlEmMK'
    'Fm1lZGlhdGlvbl9kaXNwdXRlX2xpc3QYDCABKAsyKy5pby5oYXZlbm8ucHJvdG9idWZmZXIuTW'
    'VkaWF0aW9uRGlzcHV0ZUxpc3RIAFIUbWVkaWF0aW9uRGlzcHV0ZUxpc3QSWgoTcmVmdW5kX2Rp'
    'c3B1dGVfbGlzdBgNIAEoCzIoLmlvLmhhdmVuby5wcm90b2J1ZmZlci5SZWZ1bmREaXNwdXRlTG'
    'lzdEgAUhFyZWZ1bmREaXNwdXRlTGlzdBJmChd0cmFkZV9zdGF0aXN0aWNzM19zdG9yZRgOIAEo'
    'CzIsLmlvLmhhdmVuby5wcm90b2J1ZmZlci5UcmFkZVN0YXRpc3RpY3MzU3RvcmVIAFIVdHJhZG'
    'VTdGF0aXN0aWNzM1N0b3JlEl0KFG1haWxib3hfbWVzc2FnZV9saXN0GA8gASgLMikuaW8uaGF2'
    'ZW5vLnByb3RvYnVmZmVyLk1haWxib3hNZXNzYWdlTGlzdEgAUhJtYWlsYm94TWVzc2FnZUxpc3'
    'QSWgoTaWdub3JlZF9tYWlsYm94X21hcBgQIAEoCzIoLmlvLmhhdmVuby5wcm90b2J1ZmZlci5J'
    'Z25vcmVkTWFpbGJveE1hcEgAUhFpZ25vcmVkTWFpbGJveE1hcBJdChRyZW1vdmVkX3BheWxvYW'
    'RzX21hcBgRIAEoCzIpLmlvLmhhdmVuby5wcm90b2J1ZmZlci5SZW1vdmVkUGF5bG9hZHNNYXBI'
    'AFIScmVtb3ZlZFBheWxvYWRzTWFwEmEKFnhtcl9hZGRyZXNzX2VudHJ5X2xpc3QYEiABKAsyKi'
    '5pby5oYXZlbm8ucHJvdG9idWZmZXIuWG1yQWRkcmVzc0VudHJ5TGlzdEgAUhN4bXJBZGRyZXNz'
    'RW50cnlMaXN0ElQKEXNpZ25lZF9vZmZlcl9saXN0GBMgASgLMiYuaW8uaGF2ZW5vLnByb3RvYn'
    'VmZmVyLlNpZ25lZE9mZmVyTGlzdEgAUg9zaWduZWRPZmZlckxpc3QSbAoZZW5jcnlwdGVkX2Nv'
    'bm5lY3Rpb25fbGlzdBgUIAEoCzIuLmlvLmhhdmVuby5wcm90b2J1ZmZlci5FbmNyeXB0ZWRDb2'
    '5uZWN0aW9uTGlzdEgAUhdlbmNyeXB0ZWRDb25uZWN0aW9uTGlzdEIJCgdtZXNzYWdl');

@$core.Deprecated('Use sequenceNumberMapDescriptor instead')
const SequenceNumberMap$json = {
  '1': 'SequenceNumberMap',
  '2': [
    {'1': 'sequence_number_entries', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.SequenceNumberEntry', '10': 'sequenceNumberEntries'},
  ],
};

/// Descriptor for `SequenceNumberMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceNumberMapDescriptor = $convert.base64Decode(
    'ChFTZXF1ZW5jZU51bWJlck1hcBJiChdzZXF1ZW5jZV9udW1iZXJfZW50cmllcxgBIAMoCzIqLm'
    'lvLmhhdmVuby5wcm90b2J1ZmZlci5TZXF1ZW5jZU51bWJlckVudHJ5UhVzZXF1ZW5jZU51bWJl'
    'ckVudHJpZXM=');

@$core.Deprecated('Use sequenceNumberEntryDescriptor instead')
const SequenceNumberEntry$json = {
  '1': 'SequenceNumberEntry',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ByteArray', '10': 'bytes'},
    {'1': 'map_value', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.MapValue', '10': 'mapValue'},
  ],
};

/// Descriptor for `SequenceNumberEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceNumberEntryDescriptor = $convert.base64Decode(
    'ChNTZXF1ZW5jZU51bWJlckVudHJ5EjYKBWJ5dGVzGAEgASgLMiAuaW8uaGF2ZW5vLnByb3RvYn'
    'VmZmVyLkJ5dGVBcnJheVIFYnl0ZXMSPAoJbWFwX3ZhbHVlGAIgASgLMh8uaW8uaGF2ZW5vLnBy'
    'b3RvYnVmZmVyLk1hcFZhbHVlUghtYXBWYWx1ZQ==');

@$core.Deprecated('Use byteArrayDescriptor instead')
const ByteArray$json = {
  '1': 'ByteArray',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

/// Descriptor for `ByteArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List byteArrayDescriptor = $convert.base64Decode(
    'CglCeXRlQXJyYXkSFAoFYnl0ZXMYASABKAxSBWJ5dGVz');

@$core.Deprecated('Use mapValueDescriptor instead')
const MapValue$json = {
  '1': 'MapValue',
  '2': [
    {'1': 'sequence_nr', '3': 1, '4': 1, '5': 5, '10': 'sequenceNr'},
    {'1': 'time_stamp', '3': 2, '4': 1, '5': 3, '10': 'timeStamp'},
  ],
};

/// Descriptor for `MapValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapValueDescriptor = $convert.base64Decode(
    'CghNYXBWYWx1ZRIfCgtzZXF1ZW5jZV9uchgBIAEoBVIKc2VxdWVuY2VOchIdCgp0aW1lX3N0YW'
    '1wGAIgASgDUgl0aW1lU3RhbXA=');

@$core.Deprecated('Use accountAgeWitnessStoreDescriptor instead')
const AccountAgeWitnessStore$json = {
  '1': 'AccountAgeWitnessStore',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.AccountAgeWitness', '10': 'items'},
  ],
};

/// Descriptor for `AccountAgeWitnessStore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAgeWitnessStoreDescriptor = $convert.base64Decode(
    'ChZBY2NvdW50QWdlV2l0bmVzc1N0b3JlEj4KBWl0ZW1zGAEgAygLMiguaW8uaGF2ZW5vLnByb3'
    'RvYnVmZmVyLkFjY291bnRBZ2VXaXRuZXNzUgVpdGVtcw==');

@$core.Deprecated('Use signedWitnessStoreDescriptor instead')
const SignedWitnessStore$json = {
  '1': 'SignedWitnessStore',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.SignedWitness', '10': 'items'},
  ],
};

/// Descriptor for `SignedWitnessStore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedWitnessStoreDescriptor = $convert.base64Decode(
    'ChJTaWduZWRXaXRuZXNzU3RvcmUSOgoFaXRlbXMYASADKAsyJC5pby5oYXZlbm8ucHJvdG9idW'
    'ZmZXIuU2lnbmVkV2l0bmVzc1IFaXRlbXM=');

@$core.Deprecated('Use tradeStatistics3StoreDescriptor instead')
const TradeStatistics3Store$json = {
  '1': 'TradeStatistics3Store',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.TradeStatistics3', '10': 'items'},
  ],
};

/// Descriptor for `TradeStatistics3Store`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeStatistics3StoreDescriptor = $convert.base64Decode(
    'ChVUcmFkZVN0YXRpc3RpY3MzU3RvcmUSPQoFaXRlbXMYASADKAsyJy5pby5oYXZlbm8ucHJvdG'
    '9idWZmZXIuVHJhZGVTdGF0aXN0aWNzM1IFaXRlbXM=');

@$core.Deprecated('Use peerListDescriptor instead')
const PeerList$json = {
  '1': 'PeerList',
  '2': [
    {'1': 'peer', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Peer', '10': 'peer'},
  ],
};

/// Descriptor for `PeerList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerListDescriptor = $convert.base64Decode(
    'CghQZWVyTGlzdBIvCgRwZWVyGAEgAygLMhsuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlBlZXJSBH'
    'BlZXI=');

@$core.Deprecated('Use addressEntryListDescriptor instead')
const AddressEntryList$json = {
  '1': 'AddressEntryList',
  '2': [
    {'1': 'address_entry', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.AddressEntry', '10': 'addressEntry'},
  ],
};

/// Descriptor for `AddressEntryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressEntryListDescriptor = $convert.base64Decode(
    'ChBBZGRyZXNzRW50cnlMaXN0EkgKDWFkZHJlc3NfZW50cnkYASADKAsyIy5pby5oYXZlbm8ucH'
    'JvdG9idWZmZXIuQWRkcmVzc0VudHJ5UgxhZGRyZXNzRW50cnk=');

@$core.Deprecated('Use addressEntryDescriptor instead')
const AddressEntry$json = {
  '1': 'AddressEntry',
  '2': [
    {'1': 'offer_id', '3': 7, '4': 1, '5': 9, '10': 'offerId'},
    {'1': 'context', '3': 8, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.AddressEntry.Context', '10': 'context'},
    {'1': 'pub_key', '3': 9, '4': 1, '5': 12, '10': 'pubKey'},
    {'1': 'pub_key_hash', '3': 10, '4': 1, '5': 12, '10': 'pubKeyHash'},
    {'1': 'coin_locked_in_multi_sig', '3': 11, '4': 1, '5': 3, '10': 'coinLockedInMultiSig'},
    {'1': 'segwit', '3': 12, '4': 1, '5': 8, '10': 'segwit'},
  ],
  '4': [AddressEntry_Context$json],
};

@$core.Deprecated('Use addressEntryDescriptor instead')
const AddressEntry_Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'PB_ERROR', '2': 0},
    {'1': 'ARBITRATOR', '2': 1},
    {'1': 'AVAILABLE', '2': 2},
    {'1': 'OFFER_FUNDING', '2': 3},
    {'1': 'RESERVED_FOR_TRADE', '2': 4},
    {'1': 'MULTI_SIG', '2': 5},
    {'1': 'TRADE_PAYOUT', '2': 6},
  ],
};

/// Descriptor for `AddressEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressEntryDescriptor = $convert.base64Decode(
    'CgxBZGRyZXNzRW50cnkSGQoIb2ZmZXJfaWQYByABKAlSB29mZmVySWQSRQoHY29udGV4dBgIIA'
    'EoDjIrLmlvLmhhdmVuby5wcm90b2J1ZmZlci5BZGRyZXNzRW50cnkuQ29udGV4dFIHY29udGV4'
    'dBIXCgdwdWJfa2V5GAkgASgMUgZwdWJLZXkSIAoMcHViX2tleV9oYXNoGAogASgMUgpwdWJLZX'
    'lIYXNoEjYKGGNvaW5fbG9ja2VkX2luX211bHRpX3NpZxgLIAEoA1IUY29pbkxvY2tlZEluTXVs'
    'dGlTaWcSFgoGc2Vnd2l0GAwgASgIUgZzZWd3aXQiggEKB0NvbnRleHQSDAoIUEJfRVJST1IQAB'
    'IOCgpBUkJJVFJBVE9SEAESDQoJQVZBSUxBQkxFEAISEQoNT0ZGRVJfRlVORElORxADEhYKElJF'
    'U0VSVkVEX0ZPUl9UUkFERRAEEg0KCU1VTFRJX1NJRxAFEhAKDFRSQURFX1BBWU9VVBAG');

@$core.Deprecated('Use xmrAddressEntryListDescriptor instead')
const XmrAddressEntryList$json = {
  '1': 'XmrAddressEntryList',
  '2': [
    {'1': 'xmr_address_entry', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.XmrAddressEntry', '10': 'xmrAddressEntry'},
  ],
};

/// Descriptor for `XmrAddressEntryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xmrAddressEntryListDescriptor = $convert.base64Decode(
    'ChNYbXJBZGRyZXNzRW50cnlMaXN0ElIKEXhtcl9hZGRyZXNzX2VudHJ5GAEgAygLMiYuaW8uaG'
    'F2ZW5vLnByb3RvYnVmZmVyLlhtckFkZHJlc3NFbnRyeVIPeG1yQWRkcmVzc0VudHJ5');

@$core.Deprecated('Use xmrAddressEntryDescriptor instead')
const XmrAddressEntry$json = {
  '1': 'XmrAddressEntry',
  '2': [
    {'1': 'subaddress_index', '3': 7, '4': 1, '5': 5, '10': 'subaddressIndex'},
    {'1': 'address_string', '3': 8, '4': 1, '5': 9, '10': 'addressString'},
    {'1': 'offer_id', '3': 9, '4': 1, '5': 9, '10': 'offerId'},
    {'1': 'context', '3': 10, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.XmrAddressEntry.Context', '10': 'context'},
    {'1': 'coin_locked_in_multi_sig', '3': 11, '4': 1, '5': 3, '10': 'coinLockedInMultiSig'},
  ],
  '4': [XmrAddressEntry_Context$json],
};

@$core.Deprecated('Use xmrAddressEntryDescriptor instead')
const XmrAddressEntry_Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'PB_ERROR', '2': 0},
    {'1': 'ARBITRATOR', '2': 1},
    {'1': 'BASE_ADDRESS', '2': 2},
    {'1': 'AVAILABLE', '2': 3},
    {'1': 'OFFER_FUNDING', '2': 4},
    {'1': 'TRADE_PAYOUT', '2': 5},
  ],
};

/// Descriptor for `XmrAddressEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xmrAddressEntryDescriptor = $convert.base64Decode(
    'Cg9YbXJBZGRyZXNzRW50cnkSKQoQc3ViYWRkcmVzc19pbmRleBgHIAEoBVIPc3ViYWRkcmVzc0'
    'luZGV4EiUKDmFkZHJlc3Nfc3RyaW5nGAggASgJUg1hZGRyZXNzU3RyaW5nEhkKCG9mZmVyX2lk'
    'GAkgASgJUgdvZmZlcklkEkgKB2NvbnRleHQYCiABKA4yLi5pby5oYXZlbm8ucHJvdG9idWZmZX'
    'IuWG1yQWRkcmVzc0VudHJ5LkNvbnRleHRSB2NvbnRleHQSNgoYY29pbl9sb2NrZWRfaW5fbXVs'
    'dGlfc2lnGAsgASgDUhRjb2luTG9ja2VkSW5NdWx0aVNpZyJtCgdDb250ZXh0EgwKCFBCX0VSUk'
    '9SEAASDgoKQVJCSVRSQVRPUhABEhAKDEJBU0VfQUREUkVTUxACEg0KCUFWQUlMQUJMRRADEhEK'
    'DU9GRkVSX0ZVTkRJTkcQBBIQCgxUUkFERV9QQVlPVVQQBQ==');

@$core.Deprecated('Use navigationPathDescriptor instead')
const NavigationPath$json = {
  '1': 'NavigationPath',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `NavigationPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigationPathDescriptor = $convert.base64Decode(
    'Cg5OYXZpZ2F0aW9uUGF0aBISCgRwYXRoGAEgAygJUgRwYXRo');

@$core.Deprecated('Use paymentAccountListDescriptor instead')
const PaymentAccountList$json = {
  '1': 'PaymentAccountList',
  '2': [
    {'1': 'payment_account', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccount', '10': 'paymentAccount'},
  ],
};

/// Descriptor for `PaymentAccountList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentAccountListDescriptor = $convert.base64Decode(
    'ChJQYXltZW50QWNjb3VudExpc3QSTgoPcGF5bWVudF9hY2NvdW50GAEgAygLMiUuaW8uaGF2ZW'
    '5vLnByb3RvYnVmZmVyLlBheW1lbnRBY2NvdW50Ug5wYXltZW50QWNjb3VudA==');

@$core.Deprecated('Use tradableListDescriptor instead')
const TradableList$json = {
  '1': 'TradableList',
  '2': [
    {'1': 'tradable', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Tradable', '10': 'tradable'},
  ],
};

/// Descriptor for `TradableList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradableListDescriptor = $convert.base64Decode(
    'CgxUcmFkYWJsZUxpc3QSOwoIdHJhZGFibGUYASADKAsyHy5pby5oYXZlbm8ucHJvdG9idWZmZX'
    'IuVHJhZGFibGVSCHRyYWRhYmxl');

@$core.Deprecated('Use offerDescriptor instead')
const Offer$json = {
  '1': 'Offer',
  '2': [
    {'1': 'offer_payload', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.OfferPayload', '10': 'offerPayload'},
  ],
  '4': [Offer_State$json],
};

@$core.Deprecated('Use offerDescriptor instead')
const Offer_State$json = {
  '1': 'State',
  '2': [
    {'1': 'PB_ERROR', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'OFFER_FEE_RESERVED', '2': 2},
    {'1': 'AVAILABLE', '2': 3},
    {'1': 'NOT_AVAILABLE', '2': 4},
    {'1': 'REMOVED', '2': 5},
    {'1': 'MAKER_OFFLINE', '2': 6},
    {'1': 'INVALID', '2': 7},
  ],
};

/// Descriptor for `Offer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offerDescriptor = $convert.base64Decode(
    'CgVPZmZlchJICg1vZmZlcl9wYXlsb2FkGAEgASgLMiMuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk'
    '9mZmVyUGF5bG9hZFIMb2ZmZXJQYXlsb2FkIokBCgVTdGF0ZRIMCghQQl9FUlJPUhAAEgsKB1VO'
    'S05PV04QARIWChJPRkZFUl9GRUVfUkVTRVJWRUQQAhINCglBVkFJTEFCTEUQAxIRCg1OT1RfQV'
    'ZBSUxBQkxFEAQSCwoHUkVNT1ZFRBAFEhEKDU1BS0VSX09GRkxJTkUQBhILCgdJTlZBTElEEAc=');

@$core.Deprecated('Use signedOfferListDescriptor instead')
const SignedOfferList$json = {
  '1': 'SignedOfferList',
  '2': [
    {'1': 'signed_offer', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.SignedOffer', '10': 'signedOffer'},
  ],
};

/// Descriptor for `SignedOfferList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedOfferListDescriptor = $convert.base64Decode(
    'Cg9TaWduZWRPZmZlckxpc3QSRQoMc2lnbmVkX29mZmVyGAEgAygLMiIuaW8uaGF2ZW5vLnByb3'
    'RvYnVmZmVyLlNpZ25lZE9mZmVyUgtzaWduZWRPZmZlcg==');

@$core.Deprecated('Use signedOfferDescriptor instead')
const SignedOffer$json = {
  '1': 'SignedOffer',
  '2': [
    {'1': 'time_stamp', '3': 1, '4': 1, '5': 3, '10': 'timeStamp'},
    {'1': 'trader_id', '3': 2, '4': 1, '5': 5, '10': 'traderId'},
    {'1': 'offer_id', '3': 3, '4': 1, '5': 9, '10': 'offerId'},
    {'1': 'trade_amount', '3': 4, '4': 1, '5': 4, '10': 'tradeAmount'},
    {'1': 'penalty_amount', '3': 5, '4': 1, '5': 4, '10': 'penaltyAmount'},
    {'1': 'reserve_tx_hash', '3': 6, '4': 1, '5': 9, '10': 'reserveTxHash'},
    {'1': 'reserve_tx_hex', '3': 7, '4': 1, '5': 9, '10': 'reserveTxHex'},
    {'1': 'reserve_tx_key_images', '3': 8, '4': 3, '5': 9, '10': 'reserveTxKeyImages'},
    {'1': 'reserve_tx_miner_fee', '3': 9, '4': 1, '5': 4, '10': 'reserveTxMinerFee'},
    {'1': 'arbitrator_signature', '3': 10, '4': 1, '5': 12, '10': 'arbitratorSignature'},
  ],
};

/// Descriptor for `SignedOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedOfferDescriptor = $convert.base64Decode(
    'CgtTaWduZWRPZmZlchIdCgp0aW1lX3N0YW1wGAEgASgDUgl0aW1lU3RhbXASGwoJdHJhZGVyX2'
    'lkGAIgASgFUgh0cmFkZXJJZBIZCghvZmZlcl9pZBgDIAEoCVIHb2ZmZXJJZBIhCgx0cmFkZV9h'
    'bW91bnQYBCABKARSC3RyYWRlQW1vdW50EiUKDnBlbmFsdHlfYW1vdW50GAUgASgEUg1wZW5hbH'
    'R5QW1vdW50EiYKD3Jlc2VydmVfdHhfaGFzaBgGIAEoCVINcmVzZXJ2ZVR4SGFzaBIkCg5yZXNl'
    'cnZlX3R4X2hleBgHIAEoCVIMcmVzZXJ2ZVR4SGV4EjEKFXJlc2VydmVfdHhfa2V5X2ltYWdlcx'
    'gIIAMoCVIScmVzZXJ2ZVR4S2V5SW1hZ2VzEi8KFHJlc2VydmVfdHhfbWluZXJfZmVlGAkgASgE'
    'UhFyZXNlcnZlVHhNaW5lckZlZRIxChRhcmJpdHJhdG9yX3NpZ25hdHVyZRgKIAEoDFITYXJiaX'
    'RyYXRvclNpZ25hdHVyZQ==');

@$core.Deprecated('Use openOfferDescriptor instead')
const OpenOffer$json = {
  '1': 'OpenOffer',
  '2': [
    {'1': 'offer', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Offer', '10': 'offer'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.OpenOffer.State', '10': 'state'},
    {'1': 'trigger_price', '3': 3, '4': 1, '5': 3, '10': 'triggerPrice'},
    {'1': 'reserve_exact_amount', '3': 4, '4': 1, '5': 8, '10': 'reserveExactAmount'},
    {'1': 'split_output_tx_hash', '3': 5, '4': 1, '5': 9, '10': 'splitOutputTxHash'},
    {'1': 'split_output_tx_fee', '3': 6, '4': 1, '5': 3, '10': 'splitOutputTxFee'},
    {'1': 'scheduled_tx_hashes', '3': 7, '4': 3, '5': 9, '10': 'scheduledTxHashes'},
    {'1': 'scheduled_amount', '3': 8, '4': 1, '5': 9, '10': 'scheduledAmount'},
    {'1': 'reserve_tx_hash', '3': 9, '4': 1, '5': 9, '10': 'reserveTxHash'},
    {'1': 'reserve_tx_hex', '3': 10, '4': 1, '5': 9, '10': 'reserveTxHex'},
    {'1': 'reserve_tx_key', '3': 11, '4': 1, '5': 9, '10': 'reserveTxKey'},
  ],
  '4': [OpenOffer_State$json],
};

@$core.Deprecated('Use openOfferDescriptor instead')
const OpenOffer_State$json = {
  '1': 'State',
  '2': [
    {'1': 'PB_ERROR', '2': 0},
    {'1': 'SCHEDULED', '2': 1},
    {'1': 'AVAILABLE', '2': 2},
    {'1': 'RESERVED', '2': 3},
    {'1': 'CLOSED', '2': 4},
    {'1': 'CANCELED', '2': 5},
    {'1': 'DEACTIVATED', '2': 6},
  ],
};

/// Descriptor for `OpenOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openOfferDescriptor = $convert.base64Decode(
    'CglPcGVuT2ZmZXISMgoFb2ZmZXIYASABKAsyHC5pby5oYXZlbm8ucHJvdG9idWZmZXIuT2ZmZX'
    'JSBW9mZmVyEjwKBXN0YXRlGAIgASgOMiYuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk9wZW5PZmZl'
    'ci5TdGF0ZVIFc3RhdGUSIwoNdHJpZ2dlcl9wcmljZRgDIAEoA1IMdHJpZ2dlclByaWNlEjAKFH'
    'Jlc2VydmVfZXhhY3RfYW1vdW50GAQgASgIUhJyZXNlcnZlRXhhY3RBbW91bnQSLwoUc3BsaXRf'
    'b3V0cHV0X3R4X2hhc2gYBSABKAlSEXNwbGl0T3V0cHV0VHhIYXNoEi0KE3NwbGl0X291dHB1dF'
    '90eF9mZWUYBiABKANSEHNwbGl0T3V0cHV0VHhGZWUSLgoTc2NoZWR1bGVkX3R4X2hhc2hlcxgH'
    'IAMoCVIRc2NoZWR1bGVkVHhIYXNoZXMSKQoQc2NoZWR1bGVkX2Ftb3VudBgIIAEoCVIPc2NoZW'
    'R1bGVkQW1vdW50EiYKD3Jlc2VydmVfdHhfaGFzaBgJIAEoCVINcmVzZXJ2ZVR4SGFzaBIkCg5y'
    'ZXNlcnZlX3R4X2hleBgKIAEoCVIMcmVzZXJ2ZVR4SGV4EiQKDnJlc2VydmVfdHhfa2V5GAsgAS'
    'gJUgxyZXNlcnZlVHhLZXkibAoFU3RhdGUSDAoIUEJfRVJST1IQABINCglTQ0hFRFVMRUQQARIN'
    'CglBVkFJTEFCTEUQAhIMCghSRVNFUlZFRBADEgoKBkNMT1NFRBAEEgwKCENBTkNFTEVEEAUSDw'
    'oLREVBQ1RJVkFURUQQBg==');

@$core.Deprecated('Use tradableDescriptor instead')
const Tradable$json = {
  '1': 'Tradable',
  '2': [
    {'1': 'open_offer', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.OpenOffer', '9': 0, '10': 'openOffer'},
    {'1': 'signed_offer', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SignedOffer', '9': 0, '10': 'signedOffer'},
    {'1': 'buyer_as_maker_trade', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.BuyerAsMakerTrade', '9': 0, '10': 'buyerAsMakerTrade'},
    {'1': 'buyer_as_taker_trade', '3': 4, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.BuyerAsTakerTrade', '9': 0, '10': 'buyerAsTakerTrade'},
    {'1': 'seller_as_maker_trade', '3': 5, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SellerAsMakerTrade', '9': 0, '10': 'sellerAsMakerTrade'},
    {'1': 'seller_as_taker_trade', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.SellerAsTakerTrade', '9': 0, '10': 'sellerAsTakerTrade'},
    {'1': 'arbitrator_trade', '3': 7, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ArbitratorTrade', '9': 0, '10': 'arbitratorTrade'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `Tradable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradableDescriptor = $convert.base64Decode(
    'CghUcmFkYWJsZRJBCgpvcGVuX29mZmVyGAEgASgLMiAuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk'
    '9wZW5PZmZlckgAUglvcGVuT2ZmZXISRwoMc2lnbmVkX29mZmVyGAIgASgLMiIuaW8uaGF2ZW5v'
    'LnByb3RvYnVmZmVyLlNpZ25lZE9mZmVySABSC3NpZ25lZE9mZmVyElsKFGJ1eWVyX2FzX21ha2'
    'VyX3RyYWRlGAMgASgLMiguaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkJ1eWVyQXNNYWtlclRyYWRl'
    'SABSEWJ1eWVyQXNNYWtlclRyYWRlElsKFGJ1eWVyX2FzX3Rha2VyX3RyYWRlGAQgASgLMiguaW'
    '8uaGF2ZW5vLnByb3RvYnVmZmVyLkJ1eWVyQXNUYWtlclRyYWRlSABSEWJ1eWVyQXNUYWtlclRy'
    'YWRlEl4KFXNlbGxlcl9hc19tYWtlcl90cmFkZRgFIAEoCzIpLmlvLmhhdmVuby5wcm90b2J1Zm'
    'Zlci5TZWxsZXJBc01ha2VyVHJhZGVIAFISc2VsbGVyQXNNYWtlclRyYWRlEl4KFXNlbGxlcl9h'
    'c190YWtlcl90cmFkZRgGIAEoCzIpLmlvLmhhdmVuby5wcm90b2J1ZmZlci5TZWxsZXJBc1Rha2'
    'VyVHJhZGVIAFISc2VsbGVyQXNUYWtlclRyYWRlElMKEGFyYml0cmF0b3JfdHJhZGUYByABKAsy'
    'Ji5pby5oYXZlbm8ucHJvdG9idWZmZXIuQXJiaXRyYXRvclRyYWRlSABSD2FyYml0cmF0b3JUcm'
    'FkZUIJCgdtZXNzYWdl');

@$core.Deprecated('Use tradeDescriptor instead')
const Trade$json = {
  '1': 'Trade',
  '2': [
    {'1': 'offer', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Offer', '10': 'offer'},
    {'1': 'process_model', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.ProcessModel', '10': 'processModel'},
    {'1': 'payout_tx_id', '3': 3, '4': 1, '5': 9, '10': 'payoutTxId'},
    {'1': 'payout_tx_hex', '3': 4, '4': 1, '5': 9, '10': 'payoutTxHex'},
    {'1': 'payout_tx_key', '3': 5, '4': 1, '5': 9, '10': 'payoutTxKey'},
    {'1': 'amount', '3': 6, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'take_offer_date', '3': 7, '4': 1, '5': 3, '10': 'takeOfferDate'},
    {'1': 'price', '3': 8, '4': 1, '5': 3, '10': 'price'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.Trade.State', '10': 'state'},
    {'1': 'payout_state', '3': 10, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.Trade.PayoutState', '10': 'payoutState'},
    {'1': 'dispute_state', '3': 11, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.Trade.DisputeState', '10': 'disputeState'},
    {'1': 'period_state', '3': 12, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.Trade.TradePeriodState', '10': 'periodState'},
    {'1': 'contract', '3': 13, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Contract', '10': 'contract'},
    {'1': 'contract_as_json', '3': 14, '4': 1, '5': 9, '10': 'contractAsJson'},
    {'1': 'contract_hash', '3': 15, '4': 1, '5': 12, '10': 'contractHash'},
    {'1': 'arbitrator_node_address', '3': 16, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'arbitratorNodeAddress'},
    {'1': 'mediator_node_address', '3': 17, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'mediatorNodeAddress'},
    {'1': 'error_message', '3': 18, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'counter_currency_tx_id', '3': 19, '4': 1, '5': 9, '10': 'counterCurrencyTxId'},
    {'1': 'chat_message', '3': 20, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.ChatMessage', '10': 'chatMessage'},
    {'1': 'mediation_result_state', '3': 21, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.MediationResultState', '10': 'mediationResultState'},
    {'1': 'lock_time', '3': 22, '4': 1, '5': 3, '10': 'lockTime'},
    {'1': 'start_time', '3': 23, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'refund_agent_node_address', '3': 24, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'refundAgentNodeAddress'},
    {'1': 'refund_result_state', '3': 25, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.RefundResultState', '10': 'refundResultState'},
    {'1': 'counter_currency_extra_data', '3': 26, '4': 1, '5': 9, '10': 'counterCurrencyExtraData'},
    {'1': 'uid', '3': 27, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'is_completed', '3': 28, '4': 1, '5': 8, '10': 'isCompleted'},
  ],
  '4': [Trade_State$json, Trade_Phase$json, Trade_PayoutState$json, Trade_DisputeState$json, Trade_TradePeriodState$json],
};

@$core.Deprecated('Use tradeDescriptor instead')
const Trade_State$json = {
  '1': 'State',
  '2': [
    {'1': 'PB_ERROR_STATE', '2': 0},
    {'1': 'PREPARATION', '2': 1},
    {'1': 'MULTISIG_PREPARED', '2': 2},
    {'1': 'MULTISIG_MADE', '2': 3},
    {'1': 'MULTISIG_EXCHANGED', '2': 4},
    {'1': 'MULTISIG_COMPLETED', '2': 5},
    {'1': 'CONTRACT_SIGNATURE_REQUESTED', '2': 6},
    {'1': 'CONTRACT_SIGNED', '2': 7},
    {'1': 'SENT_PUBLISH_DEPOSIT_TX_REQUEST', '2': 8},
    {'1': 'SEND_FAILED_PUBLISH_DEPOSIT_TX_REQUEST', '2': 9},
    {'1': 'SAW_ARRIVED_PUBLISH_DEPOSIT_TX_REQUEST', '2': 10},
    {'1': 'PUBLISH_DEPOSIT_TX_REQUEST_FAILED', '2': 11},
    {'1': 'ARBITRATOR_PUBLISHED_DEPOSIT_TXS', '2': 12},
    {'1': 'DEPOSIT_TXS_SEEN_IN_NETWORK', '2': 13},
    {'1': 'DEPOSIT_TXS_CONFIRMED_IN_BLOCKCHAIN', '2': 14},
    {'1': 'DEPOSIT_TXS_UNLOCKED_IN_BLOCKCHAIN', '2': 15},
    {'1': 'BUYER_CONFIRMED_PAYMENT_SENT', '2': 16},
    {'1': 'BUYER_SENT_PAYMENT_SENT_MSG', '2': 17},
    {'1': 'BUYER_SEND_FAILED_PAYMENT_SENT_MSG', '2': 18},
    {'1': 'BUYER_STORED_IN_MAILBOX_PAYMENT_SENT_MSG', '2': 19},
    {'1': 'BUYER_SAW_ARRIVED_PAYMENT_SENT_MSG', '2': 20},
    {'1': 'SELLER_RECEIVED_PAYMENT_SENT_MSG', '2': 21},
    {'1': 'SELLER_CONFIRMED_PAYMENT_RECEIPT', '2': 22},
    {'1': 'SELLER_SENT_PAYMENT_RECEIVED_MSG', '2': 23},
    {'1': 'SELLER_SEND_FAILED_PAYMENT_RECEIVED_MSG', '2': 24},
    {'1': 'SELLER_STORED_IN_MAILBOX_PAYMENT_RECEIVED_MSG', '2': 25},
    {'1': 'SELLER_SAW_ARRIVED_PAYMENT_RECEIVED_MSG', '2': 26},
  ],
};

@$core.Deprecated('Use tradeDescriptor instead')
const Trade_Phase$json = {
  '1': 'Phase',
  '2': [
    {'1': 'PB_ERROR_PHASE', '2': 0},
    {'1': 'INIT', '2': 1},
    {'1': 'DEPOSIT_REQUESTED', '2': 2},
    {'1': 'DEPOSITS_PUBLISHED', '2': 3},
    {'1': 'DEPOSITS_CONFIRMED', '2': 4},
    {'1': 'DEPOSITS_UNLOCKED', '2': 5},
    {'1': 'PAYMENT_SENT', '2': 6},
    {'1': 'PAYMENT_RECEIVED', '2': 7},
  ],
};

@$core.Deprecated('Use tradeDescriptor instead')
const Trade_PayoutState$json = {
  '1': 'PayoutState',
  '2': [
    {'1': 'PAYOUT_UNPUBLISHED', '2': 0},
    {'1': 'PAYOUT_PUBLISHED', '2': 1},
    {'1': 'PAYOUT_CONFIRMED', '2': 2},
    {'1': 'PAYOUT_UNLOCKED', '2': 3},
  ],
};

@$core.Deprecated('Use tradeDescriptor instead')
const Trade_DisputeState$json = {
  '1': 'DisputeState',
  '2': [
    {'1': 'PB_ERROR_DISPUTE_STATE', '2': 0},
    {'1': 'NO_DISPUTE', '2': 1},
    {'1': 'DISPUTE_REQUESTED', '2': 2},
    {'1': 'DISPUTE_OPENED', '2': 3},
    {'1': 'ARBITRATOR_SENT_DISPUTE_CLOSED_MSG', '2': 4},
    {'1': 'ARBITRATOR_SEND_FAILED_DISPUTE_CLOSED_MSG', '2': 5},
    {'1': 'ARBITRATOR_STORED_IN_MAILBOX_DISPUTE_CLOSED_MSG', '2': 6},
    {'1': 'ARBITRATOR_SAW_ARRIVED_DISPUTE_CLOSED_MSG', '2': 7},
    {'1': 'DISPUTE_CLOSED', '2': 8},
    {'1': 'MEDIATION_REQUESTED', '2': 9},
    {'1': 'MEDIATION_STARTED_BY_PEER', '2': 10},
    {'1': 'MEDIATION_CLOSED', '2': 11},
    {'1': 'REFUND_REQUESTED', '2': 12},
    {'1': 'REFUND_REQUEST_STARTED_BY_PEER', '2': 13},
    {'1': 'REFUND_REQUEST_CLOSED', '2': 14},
  ],
};

@$core.Deprecated('Use tradeDescriptor instead')
const Trade_TradePeriodState$json = {
  '1': 'TradePeriodState',
  '2': [
    {'1': 'PB_ERROR_TRADE_PERIOD_STATE', '2': 0},
    {'1': 'FIRST_HALF', '2': 1},
    {'1': 'SECOND_HALF', '2': 2},
    {'1': 'TRADE_PERIOD_OVER', '2': 3},
  ],
};

/// Descriptor for `Trade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeDescriptor = $convert.base64Decode(
    'CgVUcmFkZRIyCgVvZmZlchgBIAEoCzIcLmlvLmhhdmVuby5wcm90b2J1ZmZlci5PZmZlclIFb2'
    'ZmZXISSAoNcHJvY2Vzc19tb2RlbBgCIAEoCzIjLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Qcm9j'
    'ZXNzTW9kZWxSDHByb2Nlc3NNb2RlbBIgCgxwYXlvdXRfdHhfaWQYAyABKAlSCnBheW91dFR4SW'
    'QSIgoNcGF5b3V0X3R4X2hleBgEIAEoCVILcGF5b3V0VHhIZXgSIgoNcGF5b3V0X3R4X2tleRgF'
    'IAEoCVILcGF5b3V0VHhLZXkSFgoGYW1vdW50GAYgASgDUgZhbW91bnQSJgoPdGFrZV9vZmZlcl'
    '9kYXRlGAcgASgDUg10YWtlT2ZmZXJEYXRlEhQKBXByaWNlGAggASgDUgVwcmljZRI4CgVzdGF0'
    'ZRgJIAEoDjIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5UcmFkZS5TdGF0ZVIFc3RhdGUSSwoMcG'
    'F5b3V0X3N0YXRlGAogASgOMiguaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlRyYWRlLlBheW91dFN0'
    'YXRlUgtwYXlvdXRTdGF0ZRJOCg1kaXNwdXRlX3N0YXRlGAsgASgOMikuaW8uaGF2ZW5vLnByb3'
    'RvYnVmZmVyLlRyYWRlLkRpc3B1dGVTdGF0ZVIMZGlzcHV0ZVN0YXRlElAKDHBlcmlvZF9zdGF0'
    'ZRgMIAEoDjItLmlvLmhhdmVuby5wcm90b2J1ZmZlci5UcmFkZS5UcmFkZVBlcmlvZFN0YXRlUg'
    'twZXJpb2RTdGF0ZRI7Cghjb250cmFjdBgNIAEoCzIfLmlvLmhhdmVuby5wcm90b2J1ZmZlci5D'
    'b250cmFjdFIIY29udHJhY3QSKAoQY29udHJhY3RfYXNfanNvbhgOIAEoCVIOY29udHJhY3RBc0'
    'pzb24SIwoNY29udHJhY3RfaGFzaBgPIAEoDFIMY29udHJhY3RIYXNoEloKF2FyYml0cmF0b3Jf'
    'bm9kZV9hZGRyZXNzGBAgASgLMiIuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk5vZGVBZGRyZXNzUh'
    'VhcmJpdHJhdG9yTm9kZUFkZHJlc3MSVgoVbWVkaWF0b3Jfbm9kZV9hZGRyZXNzGBEgASgLMiIu'
    'aW8uaGF2ZW5vLnByb3RvYnVmZmVyLk5vZGVBZGRyZXNzUhNtZWRpYXRvck5vZGVBZGRyZXNzEi'
    'MKDWVycm9yX21lc3NhZ2UYEiABKAlSDGVycm9yTWVzc2FnZRIzChZjb3VudGVyX2N1cnJlbmN5'
    'X3R4X2lkGBMgASgJUhNjb3VudGVyQ3VycmVuY3lUeElkEkUKDGNoYXRfbWVzc2FnZRgUIAMoCz'
    'IiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5DaGF0TWVzc2FnZVILY2hhdE1lc3NhZ2USYQoWbWVk'
    'aWF0aW9uX3Jlc3VsdF9zdGF0ZRgVIAEoDjIrLmlvLmhhdmVuby5wcm90b2J1ZmZlci5NZWRpYX'
    'Rpb25SZXN1bHRTdGF0ZVIUbWVkaWF0aW9uUmVzdWx0U3RhdGUSGwoJbG9ja190aW1lGBYgASgD'
    'Ughsb2NrVGltZRIdCgpzdGFydF90aW1lGBcgASgDUglzdGFydFRpbWUSXQoZcmVmdW5kX2FnZW'
    '50X25vZGVfYWRkcmVzcxgYIAEoCzIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Ob2RlQWRkcmVz'
    'c1IWcmVmdW5kQWdlbnROb2RlQWRkcmVzcxJYChNyZWZ1bmRfcmVzdWx0X3N0YXRlGBkgASgOMi'
    'guaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlJlZnVuZFJlc3VsdFN0YXRlUhFyZWZ1bmRSZXN1bHRT'
    'dGF0ZRI9Chtjb3VudGVyX2N1cnJlbmN5X2V4dHJhX2RhdGEYGiABKAlSGGNvdW50ZXJDdXJyZW'
    '5jeUV4dHJhRGF0YRIQCgN1aWQYGyABKAlSA3VpZBIhCgxpc19jb21wbGV0ZWQYHCABKAhSC2lz'
    'Q29tcGxldGVkIrkHCgVTdGF0ZRISCg5QQl9FUlJPUl9TVEFURRAAEg8KC1BSRVBBUkFUSU9OEA'
    'ESFQoRTVVMVElTSUdfUFJFUEFSRUQQAhIRCg1NVUxUSVNJR19NQURFEAMSFgoSTVVMVElTSUdf'
    'RVhDSEFOR0VEEAQSFgoSTVVMVElTSUdfQ09NUExFVEVEEAUSIAocQ09OVFJBQ1RfU0lHTkFUVV'
    'JFX1JFUVVFU1RFRBAGEhMKD0NPTlRSQUNUX1NJR05FRBAHEiMKH1NFTlRfUFVCTElTSF9ERVBP'
    'U0lUX1RYX1JFUVVFU1QQCBIqCiZTRU5EX0ZBSUxFRF9QVUJMSVNIX0RFUE9TSVRfVFhfUkVRVU'
    'VTVBAJEioKJlNBV19BUlJJVkVEX1BVQkxJU0hfREVQT1NJVF9UWF9SRVFVRVNUEAoSJQohUFVC'
    'TElTSF9ERVBPU0lUX1RYX1JFUVVFU1RfRkFJTEVEEAsSJAogQVJCSVRSQVRPUl9QVUJMSVNIRU'
    'RfREVQT1NJVF9UWFMQDBIfChtERVBPU0lUX1RYU19TRUVOX0lOX05FVFdPUksQDRInCiNERVBP'
    'U0lUX1RYU19DT05GSVJNRURfSU5fQkxPQ0tDSEFJThAOEiYKIkRFUE9TSVRfVFhTX1VOTE9DS0'
    'VEX0lOX0JMT0NLQ0hBSU4QDxIgChxCVVlFUl9DT05GSVJNRURfUEFZTUVOVF9TRU5UEBASHwob'
    'QlVZRVJfU0VOVF9QQVlNRU5UX1NFTlRfTVNHEBESJgoiQlVZRVJfU0VORF9GQUlMRURfUEFZTU'
    'VOVF9TRU5UX01TRxASEiwKKEJVWUVSX1NUT1JFRF9JTl9NQUlMQk9YX1BBWU1FTlRfU0VOVF9N'
    'U0cQExImCiJCVVlFUl9TQVdfQVJSSVZFRF9QQVlNRU5UX1NFTlRfTVNHEBQSJAogU0VMTEVSX1'
    'JFQ0VJVkVEX1BBWU1FTlRfU0VOVF9NU0cQFRIkCiBTRUxMRVJfQ09ORklSTUVEX1BBWU1FTlRf'
    'UkVDRUlQVBAWEiQKIFNFTExFUl9TRU5UX1BBWU1FTlRfUkVDRUlWRURfTVNHEBcSKwonU0VMTE'
    'VSX1NFTkRfRkFJTEVEX1BBWU1FTlRfUkVDRUlWRURfTVNHEBgSMQotU0VMTEVSX1NUT1JFRF9J'
    'Tl9NQUlMQk9YX1BBWU1FTlRfUkVDRUlWRURfTVNHEBkSKwonU0VMTEVSX1NBV19BUlJJVkVEX1'
    'BBWU1FTlRfUkVDRUlWRURfTVNHEBoiqwEKBVBoYXNlEhIKDlBCX0VSUk9SX1BIQVNFEAASCAoE'
    'SU5JVBABEhUKEURFUE9TSVRfUkVRVUVTVEVEEAISFgoSREVQT1NJVFNfUFVCTElTSEVEEAMSFg'
    'oSREVQT1NJVFNfQ09ORklSTUVEEAQSFQoRREVQT1NJVFNfVU5MT0NLRUQQBRIQCgxQQVlNRU5U'
    'X1NFTlQQBhIUChBQQVlNRU5UX1JFQ0VJVkVEEAciZgoLUGF5b3V0U3RhdGUSFgoSUEFZT1VUX1'
    'VOUFVCTElTSEVEEAASFAoQUEFZT1VUX1BVQkxJU0hFRBABEhQKEFBBWU9VVF9DT05GSVJNRUQQ'
    'AhITCg9QQVlPVVRfVU5MT0NLRUQQAyLXAwoMRGlzcHV0ZVN0YXRlEhoKFlBCX0VSUk9SX0RJU1'
    'BVVEVfU1RBVEUQABIOCgpOT19ESVNQVVRFEAESFQoRRElTUFVURV9SRVFVRVNURUQQAhISCg5E'
    'SVNQVVRFX09QRU5FRBADEiYKIkFSQklUUkFUT1JfU0VOVF9ESVNQVVRFX0NMT1NFRF9NU0cQBB'
    'ItCilBUkJJVFJBVE9SX1NFTkRfRkFJTEVEX0RJU1BVVEVfQ0xPU0VEX01TRxAFEjMKL0FSQklU'
    'UkFUT1JfU1RPUkVEX0lOX01BSUxCT1hfRElTUFVURV9DTE9TRURfTVNHEAYSLQopQVJCSVRSQV'
    'RPUl9TQVdfQVJSSVZFRF9ESVNQVVRFX0NMT1NFRF9NU0cQBxISCg5ESVNQVVRFX0NMT1NFRBAI'
    'EhcKE01FRElBVElPTl9SRVFVRVNURUQQCRIdChlNRURJQVRJT05fU1RBUlRFRF9CWV9QRUVSEA'
    'oSFAoQTUVESUFUSU9OX0NMT1NFRBALEhQKEFJFRlVORF9SRVFVRVNURUQQDBIiCh5SRUZVTkRf'
    'UkVRVUVTVF9TVEFSVEVEX0JZX1BFRVIQDRIZChVSRUZVTkRfUkVRVUVTVF9DTE9TRUQQDiJrCh'
    'BUcmFkZVBlcmlvZFN0YXRlEh8KG1BCX0VSUk9SX1RSQURFX1BFUklPRF9TVEFURRAAEg4KCkZJ'
    'UlNUX0hBTEYQARIPCgtTRUNPTkRfSEFMRhACEhUKEVRSQURFX1BFUklPRF9PVkVSEAM=');

@$core.Deprecated('Use buyerAsMakerTradeDescriptor instead')
const BuyerAsMakerTrade$json = {
  '1': 'BuyerAsMakerTrade',
  '2': [
    {'1': 'trade', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Trade', '10': 'trade'},
  ],
};

/// Descriptor for `BuyerAsMakerTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyerAsMakerTradeDescriptor = $convert.base64Decode(
    'ChFCdXllckFzTWFrZXJUcmFkZRIyCgV0cmFkZRgBIAEoCzIcLmlvLmhhdmVuby5wcm90b2J1Zm'
    'Zlci5UcmFkZVIFdHJhZGU=');

@$core.Deprecated('Use buyerAsTakerTradeDescriptor instead')
const BuyerAsTakerTrade$json = {
  '1': 'BuyerAsTakerTrade',
  '2': [
    {'1': 'trade', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Trade', '10': 'trade'},
  ],
};

/// Descriptor for `BuyerAsTakerTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyerAsTakerTradeDescriptor = $convert.base64Decode(
    'ChFCdXllckFzVGFrZXJUcmFkZRIyCgV0cmFkZRgBIAEoCzIcLmlvLmhhdmVuby5wcm90b2J1Zm'
    'Zlci5UcmFkZVIFdHJhZGU=');

@$core.Deprecated('Use sellerAsMakerTradeDescriptor instead')
const SellerAsMakerTrade$json = {
  '1': 'SellerAsMakerTrade',
  '2': [
    {'1': 'trade', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Trade', '10': 'trade'},
  ],
};

/// Descriptor for `SellerAsMakerTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sellerAsMakerTradeDescriptor = $convert.base64Decode(
    'ChJTZWxsZXJBc01ha2VyVHJhZGUSMgoFdHJhZGUYASABKAsyHC5pby5oYXZlbm8ucHJvdG9idW'
    'ZmZXIuVHJhZGVSBXRyYWRl');

@$core.Deprecated('Use sellerAsTakerTradeDescriptor instead')
const SellerAsTakerTrade$json = {
  '1': 'SellerAsTakerTrade',
  '2': [
    {'1': 'trade', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Trade', '10': 'trade'},
  ],
};

/// Descriptor for `SellerAsTakerTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sellerAsTakerTradeDescriptor = $convert.base64Decode(
    'ChJTZWxsZXJBc1Rha2VyVHJhZGUSMgoFdHJhZGUYASABKAsyHC5pby5oYXZlbm8ucHJvdG9idW'
    'ZmZXIuVHJhZGVSBXRyYWRl');

@$core.Deprecated('Use arbitratorTradeDescriptor instead')
const ArbitratorTrade$json = {
  '1': 'ArbitratorTrade',
  '2': [
    {'1': 'trade', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Trade', '10': 'trade'},
  ],
};

/// Descriptor for `ArbitratorTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arbitratorTradeDescriptor = $convert.base64Decode(
    'Cg9BcmJpdHJhdG9yVHJhZGUSMgoFdHJhZGUYASABKAsyHC5pby5oYXZlbm8ucHJvdG9idWZmZX'
    'IuVHJhZGVSBXRyYWRl');

@$core.Deprecated('Use processModelDescriptor instead')
const ProcessModel$json = {
  '1': 'ProcessModel',
  '2': [
    {'1': 'offer_id', '3': 1, '4': 1, '5': 9, '10': 'offerId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'pub_key_ring', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'pubKeyRing'},
    {'1': 'payout_tx_signature', '3': 4, '4': 1, '5': 12, '10': 'payoutTxSignature'},
    {'1': 'use_savings_wallet', '3': 5, '4': 1, '5': 8, '10': 'useSavingsWallet'},
    {'1': 'funds_needed_for_trade', '3': 6, '4': 1, '5': 3, '10': 'fundsNeededForTrade'},
    {'1': 'payment_sent_message_state', '3': 7, '4': 1, '5': 9, '10': 'paymentSentMessageState'},
    {'1': 'payment_sent_message_state_arbitrator', '3': 8, '4': 1, '5': 9, '10': 'paymentSentMessageStateArbitrator'},
    {'1': 'maker_signature', '3': 9, '4': 1, '5': 12, '10': 'makerSignature'},
    {'1': 'maker', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TradePeer', '10': 'maker'},
    {'1': 'taker', '3': 11, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TradePeer', '10': 'taker'},
    {'1': 'arbitrator', '3': 12, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TradePeer', '10': 'arbitrator'},
    {'1': 'temp_trade_peer_node_address', '3': 13, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'tempTradePeerNodeAddress'},
    {'1': 'multisig_address', '3': 14, '4': 1, '5': 9, '10': 'multisigAddress'},
    {'1': 'mediated_payout_tx_signature', '3': 15, '4': 1, '5': 12, '10': 'mediatedPayoutTxSignature'},
    {'1': 'buyer_payout_amount_from_mediation', '3': 16, '4': 1, '5': 3, '10': 'buyerPayoutAmountFromMediation'},
    {'1': 'seller_payout_amount_from_mediation', '3': 17, '4': 1, '5': 3, '10': 'sellerPayoutAmountFromMediation'},
    {'1': 'trade_protocol_error_height', '3': 18, '4': 1, '5': 3, '10': 'tradeProtocolErrorHeight'},
    {'1': 'trade_fee_address', '3': 19, '4': 1, '5': 9, '10': 'tradeFeeAddress'},
  ],
};

/// Descriptor for `ProcessModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processModelDescriptor = $convert.base64Decode(
    'CgxQcm9jZXNzTW9kZWwSGQoIb2ZmZXJfaWQYASABKAlSB29mZmVySWQSHQoKYWNjb3VudF9pZB'
    'gCIAEoCVIJYWNjb3VudElkEkMKDHB1Yl9rZXlfcmluZxgDIAEoCzIhLmlvLmhhdmVuby5wcm90'
    'b2J1ZmZlci5QdWJLZXlSaW5nUgpwdWJLZXlSaW5nEi4KE3BheW91dF90eF9zaWduYXR1cmUYBC'
    'ABKAxSEXBheW91dFR4U2lnbmF0dXJlEiwKEnVzZV9zYXZpbmdzX3dhbGxldBgFIAEoCFIQdXNl'
    'U2F2aW5nc1dhbGxldBIzChZmdW5kc19uZWVkZWRfZm9yX3RyYWRlGAYgASgDUhNmdW5kc05lZW'
    'RlZEZvclRyYWRlEjsKGnBheW1lbnRfc2VudF9tZXNzYWdlX3N0YXRlGAcgASgJUhdwYXltZW50'
    'U2VudE1lc3NhZ2VTdGF0ZRJQCiVwYXltZW50X3NlbnRfbWVzc2FnZV9zdGF0ZV9hcmJpdHJhdG'
    '9yGAggASgJUiFwYXltZW50U2VudE1lc3NhZ2VTdGF0ZUFyYml0cmF0b3ISJwoPbWFrZXJfc2ln'
    'bmF0dXJlGAkgASgMUg5tYWtlclNpZ25hdHVyZRI2CgVtYWtlchgKIAEoCzIgLmlvLmhhdmVuby'
    '5wcm90b2J1ZmZlci5UcmFkZVBlZXJSBW1ha2VyEjYKBXRha2VyGAsgASgLMiAuaW8uaGF2ZW5v'
    'LnByb3RvYnVmZmVyLlRyYWRlUGVlclIFdGFrZXISQAoKYXJiaXRyYXRvchgMIAEoCzIgLmlvLm'
    'hhdmVuby5wcm90b2J1ZmZlci5UcmFkZVBlZXJSCmFyYml0cmF0b3ISYgocdGVtcF90cmFkZV9w'
    'ZWVyX25vZGVfYWRkcmVzcxgNIAEoCzIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Ob2RlQWRkcm'
    'Vzc1IYdGVtcFRyYWRlUGVlck5vZGVBZGRyZXNzEikKEG11bHRpc2lnX2FkZHJlc3MYDiABKAlS'
    'D211bHRpc2lnQWRkcmVzcxI/ChxtZWRpYXRlZF9wYXlvdXRfdHhfc2lnbmF0dXJlGA8gASgMUh'
    'ltZWRpYXRlZFBheW91dFR4U2lnbmF0dXJlEkoKImJ1eWVyX3BheW91dF9hbW91bnRfZnJvbV9t'
    'ZWRpYXRpb24YECABKANSHmJ1eWVyUGF5b3V0QW1vdW50RnJvbU1lZGlhdGlvbhJMCiNzZWxsZX'
    'JfcGF5b3V0X2Ftb3VudF9mcm9tX21lZGlhdGlvbhgRIAEoA1Ifc2VsbGVyUGF5b3V0QW1vdW50'
    'RnJvbU1lZGlhdGlvbhI9Cht0cmFkZV9wcm90b2NvbF9lcnJvcl9oZWlnaHQYEiABKANSGHRyYW'
    'RlUHJvdG9jb2xFcnJvckhlaWdodBIqChF0cmFkZV9mZWVfYWRkcmVzcxgTIAEoCVIPdHJhZGVG'
    'ZWVBZGRyZXNz');

@$core.Deprecated('Use tradePeerDescriptor instead')
const TradePeer$json = {
  '1': 'TradePeer',
  '2': [
    {'1': 'node_address', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'nodeAddress'},
    {'1': 'pub_key_ring', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PubKeyRing', '10': 'pubKeyRing'},
    {'1': 'account_id', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'payment_account_id', '3': 4, '4': 1, '5': 9, '10': 'paymentAccountId'},
    {'1': 'payment_method_id', '3': 5, '4': 1, '5': 9, '10': 'paymentMethodId'},
    {'1': 'payment_account_payload_hash', '3': 6, '4': 1, '5': 12, '10': 'paymentAccountPayloadHash'},
    {'1': 'encrypted_payment_account_payload', '3': 7, '4': 1, '5': 12, '10': 'encryptedPaymentAccountPayload'},
    {'1': 'payment_account_key', '3': 8, '4': 1, '5': 12, '10': 'paymentAccountKey'},
    {'1': 'payment_account_payload', '3': 9, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccountPayload', '10': 'paymentAccountPayload'},
    {'1': 'payout_address_string', '3': 10, '4': 1, '5': 9, '10': 'payoutAddressString'},
    {'1': 'contract_as_json', '3': 11, '4': 1, '5': 9, '10': 'contractAsJson'},
    {'1': 'contract_signature', '3': 12, '4': 1, '5': 12, '10': 'contractSignature'},
    {'1': 'account_age_witness_nonce', '3': 18, '4': 1, '5': 12, '10': 'accountAgeWitnessNonce'},
    {'1': 'account_age_witness_signature', '3': 19, '4': 1, '5': 12, '10': 'accountAgeWitnessSignature'},
    {'1': 'account_age_witness', '3': 20, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.AccountAgeWitness', '10': 'accountAgeWitness'},
    {'1': 'current_date', '3': 21, '4': 1, '5': 3, '10': 'currentDate'},
    {'1': 'mediated_payout_tx_signature', '3': 22, '4': 1, '5': 12, '10': 'mediatedPayoutTxSignature'},
    {'1': 'payment_sent_message', '3': 23, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentSentMessage', '10': 'paymentSentMessage'},
    {'1': 'payment_received_message', '3': 24, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentReceivedMessage', '10': 'paymentReceivedMessage'},
    {'1': 'dispute_closed_message', '3': 25, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.DisputeClosedMessage', '10': 'disputeClosedMessage'},
    {'1': 'reserve_tx_hash', '3': 26, '4': 1, '5': 9, '10': 'reserveTxHash'},
    {'1': 'reserve_tx_hex', '3': 27, '4': 1, '5': 9, '10': 'reserveTxHex'},
    {'1': 'reserve_tx_key', '3': 28, '4': 1, '5': 9, '10': 'reserveTxKey'},
    {'1': 'reserve_tx_key_images', '3': 29, '4': 3, '5': 9, '10': 'reserveTxKeyImages'},
    {'1': 'prepared_multisig_hex', '3': 30, '4': 1, '5': 9, '10': 'preparedMultisigHex'},
    {'1': 'made_multisig_hex', '3': 31, '4': 1, '5': 9, '10': 'madeMultisigHex'},
    {'1': 'exchanged_multisig_hex', '3': 32, '4': 1, '5': 9, '10': 'exchangedMultisigHex'},
    {'1': 'updated_multisig_hex', '3': 33, '4': 1, '5': 9, '10': 'updatedMultisigHex'},
    {'1': 'deposits_confirmed_message_acked', '3': 34, '4': 1, '5': 8, '10': 'depositsConfirmedMessageAcked'},
    {'1': 'deposit_tx_hash', '3': 35, '4': 1, '5': 9, '10': 'depositTxHash'},
    {'1': 'deposit_tx_hex', '3': 36, '4': 1, '5': 9, '10': 'depositTxHex'},
    {'1': 'deposit_tx_key', '3': 37, '4': 1, '5': 9, '10': 'depositTxKey'},
    {'1': 'deposit_tx_fee', '3': 38, '4': 1, '5': 3, '10': 'depositTxFee'},
    {'1': 'security_deposit', '3': 39, '4': 1, '5': 3, '10': 'securityDeposit'},
    {'1': 'unsigned_payout_tx_hex', '3': 40, '4': 1, '5': 9, '10': 'unsignedPayoutTxHex'},
    {'1': 'payout_tx_fee', '3': 41, '4': 1, '5': 3, '10': 'payoutTxFee'},
    {'1': 'payout_amount', '3': 42, '4': 1, '5': 3, '10': 'payoutAmount'},
  ],
};

/// Descriptor for `TradePeer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradePeerDescriptor = $convert.base64Decode(
    'CglUcmFkZVBlZXISRQoMbm9kZV9hZGRyZXNzGAEgASgLMiIuaW8uaGF2ZW5vLnByb3RvYnVmZm'
    'VyLk5vZGVBZGRyZXNzUgtub2RlQWRkcmVzcxJDCgxwdWJfa2V5X3JpbmcYAiABKAsyIS5pby5o'
    'YXZlbm8ucHJvdG9idWZmZXIuUHViS2V5UmluZ1IKcHViS2V5UmluZxIdCgphY2NvdW50X2lkGA'
    'MgASgJUglhY2NvdW50SWQSLAoScGF5bWVudF9hY2NvdW50X2lkGAQgASgJUhBwYXltZW50QWNj'
    'b3VudElkEioKEXBheW1lbnRfbWV0aG9kX2lkGAUgASgJUg9wYXltZW50TWV0aG9kSWQSPwoccG'
    'F5bWVudF9hY2NvdW50X3BheWxvYWRfaGFzaBgGIAEoDFIZcGF5bWVudEFjY291bnRQYXlsb2Fk'
    'SGFzaBJJCiFlbmNyeXB0ZWRfcGF5bWVudF9hY2NvdW50X3BheWxvYWQYByABKAxSHmVuY3J5cH'
    'RlZFBheW1lbnRBY2NvdW50UGF5bG9hZBIuChNwYXltZW50X2FjY291bnRfa2V5GAggASgMUhFw'
    'YXltZW50QWNjb3VudEtleRJkChdwYXltZW50X2FjY291bnRfcGF5bG9hZBgJIAEoCzIsLmlvLm'
    'hhdmVuby5wcm90b2J1ZmZlci5QYXltZW50QWNjb3VudFBheWxvYWRSFXBheW1lbnRBY2NvdW50'
    'UGF5bG9hZBIyChVwYXlvdXRfYWRkcmVzc19zdHJpbmcYCiABKAlSE3BheW91dEFkZHJlc3NTdH'
    'JpbmcSKAoQY29udHJhY3RfYXNfanNvbhgLIAEoCVIOY29udHJhY3RBc0pzb24SLQoSY29udHJh'
    'Y3Rfc2lnbmF0dXJlGAwgASgMUhFjb250cmFjdFNpZ25hdHVyZRI5ChlhY2NvdW50X2FnZV93aX'
    'RuZXNzX25vbmNlGBIgASgMUhZhY2NvdW50QWdlV2l0bmVzc05vbmNlEkEKHWFjY291bnRfYWdl'
    'X3dpdG5lc3Nfc2lnbmF0dXJlGBMgASgMUhphY2NvdW50QWdlV2l0bmVzc1NpZ25hdHVyZRJYCh'
    'NhY2NvdW50X2FnZV93aXRuZXNzGBQgASgLMiguaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkFjY291'
    'bnRBZ2VXaXRuZXNzUhFhY2NvdW50QWdlV2l0bmVzcxIhCgxjdXJyZW50X2RhdGUYFSABKANSC2'
    'N1cnJlbnREYXRlEj8KHG1lZGlhdGVkX3BheW91dF90eF9zaWduYXR1cmUYFiABKAxSGW1lZGlh'
    'dGVkUGF5b3V0VHhTaWduYXR1cmUSWwoUcGF5bWVudF9zZW50X21lc3NhZ2UYFyABKAsyKS5pby'
    '5oYXZlbm8ucHJvdG9idWZmZXIuUGF5bWVudFNlbnRNZXNzYWdlUhJwYXltZW50U2VudE1lc3Nh'
    'Z2USZwoYcGF5bWVudF9yZWNlaXZlZF9tZXNzYWdlGBggASgLMi0uaW8uaGF2ZW5vLnByb3RvYn'
    'VmZmVyLlBheW1lbnRSZWNlaXZlZE1lc3NhZ2VSFnBheW1lbnRSZWNlaXZlZE1lc3NhZ2USYQoW'
    'ZGlzcHV0ZV9jbG9zZWRfbWVzc2FnZRgZIAEoCzIrLmlvLmhhdmVuby5wcm90b2J1ZmZlci5EaX'
    'NwdXRlQ2xvc2VkTWVzc2FnZVIUZGlzcHV0ZUNsb3NlZE1lc3NhZ2USJgoPcmVzZXJ2ZV90eF9o'
    'YXNoGBogASgJUg1yZXNlcnZlVHhIYXNoEiQKDnJlc2VydmVfdHhfaGV4GBsgASgJUgxyZXNlcn'
    'ZlVHhIZXgSJAoOcmVzZXJ2ZV90eF9rZXkYHCABKAlSDHJlc2VydmVUeEtleRIxChVyZXNlcnZl'
    'X3R4X2tleV9pbWFnZXMYHSADKAlSEnJlc2VydmVUeEtleUltYWdlcxIyChVwcmVwYXJlZF9tdW'
    'x0aXNpZ19oZXgYHiABKAlSE3ByZXBhcmVkTXVsdGlzaWdIZXgSKgoRbWFkZV9tdWx0aXNpZ19o'
    'ZXgYHyABKAlSD21hZGVNdWx0aXNpZ0hleBI0ChZleGNoYW5nZWRfbXVsdGlzaWdfaGV4GCAgAS'
    'gJUhRleGNoYW5nZWRNdWx0aXNpZ0hleBIwChR1cGRhdGVkX211bHRpc2lnX2hleBghIAEoCVIS'
    'dXBkYXRlZE11bHRpc2lnSGV4EkcKIGRlcG9zaXRzX2NvbmZpcm1lZF9tZXNzYWdlX2Fja2VkGC'
    'IgASgIUh1kZXBvc2l0c0NvbmZpcm1lZE1lc3NhZ2VBY2tlZBImCg9kZXBvc2l0X3R4X2hhc2gY'
    'IyABKAlSDWRlcG9zaXRUeEhhc2gSJAoOZGVwb3NpdF90eF9oZXgYJCABKAlSDGRlcG9zaXRUeE'
    'hleBIkCg5kZXBvc2l0X3R4X2tleRglIAEoCVIMZGVwb3NpdFR4S2V5EiQKDmRlcG9zaXRfdHhf'
    'ZmVlGCYgASgDUgxkZXBvc2l0VHhGZWUSKQoQc2VjdXJpdHlfZGVwb3NpdBgnIAEoA1IPc2VjdX'
    'JpdHlEZXBvc2l0EjMKFnVuc2lnbmVkX3BheW91dF90eF9oZXgYKCABKAlSE3Vuc2lnbmVkUGF5'
    'b3V0VHhIZXgSIgoNcGF5b3V0X3R4X2ZlZRgpIAEoA1ILcGF5b3V0VHhGZWUSIwoNcGF5b3V0X2'
    'Ftb3VudBgqIAEoA1IMcGF5b3V0QW1vdW50');

@$core.Deprecated('Use encryptedConnectionDescriptor instead')
const EncryptedConnection$json = {
  '1': 'EncryptedConnection',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'encrypted_password', '3': 3, '4': 1, '5': 12, '10': 'encryptedPassword'},
    {'1': 'encryption_salt', '3': 4, '4': 1, '5': 12, '10': 'encryptionSalt'},
    {'1': 'priority', '3': 5, '4': 1, '5': 5, '10': 'priority'},
  ],
};

/// Descriptor for `EncryptedConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptedConnectionDescriptor = $convert.base64Decode(
    'ChNFbmNyeXB0ZWRDb25uZWN0aW9uEhAKA3VybBgBIAEoCVIDdXJsEhoKCHVzZXJuYW1lGAIgAS'
    'gJUgh1c2VybmFtZRItChJlbmNyeXB0ZWRfcGFzc3dvcmQYAyABKAxSEWVuY3J5cHRlZFBhc3N3'
    'b3JkEicKD2VuY3J5cHRpb25fc2FsdBgEIAEoDFIOZW5jcnlwdGlvblNhbHQSGgoIcHJpb3JpdH'
    'kYBSABKAVSCHByaW9yaXR5');

@$core.Deprecated('Use encryptedConnectionListDescriptor instead')
const EncryptedConnectionList$json = {
  '1': 'EncryptedConnectionList',
  '2': [
    {'1': 'salt', '3': 1, '4': 1, '5': 12, '10': 'salt'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.EncryptedConnection', '10': 'items'},
    {'1': 'current_connection_url', '3': 3, '4': 1, '5': 9, '10': 'currentConnectionUrl'},
    {'1': 'refresh_period', '3': 4, '4': 1, '5': 3, '10': 'refreshPeriod'},
    {'1': 'auto_switch', '3': 5, '4': 1, '5': 8, '10': 'autoSwitch'},
  ],
};

/// Descriptor for `EncryptedConnectionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptedConnectionListDescriptor = $convert.base64Decode(
    'ChdFbmNyeXB0ZWRDb25uZWN0aW9uTGlzdBISCgRzYWx0GAEgASgMUgRzYWx0EkAKBWl0ZW1zGA'
    'IgAygLMiouaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkVuY3J5cHRlZENvbm5lY3Rpb25SBWl0ZW1z'
    'EjQKFmN1cnJlbnRfY29ubmVjdGlvbl91cmwYAyABKAlSFGN1cnJlbnRDb25uZWN0aW9uVXJsEi'
    'UKDnJlZnJlc2hfcGVyaW9kGAQgASgDUg1yZWZyZXNoUGVyaW9kEh8KC2F1dG9fc3dpdGNoGAUg'
    'ASgIUgphdXRvU3dpdGNo');

@$core.Deprecated('Use arbitrationDisputeListDescriptor instead')
const ArbitrationDisputeList$json = {
  '1': 'ArbitrationDisputeList',
  '2': [
    {'1': 'dispute', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Dispute', '10': 'dispute'},
  ],
};

/// Descriptor for `ArbitrationDisputeList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arbitrationDisputeListDescriptor = $convert.base64Decode(
    'ChZBcmJpdHJhdGlvbkRpc3B1dGVMaXN0EjgKB2Rpc3B1dGUYASADKAsyHi5pby5oYXZlbm8ucH'
    'JvdG9idWZmZXIuRGlzcHV0ZVIHZGlzcHV0ZQ==');

@$core.Deprecated('Use mediationDisputeListDescriptor instead')
const MediationDisputeList$json = {
  '1': 'MediationDisputeList',
  '2': [
    {'1': 'dispute', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Dispute', '10': 'dispute'},
  ],
};

/// Descriptor for `MediationDisputeList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediationDisputeListDescriptor = $convert.base64Decode(
    'ChRNZWRpYXRpb25EaXNwdXRlTGlzdBI4CgdkaXNwdXRlGAEgAygLMh4uaW8uaGF2ZW5vLnByb3'
    'RvYnVmZmVyLkRpc3B1dGVSB2Rpc3B1dGU=');

@$core.Deprecated('Use refundDisputeListDescriptor instead')
const RefundDisputeList$json = {
  '1': 'RefundDisputeList',
  '2': [
    {'1': 'dispute', '3': 1, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Dispute', '10': 'dispute'},
  ],
};

/// Descriptor for `RefundDisputeList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refundDisputeListDescriptor = $convert.base64Decode(
    'ChFSZWZ1bmREaXNwdXRlTGlzdBI4CgdkaXNwdXRlGAEgAygLMh4uaW8uaGF2ZW5vLnByb3RvYn'
    'VmZmVyLkRpc3B1dGVSB2Rpc3B1dGU=');

@$core.Deprecated('Use preferencesPayloadDescriptor instead')
const PreferencesPayload$json = {
  '1': 'PreferencesPayload',
  '2': [
    {'1': 'user_language', '3': 1, '4': 1, '5': 9, '10': 'userLanguage'},
    {'1': 'user_country', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Country', '10': 'userCountry'},
    {'1': 'traditional_currencies', '3': 3, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.TradeCurrency', '10': 'traditionalCurrencies'},
    {'1': 'crypto_currencies', '3': 4, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.TradeCurrency', '10': 'cryptoCurrencies'},
    {'1': 'block_chain_explorer_main_net', '3': 5, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.BlockChainExplorer', '10': 'blockChainExplorerMainNet'},
    {'1': 'block_chain_explorer_test_net', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.BlockChainExplorer', '10': 'blockChainExplorerTestNet'},
    {'1': 'backup_directory', '3': 7, '4': 1, '5': 9, '10': 'backupDirectory'},
    {'1': 'auto_select_arbitrators', '3': 8, '4': 1, '5': 8, '10': 'autoSelectArbitrators'},
    {'1': 'dont_show_again_map', '3': 9, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.PreferencesPayload.DontShowAgainMapEntry', '10': 'dontShowAgainMap'},
    {'1': 'tac_accepted', '3': 10, '4': 1, '5': 8, '10': 'tacAccepted'},
    {'1': 'use_tor_for_xmr_ordinal', '3': 11, '4': 1, '5': 5, '10': 'useTorForXmrOrdinal'},
    {'1': 'show_own_offers_in_offer_book', '3': 12, '4': 1, '5': 8, '10': 'showOwnOffersInOfferBook'},
    {'1': 'preferred_trade_currency', '3': 13, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TradeCurrency', '10': 'preferredTradeCurrency'},
    {'1': 'withdrawal_tx_fee_in_vbytes', '3': 14, '4': 1, '5': 3, '10': 'withdrawalTxFeeInVbytes'},
    {'1': 'use_custom_withdrawal_tx_fee', '3': 15, '4': 1, '5': 8, '10': 'useCustomWithdrawalTxFee'},
    {'1': 'max_price_distance_in_percent', '3': 16, '4': 1, '5': 1, '10': 'maxPriceDistanceInPercent'},
    {'1': 'offer_book_chart_screen_currency_code', '3': 17, '4': 1, '5': 9, '10': 'offerBookChartScreenCurrencyCode'},
    {'1': 'trade_charts_screen_currency_code', '3': 18, '4': 1, '5': 9, '10': 'tradeChartsScreenCurrencyCode'},
    {'1': 'buy_screen_currency_code', '3': 19, '4': 1, '5': 9, '10': 'buyScreenCurrencyCode'},
    {'1': 'sell_screen_currency_code', '3': 20, '4': 1, '5': 9, '10': 'sellScreenCurrencyCode'},
    {'1': 'trade_statistics_tick_unit_index', '3': 21, '4': 1, '5': 5, '10': 'tradeStatisticsTickUnitIndex'},
    {'1': 'resync_spv_requested', '3': 22, '4': 1, '5': 8, '10': 'resyncSpvRequested'},
    {'1': 'sort_market_currencies_numerically', '3': 23, '4': 1, '5': 8, '10': 'sortMarketCurrenciesNumerically'},
    {'1': 'use_percentage_based_price', '3': 24, '4': 1, '5': 8, '10': 'usePercentageBasedPrice'},
    {'1': 'peer_tag_map', '3': 25, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.PreferencesPayload.PeerTagMapEntry', '10': 'peerTagMap'},
    {'1': 'monero_nodes', '3': 26, '4': 1, '5': 9, '10': 'moneroNodes'},
    {'1': 'ignore_traders_list', '3': 27, '4': 3, '5': 9, '10': 'ignoreTradersList'},
    {'1': 'directory_chooser_path', '3': 28, '4': 1, '5': 9, '10': 'directoryChooserPath'},
    {'1': 'use_animations', '3': 29, '4': 1, '5': 8, '10': 'useAnimations'},
    {'1': 'selectedPayment_account_for_createOffer', '3': 30, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccount', '10': 'selectedPaymentAccountForCreateOffer'},
    {'1': 'bridge_addresses', '3': 31, '4': 3, '5': 9, '10': 'bridgeAddresses'},
    {'1': 'bridge_option_ordinal', '3': 32, '4': 1, '5': 5, '10': 'bridgeOptionOrdinal'},
    {'1': 'tor_transport_ordinal', '3': 33, '4': 1, '5': 5, '10': 'torTransportOrdinal'},
    {'1': 'custom_bridges', '3': 34, '4': 1, '5': 9, '10': 'customBridges'},
    {'1': 'monero_nodes_option_ordinal', '3': 35, '4': 1, '5': 5, '10': 'moneroNodesOptionOrdinal'},
    {'1': 'referral_id', '3': 36, '4': 1, '5': 9, '10': 'referralId'},
    {'1': 'phone_key_and_token', '3': 37, '4': 1, '5': 9, '10': 'phoneKeyAndToken'},
    {'1': 'use_sound_for_mobile_notifications', '3': 38, '4': 1, '5': 8, '10': 'useSoundForMobileNotifications'},
    {'1': 'use_trade_notifications', '3': 39, '4': 1, '5': 8, '10': 'useTradeNotifications'},
    {'1': 'use_market_notifications', '3': 40, '4': 1, '5': 8, '10': 'useMarketNotifications'},
    {'1': 'use_price_notifications', '3': 41, '4': 1, '5': 8, '10': 'usePriceNotifications'},
    {'1': 'use_standby_mode', '3': 42, '4': 1, '5': 8, '10': 'useStandbyMode'},
    {'1': 'rpc_user', '3': 43, '4': 1, '5': 9, '10': 'rpcUser'},
    {'1': 'rpc_pw', '3': 44, '4': 1, '5': 9, '10': 'rpcPw'},
    {'1': 'take_offer_selected_payment_account_id', '3': 45, '4': 1, '5': 9, '10': 'takeOfferSelectedPaymentAccountId'},
    {'1': 'buyer_security_deposit_as_percent', '3': 46, '4': 1, '5': 1, '10': 'buyerSecurityDepositAsPercent'},
    {'1': 'ignore_dust_threshold', '3': 47, '4': 1, '5': 5, '10': 'ignoreDustThreshold'},
    {'1': 'buyer_security_deposit_as_percent_for_crypto', '3': 48, '4': 1, '5': 1, '10': 'buyerSecurityDepositAsPercentForCrypto'},
    {'1': 'block_notify_port', '3': 49, '4': 1, '5': 5, '10': 'blockNotifyPort'},
    {'1': 'css_theme', '3': 50, '4': 1, '5': 5, '10': 'cssTheme'},
    {'1': 'tac_accepted_v120', '3': 51, '4': 1, '5': 8, '10': 'tacAcceptedV120'},
    {'1': 'auto_confirm_settings', '3': 52, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.AutoConfirmSettings', '10': 'autoConfirmSettings'},
    {'1': 'bsq_average_trim_threshold', '3': 53, '4': 1, '5': 1, '10': 'bsqAverageTrimThreshold'},
    {'1': 'hide_non_account_payment_methods', '3': 54, '4': 1, '5': 8, '10': 'hideNonAccountPaymentMethods'},
    {'1': 'show_offers_matching_my_accounts', '3': 55, '4': 1, '5': 8, '10': 'showOffersMatchingMyAccounts'},
    {'1': 'deny_api_taker', '3': 56, '4': 1, '5': 8, '10': 'denyApiTaker'},
    {'1': 'notify_on_pre_release', '3': 57, '4': 1, '5': 8, '10': 'notifyOnPreRelease'},
    {'1': 'xmr_node_settings', '3': 58, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.XmrNodeSettings', '10': 'xmrNodeSettings'},
    {'1': 'clear_data_after_days', '3': 59, '4': 1, '5': 5, '10': 'clearDataAfterDays'},
    {'1': 'buy_screen_crypto_currency_code', '3': 60, '4': 1, '5': 9, '10': 'buyScreenCryptoCurrencyCode'},
    {'1': 'sell_screen_crypto_currency_code', '3': 61, '4': 1, '5': 9, '10': 'sellScreenCryptoCurrencyCode'},
    {'1': 'split_offer_output', '3': 62, '4': 1, '5': 8, '10': 'splitOfferOutput'},
  ],
  '3': [PreferencesPayload_DontShowAgainMapEntry$json, PreferencesPayload_PeerTagMapEntry$json],
};

@$core.Deprecated('Use preferencesPayloadDescriptor instead')
const PreferencesPayload_DontShowAgainMapEntry$json = {
  '1': 'DontShowAgainMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use preferencesPayloadDescriptor instead')
const PreferencesPayload_PeerTagMapEntry$json = {
  '1': 'PeerTagMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PreferencesPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preferencesPayloadDescriptor = $convert.base64Decode(
    'ChJQcmVmZXJlbmNlc1BheWxvYWQSIwoNdXNlcl9sYW5ndWFnZRgBIAEoCVIMdXNlckxhbmd1YW'
    'dlEkEKDHVzZXJfY291bnRyeRgCIAEoCzIeLmlvLmhhdmVuby5wcm90b2J1ZmZlci5Db3VudHJ5'
    'Ugt1c2VyQ291bnRyeRJbChZ0cmFkaXRpb25hbF9jdXJyZW5jaWVzGAMgAygLMiQuaW8uaGF2ZW'
    '5vLnByb3RvYnVmZmVyLlRyYWRlQ3VycmVuY3lSFXRyYWRpdGlvbmFsQ3VycmVuY2llcxJRChFj'
    'cnlwdG9fY3VycmVuY2llcxgEIAMoCzIkLmlvLmhhdmVuby5wcm90b2J1ZmZlci5UcmFkZUN1cn'
    'JlbmN5UhBjcnlwdG9DdXJyZW5jaWVzEmsKHWJsb2NrX2NoYWluX2V4cGxvcmVyX21haW5fbmV0'
    'GAUgASgLMikuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkJsb2NrQ2hhaW5FeHBsb3JlclIZYmxvY2'
    'tDaGFpbkV4cGxvcmVyTWFpbk5ldBJrCh1ibG9ja19jaGFpbl9leHBsb3Jlcl90ZXN0X25ldBgG'
    'IAEoCzIpLmlvLmhhdmVuby5wcm90b2J1ZmZlci5CbG9ja0NoYWluRXhwbG9yZXJSGWJsb2NrQ2'
    'hhaW5FeHBsb3JlclRlc3ROZXQSKQoQYmFja3VwX2RpcmVjdG9yeRgHIAEoCVIPYmFja3VwRGly'
    'ZWN0b3J5EjYKF2F1dG9fc2VsZWN0X2FyYml0cmF0b3JzGAggASgIUhVhdXRvU2VsZWN0QXJiaX'
    'RyYXRvcnMSbgoTZG9udF9zaG93X2FnYWluX21hcBgJIAMoCzI/LmlvLmhhdmVuby5wcm90b2J1'
    'ZmZlci5QcmVmZXJlbmNlc1BheWxvYWQuRG9udFNob3dBZ2Fpbk1hcEVudHJ5UhBkb250U2hvd0'
    'FnYWluTWFwEiEKDHRhY19hY2NlcHRlZBgKIAEoCFILdGFjQWNjZXB0ZWQSNAoXdXNlX3Rvcl9m'
    'b3JfeG1yX29yZGluYWwYCyABKAVSE3VzZVRvckZvclhtck9yZGluYWwSPwodc2hvd19vd25fb2'
    'ZmZXJzX2luX29mZmVyX2Jvb2sYDCABKAhSGHNob3dPd25PZmZlcnNJbk9mZmVyQm9vaxJeChhw'
    'cmVmZXJyZWRfdHJhZGVfY3VycmVuY3kYDSABKAsyJC5pby5oYXZlbm8ucHJvdG9idWZmZXIuVH'
    'JhZGVDdXJyZW5jeVIWcHJlZmVycmVkVHJhZGVDdXJyZW5jeRI8Cht3aXRoZHJhd2FsX3R4X2Zl'
    'ZV9pbl92Ynl0ZXMYDiABKANSF3dpdGhkcmF3YWxUeEZlZUluVmJ5dGVzEj4KHHVzZV9jdXN0b2'
    '1fd2l0aGRyYXdhbF90eF9mZWUYDyABKAhSGHVzZUN1c3RvbVdpdGhkcmF3YWxUeEZlZRJACh1t'
    'YXhfcHJpY2VfZGlzdGFuY2VfaW5fcGVyY2VudBgQIAEoAVIZbWF4UHJpY2VEaXN0YW5jZUluUG'
    'VyY2VudBJPCiVvZmZlcl9ib29rX2NoYXJ0X3NjcmVlbl9jdXJyZW5jeV9jb2RlGBEgASgJUiBv'
    'ZmZlckJvb2tDaGFydFNjcmVlbkN1cnJlbmN5Q29kZRJICiF0cmFkZV9jaGFydHNfc2NyZWVuX2'
    'N1cnJlbmN5X2NvZGUYEiABKAlSHXRyYWRlQ2hhcnRzU2NyZWVuQ3VycmVuY3lDb2RlEjcKGGJ1'
    'eV9zY3JlZW5fY3VycmVuY3lfY29kZRgTIAEoCVIVYnV5U2NyZWVuQ3VycmVuY3lDb2RlEjkKGX'
    'NlbGxfc2NyZWVuX2N1cnJlbmN5X2NvZGUYFCABKAlSFnNlbGxTY3JlZW5DdXJyZW5jeUNvZGUS'
    'RgogdHJhZGVfc3RhdGlzdGljc190aWNrX3VuaXRfaW5kZXgYFSABKAVSHHRyYWRlU3RhdGlzdG'
    'ljc1RpY2tVbml0SW5kZXgSMAoUcmVzeW5jX3Nwdl9yZXF1ZXN0ZWQYFiABKAhSEnJlc3luY1Nw'
    'dlJlcXVlc3RlZBJLCiJzb3J0X21hcmtldF9jdXJyZW5jaWVzX251bWVyaWNhbGx5GBcgASgIUh'
    '9zb3J0TWFya2V0Q3VycmVuY2llc051bWVyaWNhbGx5EjsKGnVzZV9wZXJjZW50YWdlX2Jhc2Vk'
    'X3ByaWNlGBggASgIUhd1c2VQZXJjZW50YWdlQmFzZWRQcmljZRJbCgxwZWVyX3RhZ19tYXAYGS'
    'ADKAsyOS5pby5oYXZlbm8ucHJvdG9idWZmZXIuUHJlZmVyZW5jZXNQYXlsb2FkLlBlZXJUYWdN'
    'YXBFbnRyeVIKcGVlclRhZ01hcBIhCgxtb25lcm9fbm9kZXMYGiABKAlSC21vbmVyb05vZGVzEi'
    '4KE2lnbm9yZV90cmFkZXJzX2xpc3QYGyADKAlSEWlnbm9yZVRyYWRlcnNMaXN0EjQKFmRpcmVj'
    'dG9yeV9jaG9vc2VyX3BhdGgYHCABKAlSFGRpcmVjdG9yeUNob29zZXJQYXRoEiUKDnVzZV9hbm'
    'ltYXRpb25zGB0gASgIUg11c2VBbmltYXRpb25zEnwKJ3NlbGVjdGVkUGF5bWVudF9hY2NvdW50'
    'X2Zvcl9jcmVhdGVPZmZlchgeIAEoCzIlLmlvLmhhdmVuby5wcm90b2J1ZmZlci5QYXltZW50QW'
    'Njb3VudFIkc2VsZWN0ZWRQYXltZW50QWNjb3VudEZvckNyZWF0ZU9mZmVyEikKEGJyaWRnZV9h'
    'ZGRyZXNzZXMYHyADKAlSD2JyaWRnZUFkZHJlc3NlcxIyChVicmlkZ2Vfb3B0aW9uX29yZGluYW'
    'wYICABKAVSE2JyaWRnZU9wdGlvbk9yZGluYWwSMgoVdG9yX3RyYW5zcG9ydF9vcmRpbmFsGCEg'
    'ASgFUhN0b3JUcmFuc3BvcnRPcmRpbmFsEiUKDmN1c3RvbV9icmlkZ2VzGCIgASgJUg1jdXN0b2'
    '1CcmlkZ2VzEj0KG21vbmVyb19ub2Rlc19vcHRpb25fb3JkaW5hbBgjIAEoBVIYbW9uZXJvTm9k'
    'ZXNPcHRpb25PcmRpbmFsEh8KC3JlZmVycmFsX2lkGCQgASgJUgpyZWZlcnJhbElkEi0KE3Bob2'
    '5lX2tleV9hbmRfdG9rZW4YJSABKAlSEHBob25lS2V5QW5kVG9rZW4SSgoidXNlX3NvdW5kX2Zv'
    'cl9tb2JpbGVfbm90aWZpY2F0aW9ucxgmIAEoCFIedXNlU291bmRGb3JNb2JpbGVOb3RpZmljYX'
    'Rpb25zEjYKF3VzZV90cmFkZV9ub3RpZmljYXRpb25zGCcgASgIUhV1c2VUcmFkZU5vdGlmaWNh'
    'dGlvbnMSOAoYdXNlX21hcmtldF9ub3RpZmljYXRpb25zGCggASgIUhZ1c2VNYXJrZXROb3RpZm'
    'ljYXRpb25zEjYKF3VzZV9wcmljZV9ub3RpZmljYXRpb25zGCkgASgIUhV1c2VQcmljZU5vdGlm'
    'aWNhdGlvbnMSKAoQdXNlX3N0YW5kYnlfbW9kZRgqIAEoCFIOdXNlU3RhbmRieU1vZGUSGQoIcn'
    'BjX3VzZXIYKyABKAlSB3JwY1VzZXISFQoGcnBjX3B3GCwgASgJUgVycGNQdxJRCiZ0YWtlX29m'
    'ZmVyX3NlbGVjdGVkX3BheW1lbnRfYWNjb3VudF9pZBgtIAEoCVIhdGFrZU9mZmVyU2VsZWN0ZW'
    'RQYXltZW50QWNjb3VudElkEkgKIWJ1eWVyX3NlY3VyaXR5X2RlcG9zaXRfYXNfcGVyY2VudBgu'
    'IAEoAVIdYnV5ZXJTZWN1cml0eURlcG9zaXRBc1BlcmNlbnQSMgoVaWdub3JlX2R1c3RfdGhyZX'
    'Nob2xkGC8gASgFUhNpZ25vcmVEdXN0VGhyZXNob2xkElwKLGJ1eWVyX3NlY3VyaXR5X2RlcG9z'
    'aXRfYXNfcGVyY2VudF9mb3JfY3J5cHRvGDAgASgBUiZidXllclNlY3VyaXR5RGVwb3NpdEFzUG'
    'VyY2VudEZvckNyeXB0bxIqChFibG9ja19ub3RpZnlfcG9ydBgxIAEoBVIPYmxvY2tOb3RpZnlQ'
    'b3J0EhsKCWNzc190aGVtZRgyIAEoBVIIY3NzVGhlbWUSKgoRdGFjX2FjY2VwdGVkX3YxMjAYMy'
    'ABKAhSD3RhY0FjY2VwdGVkVjEyMBJeChVhdXRvX2NvbmZpcm1fc2V0dGluZ3MYNCADKAsyKi5p'
    'by5oYXZlbm8ucHJvdG9idWZmZXIuQXV0b0NvbmZpcm1TZXR0aW5nc1ITYXV0b0NvbmZpcm1TZX'
    'R0aW5ncxI7Chpic3FfYXZlcmFnZV90cmltX3RocmVzaG9sZBg1IAEoAVIXYnNxQXZlcmFnZVRy'
    'aW1UaHJlc2hvbGQSRgogaGlkZV9ub25fYWNjb3VudF9wYXltZW50X21ldGhvZHMYNiABKAhSHG'
    'hpZGVOb25BY2NvdW50UGF5bWVudE1ldGhvZHMSRgogc2hvd19vZmZlcnNfbWF0Y2hpbmdfbXlf'
    'YWNjb3VudHMYNyABKAhSHHNob3dPZmZlcnNNYXRjaGluZ015QWNjb3VudHMSJAoOZGVueV9hcG'
    'lfdGFrZXIYOCABKAhSDGRlbnlBcGlUYWtlchIxChVub3RpZnlfb25fcHJlX3JlbGVhc2UYOSAB'
    'KAhSEm5vdGlmeU9uUHJlUmVsZWFzZRJSChF4bXJfbm9kZV9zZXR0aW5ncxg6IAEoCzImLmlvLm'
    'hhdmVuby5wcm90b2J1ZmZlci5YbXJOb2RlU2V0dGluZ3NSD3htck5vZGVTZXR0aW5ncxIxChVj'
    'bGVhcl9kYXRhX2FmdGVyX2RheXMYOyABKAVSEmNsZWFyRGF0YUFmdGVyRGF5cxJECh9idXlfc2'
    'NyZWVuX2NyeXB0b19jdXJyZW5jeV9jb2RlGDwgASgJUhtidXlTY3JlZW5DcnlwdG9DdXJyZW5j'
    'eUNvZGUSRgogc2VsbF9zY3JlZW5fY3J5cHRvX2N1cnJlbmN5X2NvZGUYPSABKAlSHHNlbGxTY3'
    'JlZW5DcnlwdG9DdXJyZW5jeUNvZGUSLAoSc3BsaXRfb2ZmZXJfb3V0cHV0GD4gASgIUhBzcGxp'
    'dE9mZmVyT3V0cHV0GkMKFURvbnRTaG93QWdhaW5NYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCFIFdmFsdWU6AjgBGj0KD1BlZXJUYWdNYXBFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use autoConfirmSettingsDescriptor instead')
const AutoConfirmSettings$json = {
  '1': 'AutoConfirmSettings',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'required_confirmations', '3': 2, '4': 1, '5': 5, '10': 'requiredConfirmations'},
    {'1': 'trade_limit', '3': 3, '4': 1, '5': 3, '10': 'tradeLimit'},
    {'1': 'service_addresses', '3': 4, '4': 3, '5': 9, '10': 'serviceAddresses'},
    {'1': 'currency_code', '3': 5, '4': 1, '5': 9, '10': 'currencyCode'},
  ],
};

/// Descriptor for `AutoConfirmSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoConfirmSettingsDescriptor = $convert.base64Decode(
    'ChNBdXRvQ29uZmlybVNldHRpbmdzEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSNQoWcmVxdW'
    'lyZWRfY29uZmlybWF0aW9ucxgCIAEoBVIVcmVxdWlyZWRDb25maXJtYXRpb25zEh8KC3RyYWRl'
    'X2xpbWl0GAMgASgDUgp0cmFkZUxpbWl0EisKEXNlcnZpY2VfYWRkcmVzc2VzGAQgAygJUhBzZX'
    'J2aWNlQWRkcmVzc2VzEiMKDWN1cnJlbmN5X2NvZGUYBSABKAlSDGN1cnJlbmN5Q29kZQ==');

@$core.Deprecated('Use xmrNodeSettingsDescriptor instead')
const XmrNodeSettings$json = {
  '1': 'XmrNodeSettings',
  '2': [
    {'1': 'blockchain_path', '3': 1, '4': 1, '5': 9, '10': 'blockchainPath'},
    {'1': 'bootstrap_url', '3': 2, '4': 1, '5': 9, '10': 'bootstrapUrl'},
    {'1': 'startup_flags', '3': 3, '4': 3, '5': 9, '10': 'startupFlags'},
  ],
};

/// Descriptor for `XmrNodeSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xmrNodeSettingsDescriptor = $convert.base64Decode(
    'Cg9YbXJOb2RlU2V0dGluZ3MSJwoPYmxvY2tjaGFpbl9wYXRoGAEgASgJUg5ibG9ja2NoYWluUG'
    'F0aBIjCg1ib290c3RyYXBfdXJsGAIgASgJUgxib290c3RyYXBVcmwSIwoNc3RhcnR1cF9mbGFn'
    'cxgDIAMoCVIMc3RhcnR1cEZsYWdz');

@$core.Deprecated('Use userPayloadDescriptor instead')
const UserPayload$json = {
  '1': 'UserPayload',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'payment_accounts', '3': 2, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccount', '10': 'paymentAccounts'},
    {'1': 'current_payment_account', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccount', '10': 'currentPaymentAccount'},
    {'1': 'accepted_language_locale_codes', '3': 4, '4': 3, '5': 9, '10': 'acceptedLanguageLocaleCodes'},
    {'1': 'developers_alert', '3': 5, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Alert', '10': 'developersAlert'},
    {'1': 'displayed_alert', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Alert', '10': 'displayedAlert'},
    {'1': 'developers_filter', '3': 7, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Filter', '10': 'developersFilter'},
    {'1': 'accepted_arbitrators', '3': 8, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Arbitrator', '10': 'acceptedArbitrators'},
    {'1': 'accepted_mediators', '3': 9, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Mediator', '10': 'acceptedMediators'},
    {'1': 'registered_arbitrator', '3': 10, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Arbitrator', '10': 'registeredArbitrator'},
    {'1': 'registered_mediator', '3': 11, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Mediator', '10': 'registeredMediator'},
    {'1': 'price_alert_filter', '3': 12, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PriceAlertFilter', '10': 'priceAlertFilter'},
    {'1': 'market_alert_filters', '3': 13, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.MarketAlertFilter', '10': 'marketAlertFilters'},
    {'1': 'accepted_refund_agents', '3': 14, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.RefundAgent', '10': 'acceptedRefundAgents'},
    {'1': 'registered_refund_agent', '3': 15, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.RefundAgent', '10': 'registeredRefundAgent'},
    {'1': 'cookie', '3': 16, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.UserPayload.CookieEntry', '10': 'cookie'},
    {'1': 'wallet_creation_date', '3': 17, '4': 1, '5': 3, '10': 'walletCreationDate'},
  ],
  '3': [UserPayload_CookieEntry$json],
};

@$core.Deprecated('Use userPayloadDescriptor instead')
const UserPayload_CookieEntry$json = {
  '1': 'CookieEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UserPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPayloadDescriptor = $convert.base64Decode(
    'CgtVc2VyUGF5bG9hZBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSUAoQcGF5bWVudF'
    '9hY2NvdW50cxgCIAMoCzIlLmlvLmhhdmVuby5wcm90b2J1ZmZlci5QYXltZW50QWNjb3VudFIP'
    'cGF5bWVudEFjY291bnRzEl0KF2N1cnJlbnRfcGF5bWVudF9hY2NvdW50GAMgASgLMiUuaW8uaG'
    'F2ZW5vLnByb3RvYnVmZmVyLlBheW1lbnRBY2NvdW50UhVjdXJyZW50UGF5bWVudEFjY291bnQS'
    'QwoeYWNjZXB0ZWRfbGFuZ3VhZ2VfbG9jYWxlX2NvZGVzGAQgAygJUhthY2NlcHRlZExhbmd1YW'
    'dlTG9jYWxlQ29kZXMSRwoQZGV2ZWxvcGVyc19hbGVydBgFIAEoCzIcLmlvLmhhdmVuby5wcm90'
    'b2J1ZmZlci5BbGVydFIPZGV2ZWxvcGVyc0FsZXJ0EkUKD2Rpc3BsYXllZF9hbGVydBgGIAEoCz'
    'IcLmlvLmhhdmVuby5wcm90b2J1ZmZlci5BbGVydFIOZGlzcGxheWVkQWxlcnQSSgoRZGV2ZWxv'
    'cGVyc19maWx0ZXIYByABKAsyHS5pby5oYXZlbm8ucHJvdG9idWZmZXIuRmlsdGVyUhBkZXZlbG'
    '9wZXJzRmlsdGVyElQKFGFjY2VwdGVkX2FyYml0cmF0b3JzGAggAygLMiEuaW8uaGF2ZW5vLnBy'
    'b3RvYnVmZmVyLkFyYml0cmF0b3JSE2FjY2VwdGVkQXJiaXRyYXRvcnMSTgoSYWNjZXB0ZWRfbW'
    'VkaWF0b3JzGAkgAygLMh8uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk1lZGlhdG9yUhFhY2NlcHRl'
    'ZE1lZGlhdG9ycxJWChVyZWdpc3RlcmVkX2FyYml0cmF0b3IYCiABKAsyIS5pby5oYXZlbm8ucH'
    'JvdG9idWZmZXIuQXJiaXRyYXRvclIUcmVnaXN0ZXJlZEFyYml0cmF0b3ISUAoTcmVnaXN0ZXJl'
    'ZF9tZWRpYXRvchgLIAEoCzIfLmlvLmhhdmVuby5wcm90b2J1ZmZlci5NZWRpYXRvclIScmVnaX'
    'N0ZXJlZE1lZGlhdG9yElUKEnByaWNlX2FsZXJ0X2ZpbHRlchgMIAEoCzInLmlvLmhhdmVuby5w'
    'cm90b2J1ZmZlci5QcmljZUFsZXJ0RmlsdGVyUhBwcmljZUFsZXJ0RmlsdGVyEloKFG1hcmtldF'
    '9hbGVydF9maWx0ZXJzGA0gAygLMiguaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk1hcmtldEFsZXJ0'
    'RmlsdGVyUhJtYXJrZXRBbGVydEZpbHRlcnMSWAoWYWNjZXB0ZWRfcmVmdW5kX2FnZW50cxgOIA'
    'MoCzIiLmlvLmhhdmVuby5wcm90b2J1ZmZlci5SZWZ1bmRBZ2VudFIUYWNjZXB0ZWRSZWZ1bmRB'
    'Z2VudHMSWgoXcmVnaXN0ZXJlZF9yZWZ1bmRfYWdlbnQYDyABKAsyIi5pby5oYXZlbm8ucHJvdG'
    '9idWZmZXIuUmVmdW5kQWdlbnRSFXJlZ2lzdGVyZWRSZWZ1bmRBZ2VudBJGCgZjb29raWUYECAD'
    'KAsyLi5pby5oYXZlbm8ucHJvdG9idWZmZXIuVXNlclBheWxvYWQuQ29va2llRW50cnlSBmNvb2'
    'tpZRIwChR3YWxsZXRfY3JlYXRpb25fZGF0ZRgRIAEoA1ISd2FsbGV0Q3JlYXRpb25EYXRlGjkK'
    'C0Nvb2tpZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'E=');

@$core.Deprecated('Use blockChainExplorerDescriptor instead')
const BlockChainExplorer$json = {
  '1': 'BlockChainExplorer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tx_url', '3': 2, '4': 1, '5': 9, '10': 'txUrl'},
  ],
};

/// Descriptor for `BlockChainExplorer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockChainExplorerDescriptor = $convert.base64Decode(
    'ChJCbG9ja0NoYWluRXhwbG9yZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIVCgZ0eF91cmwYAiABKA'
    'lSBXR4VXJs');

@$core.Deprecated('Use paymentAccountDescriptor instead')
const PaymentAccount$json = {
  '1': 'PaymentAccount',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'creation_date',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {'6': 1},
      '10': 'creationDate',
    },
    {'1': 'payment_method', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentMethod', '10': 'paymentMethod'},
    {'1': 'account_name', '3': 4, '4': 1, '5': 9, '10': 'accountName'},
    {'1': 'trade_currencies', '3': 5, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.TradeCurrency', '10': 'tradeCurrencies'},
    {'1': 'selected_trade_currency', '3': 6, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TradeCurrency', '10': 'selectedTradeCurrency'},
    {'1': 'payment_account_payload', '3': 7, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccountPayload', '10': 'paymentAccountPayload'},
  ],
};

/// Descriptor for `PaymentAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentAccountDescriptor = $convert.base64Decode(
    'Cg5QYXltZW50QWNjb3VudBIOCgJpZBgBIAEoCVICaWQSJwoNY3JlYXRpb25fZGF0ZRgCIAEoA0'
    'ICMAFSDGNyZWF0aW9uRGF0ZRJLCg5wYXltZW50X21ldGhvZBgDIAEoCzIkLmlvLmhhdmVuby5w'
    'cm90b2J1ZmZlci5QYXltZW50TWV0aG9kUg1wYXltZW50TWV0aG9kEiEKDGFjY291bnRfbmFtZR'
    'gEIAEoCVILYWNjb3VudE5hbWUSTwoQdHJhZGVfY3VycmVuY2llcxgFIAMoCzIkLmlvLmhhdmVu'
    'by5wcm90b2J1ZmZlci5UcmFkZUN1cnJlbmN5Ug90cmFkZUN1cnJlbmNpZXMSXAoXc2VsZWN0ZW'
    'RfdHJhZGVfY3VycmVuY3kYBiABKAsyJC5pby5oYXZlbm8ucHJvdG9idWZmZXIuVHJhZGVDdXJy'
    'ZW5jeVIVc2VsZWN0ZWRUcmFkZUN1cnJlbmN5EmQKF3BheW1lbnRfYWNjb3VudF9wYXlsb2FkGA'
    'cgASgLMiwuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlBheW1lbnRBY2NvdW50UGF5bG9hZFIVcGF5'
    'bWVudEFjY291bnRQYXlsb2Fk');

@$core.Deprecated('Use paymentMethodDescriptor instead')
const PaymentMethod$json = {
  '1': 'PaymentMethod',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'max_trade_period',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {'6': 1},
      '10': 'maxTradePeriod',
    },
    {
      '1': 'max_trade_limit',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {'6': 1},
      '10': 'maxTradeLimit',
    },
    {'1': 'supported_asset_codes', '3': 4, '4': 3, '5': 9, '10': 'supportedAssetCodes'},
  ],
};

/// Descriptor for `PaymentMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentMethodDescriptor = $convert.base64Decode(
    'Cg1QYXltZW50TWV0aG9kEg4KAmlkGAEgASgJUgJpZBIsChBtYXhfdHJhZGVfcGVyaW9kGAIgAS'
    'gDQgIwAVIObWF4VHJhZGVQZXJpb2QSKgoPbWF4X3RyYWRlX2xpbWl0GAMgASgDQgIwAVINbWF4'
    'VHJhZGVMaW1pdBIyChVzdXBwb3J0ZWRfYXNzZXRfY29kZXMYBCADKAlSE3N1cHBvcnRlZEFzc2'
    'V0Q29kZXM=');

@$core.Deprecated('Use currencyDescriptor instead')
const Currency$json = {
  '1': 'Currency',
  '2': [
    {'1': 'currency_code', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
  ],
};

/// Descriptor for `Currency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyDescriptor = $convert.base64Decode(
    'CghDdXJyZW5jeRIjCg1jdXJyZW5jeV9jb2RlGAEgASgJUgxjdXJyZW5jeUNvZGU=');

@$core.Deprecated('Use tradeCurrencyDescriptor instead')
const TradeCurrency$json = {
  '1': 'TradeCurrency',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'crypto_currency', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.CryptoCurrency', '9': 0, '10': 'cryptoCurrency'},
    {'1': 'traditional_currency', '3': 4, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.TraditionalCurrency', '9': 0, '10': 'traditionalCurrency'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `TradeCurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeCurrencyDescriptor = $convert.base64Decode(
    'Cg1UcmFkZUN1cnJlbmN5EhIKBGNvZGUYASABKAlSBGNvZGUSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'JQCg9jcnlwdG9fY3VycmVuY3kYAyABKAsyJS5pby5oYXZlbm8ucHJvdG9idWZmZXIuQ3J5cHRv'
    'Q3VycmVuY3lIAFIOY3J5cHRvQ3VycmVuY3kSXwoUdHJhZGl0aW9uYWxfY3VycmVuY3kYBCABKA'
    'syKi5pby5oYXZlbm8ucHJvdG9idWZmZXIuVHJhZGl0aW9uYWxDdXJyZW5jeUgAUhN0cmFkaXRp'
    'b25hbEN1cnJlbmN5QgkKB21lc3NhZ2U=');

@$core.Deprecated('Use cryptoCurrencyDescriptor instead')
const CryptoCurrency$json = {
  '1': 'CryptoCurrency',
  '2': [
    {'1': 'is_asset', '3': 1, '4': 1, '5': 8, '10': 'isAsset'},
  ],
};

/// Descriptor for `CryptoCurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoCurrencyDescriptor = $convert.base64Decode(
    'Cg5DcnlwdG9DdXJyZW5jeRIZCghpc19hc3NldBgBIAEoCFIHaXNBc3NldA==');

@$core.Deprecated('Use traditionalCurrencyDescriptor instead')
const TraditionalCurrency$json = {
  '1': 'TraditionalCurrency',
};

/// Descriptor for `TraditionalCurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traditionalCurrencyDescriptor = $convert.base64Decode(
    'ChNUcmFkaXRpb25hbEN1cnJlbmN5');

@$core.Deprecated('Use countryDescriptor instead')
const Country$json = {
  '1': 'Country',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'region', '3': 3, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.Region', '10': 'region'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode(
    'CgdDb3VudHJ5EhIKBGNvZGUYASABKAlSBGNvZGUSEgoEbmFtZRgCIAEoCVIEbmFtZRI1CgZyZW'
    'dpb24YAyABKAsyHS5pby5oYXZlbm8ucHJvdG9idWZmZXIuUmVnaW9uUgZyZWdpb24=');

@$core.Deprecated('Use regionDescriptor instead')
const Region$json = {
  '1': 'Region',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Region`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionDescriptor = $convert.base64Decode(
    'CgZSZWdpb24SEgoEY29kZRgBIAEoCVIEY29kZRISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use priceAlertFilterDescriptor instead')
const PriceAlertFilter$json = {
  '1': 'PriceAlertFilter',
  '2': [
    {'1': 'currencyCode', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'high', '3': 2, '4': 1, '5': 3, '10': 'high'},
    {'1': 'low', '3': 3, '4': 1, '5': 3, '10': 'low'},
  ],
};

/// Descriptor for `PriceAlertFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceAlertFilterDescriptor = $convert.base64Decode(
    'ChBQcmljZUFsZXJ0RmlsdGVyEiIKDGN1cnJlbmN5Q29kZRgBIAEoCVIMY3VycmVuY3lDb2RlEh'
    'IKBGhpZ2gYAiABKANSBGhpZ2gSEAoDbG93GAMgASgDUgNsb3c=');

@$core.Deprecated('Use marketAlertFilterDescriptor instead')
const MarketAlertFilter$json = {
  '1': 'MarketAlertFilter',
  '2': [
    {'1': 'payment_account', '3': 1, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccount', '10': 'paymentAccount'},
    {'1': 'trigger_value', '3': 2, '4': 1, '5': 5, '10': 'triggerValue'},
    {'1': 'is_buy_offer', '3': 3, '4': 1, '5': 8, '10': 'isBuyOffer'},
    {'1': 'alert_ids', '3': 4, '4': 3, '5': 9, '10': 'alertIds'},
  ],
};

/// Descriptor for `MarketAlertFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketAlertFilterDescriptor = $convert.base64Decode(
    'ChFNYXJrZXRBbGVydEZpbHRlchJOCg9wYXltZW50X2FjY291bnQYASABKAsyJS5pby5oYXZlbm'
    '8ucHJvdG9idWZmZXIuUGF5bWVudEFjY291bnRSDnBheW1lbnRBY2NvdW50EiMKDXRyaWdnZXJf'
    'dmFsdWUYAiABKAVSDHRyaWdnZXJWYWx1ZRIgCgxpc19idXlfb2ZmZXIYAyABKAhSCmlzQnV5T2'
    'ZmZXISGwoJYWxlcnRfaWRzGAQgAygJUghhbGVydElkcw==');

@$core.Deprecated('Use mockMailboxPayloadDescriptor instead')
const MockMailboxPayload$json = {
  '1': 'MockMailboxPayload',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'sender_node_address', '3': 2, '4': 1, '5': 11, '6': '.io.haveno.protobuffer.NodeAddress', '10': 'senderNodeAddress'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `MockMailboxPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mockMailboxPayloadDescriptor = $convert.base64Decode(
    'ChJNb2NrTWFpbGJveFBheWxvYWQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRJSChNzZW5kZX'
    'Jfbm9kZV9hZGRyZXNzGAIgASgLMiIuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLk5vZGVBZGRyZXNz'
    'UhFzZW5kZXJOb2RlQWRkcmVzcxIQCgN1aWQYAyABKAlSA3VpZA==');

@$core.Deprecated('Use mockPayloadDescriptor instead')
const MockPayload$json = {
  '1': 'MockPayload',
  '2': [
    {'1': 'message_version', '3': 1, '4': 1, '5': 9, '10': 'messageVersion'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MockPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mockPayloadDescriptor = $convert.base64Decode(
    'CgtNb2NrUGF5bG9hZBInCg9tZXNzYWdlX3ZlcnNpb24YASABKAlSDm1lc3NhZ2VWZXJzaW9uEh'
    'gKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use paymentAccountFormDescriptor instead')
const PaymentAccountForm$json = {
  '1': 'PaymentAccountForm',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.PaymentAccountForm.FormId', '10': 'id'},
    {'1': 'fields', '3': 2, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.PaymentAccountFormField', '10': 'fields'},
  ],
  '4': [PaymentAccountForm_FormId$json],
};

@$core.Deprecated('Use paymentAccountFormDescriptor instead')
const PaymentAccountForm_FormId$json = {
  '1': 'FormId',
  '2': [
    {'1': 'BLOCK_CHAINS', '2': 0},
    {'1': 'REVOLUT', '2': 1},
    {'1': 'SEPA', '2': 2},
    {'1': 'SEPA_INSTANT', '2': 3},
    {'1': 'TRANSFERWISE', '2': 4},
    {'1': 'ZELLE', '2': 5},
    {'1': 'SWIFT', '2': 6},
    {'1': 'F2F', '2': 7},
    {'1': 'STRIKE', '2': 8},
    {'1': 'MONEY_GRAM', '2': 9},
    {'1': 'FASTER_PAYMENTS', '2': 10},
    {'1': 'UPHOLD', '2': 11},
    {'1': 'PAXUM', '2': 12},
    {'1': 'PAY_BY_MAIL', '2': 13},
    {'1': 'CASH_AT_ATM', '2': 14},
    {'1': 'AUSTRALIA_PAYID', '2': 15},
    {'1': 'CASH_APP', '2': 16},
    {'1': 'PAYPAL', '2': 17},
    {'1': 'VENMO', '2': 18},
  ],
};

/// Descriptor for `PaymentAccountForm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentAccountFormDescriptor = $convert.base64Decode(
    'ChJQYXltZW50QWNjb3VudEZvcm0SQAoCaWQYASABKA4yMC5pby5oYXZlbm8ucHJvdG9idWZmZX'
    'IuUGF5bWVudEFjY291bnRGb3JtLkZvcm1JZFICaWQSRgoGZmllbGRzGAIgAygLMi4uaW8uaGF2'
    'ZW5vLnByb3RvYnVmZmVyLlBheW1lbnRBY2NvdW50Rm9ybUZpZWxkUgZmaWVsZHMimAIKBkZvcm'
    '1JZBIQCgxCTE9DS19DSEFJTlMQABILCgdSRVZPTFVUEAESCAoEU0VQQRACEhAKDFNFUEFfSU5T'
    'VEFOVBADEhAKDFRSQU5TRkVSV0lTRRAEEgkKBVpFTExFEAUSCQoFU1dJRlQQBhIHCgNGMkYQBx'
    'IKCgZTVFJJS0UQCBIOCgpNT05FWV9HUkFNEAkSEwoPRkFTVEVSX1BBWU1FTlRTEAoSCgoGVVBI'
    'T0xEEAsSCQoFUEFYVU0QDBIPCgtQQVlfQllfTUFJTBANEg8KC0NBU0hfQVRfQVRNEA4SEwoPQV'
    'VTVFJBTElBX1BBWUlEEA8SDAoIQ0FTSF9BUFAQEBIKCgZQQVlQQUwQERIJCgVWRU5NTxAS');

@$core.Deprecated('Use paymentAccountFormFieldDescriptor instead')
const PaymentAccountFormField$json = {
  '1': 'PaymentAccountFormField',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.PaymentAccountFormField.FieldId', '10': 'id'},
    {'1': 'component', '3': 2, '4': 1, '5': 14, '6': '.io.haveno.protobuffer.PaymentAccountFormField.Component', '10': 'component'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 5, '4': 1, '5': 9, '10': 'value'},
    {'1': 'minLength', '3': 6, '4': 1, '5': 13, '10': 'minLength'},
    {'1': 'maxLength', '3': 7, '4': 1, '5': 13, '10': 'maxLength'},
    {'1': 'supported_currencies', '3': 8, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.TradeCurrency', '10': 'supportedCurrencies'},
    {'1': 'supported_countries', '3': 9, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Country', '10': 'supportedCountries'},
    {'1': 'supported_sepa_euro_countries', '3': 10, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Country', '10': 'supportedSepaEuroCountries'},
    {'1': 'supported_sepa_non_euro_countries', '3': 11, '4': 3, '5': 11, '6': '.io.haveno.protobuffer.Country', '10': 'supportedSepaNonEuroCountries'},
    {'1': 'required_for_countries', '3': 12, '4': 3, '5': 9, '10': 'requiredForCountries'},
  ],
  '4': [PaymentAccountFormField_FieldId$json, PaymentAccountFormField_Component$json],
};

@$core.Deprecated('Use paymentAccountFormFieldDescriptor instead')
const PaymentAccountFormField_FieldId$json = {
  '1': 'FieldId',
  '2': [
    {'1': 'ADDRESS', '2': 0},
    {'1': 'ACCEPTED_COUNTRY_CODES', '2': 1},
    {'1': 'ACCOUNT_ID', '2': 2},
    {'1': 'ACCOUNT_NAME', '2': 3},
    {'1': 'ACCOUNT_NR', '2': 4},
    {'1': 'ACCOUNT_OWNER', '2': 5},
    {'1': 'ACCOUNT_TYPE', '2': 6},
    {'1': 'ANSWER', '2': 7},
    {'1': 'BANK_ACCOUNT_NAME', '2': 8},
    {'1': 'BANK_ACCOUNT_NUMBER', '2': 9},
    {'1': 'BANK_ACCOUNT_TYPE', '2': 10},
    {'1': 'BANK_ADDRESS', '2': 11},
    {'1': 'BANK_BRANCH', '2': 12},
    {'1': 'BANK_BRANCH_CODE', '2': 13},
    {'1': 'BANK_BRANCH_NAME', '2': 14},
    {'1': 'BANK_CODE', '2': 15},
    {'1': 'BANK_COUNTRY_CODE', '2': 16},
    {'1': 'BANK_ID', '2': 17},
    {'1': 'BANK_NAME', '2': 18},
    {'1': 'BANK_SWIFT_CODE', '2': 19},
    {'1': 'BENEFICIARY_ACCOUNT_NR', '2': 20},
    {'1': 'BENEFICIARY_ADDRESS', '2': 21},
    {'1': 'BENEFICIARY_CITY', '2': 22},
    {'1': 'BENEFICIARY_NAME', '2': 23},
    {'1': 'BENEFICIARY_PHONE', '2': 24},
    {'1': 'BIC', '2': 25},
    {'1': 'BRANCH_ID', '2': 26},
    {'1': 'CITY', '2': 27},
    {'1': 'CONTACT', '2': 28},
    {'1': 'COUNTRY', '2': 29},
    {'1': 'EMAIL', '2': 30},
    {'1': 'EMAIL_OR_MOBILE_NR', '2': 31},
    {'1': 'EXTRA_INFO', '2': 32},
    {'1': 'HOLDER_ADDRESS', '2': 33},
    {'1': 'HOLDER_EMAIL', '2': 34},
    {'1': 'HOLDER_NAME', '2': 35},
    {'1': 'HOLDER_TAX_ID', '2': 36},
    {'1': 'IBAN', '2': 37},
    {'1': 'IFSC', '2': 38},
    {'1': 'INTERMEDIARY_ADDRESS', '2': 39},
    {'1': 'INTERMEDIARY_BRANCH', '2': 40},
    {'1': 'INTERMEDIARY_COUNTRY_CODE', '2': 41},
    {'1': 'INTERMEDIARY_NAME', '2': 42},
    {'1': 'INTERMEDIARY_SWIFT_CODE', '2': 43},
    {'1': 'MOBILE_NR', '2': 44},
    {'1': 'NATIONAL_ACCOUNT_ID', '2': 45},
    {'1': 'PAYID', '2': 46},
    {'1': 'PIX_KEY', '2': 47},
    {'1': 'POSTAL_ADDRESS', '2': 48},
    {'1': 'PROMPT_PAY_ID', '2': 49},
    {'1': 'QUESTION', '2': 50},
    {'1': 'REQUIREMENTS', '2': 51},
    {'1': 'SALT', '2': 52},
    {'1': 'SORT_CODE', '2': 53},
    {'1': 'SPECIAL_INSTRUCTIONS', '2': 54},
    {'1': 'STATE', '2': 55},
    {'1': 'TRADE_CURRENCIES', '2': 56},
    {'1': 'USERNAME', '2': 57},
    {'1': 'EMAIL_OR_MOBILE_NR_OR_USERNAME', '2': 58},
    {'1': 'EMAIL_OR_MOBILE_NR_OR_CASHTAG', '2': 59},
  ],
};

@$core.Deprecated('Use paymentAccountFormFieldDescriptor instead')
const PaymentAccountFormField_Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'TEXT', '2': 0},
    {'1': 'TEXTAREA', '2': 1},
    {'1': 'SELECT_ONE', '2': 2},
    {'1': 'SELECT_MULTIPLE', '2': 3},
  ],
};

/// Descriptor for `PaymentAccountFormField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentAccountFormFieldDescriptor = $convert.base64Decode(
    'ChdQYXltZW50QWNjb3VudEZvcm1GaWVsZBJGCgJpZBgBIAEoDjI2LmlvLmhhdmVuby5wcm90b2'
    'J1ZmZlci5QYXltZW50QWNjb3VudEZvcm1GaWVsZC5GaWVsZElkUgJpZBJWCgljb21wb25lbnQY'
    'AiABKA4yOC5pby5oYXZlbm8ucHJvdG9idWZmZXIuUGF5bWVudEFjY291bnRGb3JtRmllbGQuQ2'
    '9tcG9uZW50Ugljb21wb25lbnQSEgoEdHlwZRgDIAEoCVIEdHlwZRIUCgVsYWJlbBgEIAEoCVIF'
    'bGFiZWwSFAoFdmFsdWUYBSABKAlSBXZhbHVlEhwKCW1pbkxlbmd0aBgGIAEoDVIJbWluTGVuZ3'
    'RoEhwKCW1heExlbmd0aBgHIAEoDVIJbWF4TGVuZ3RoElcKFHN1cHBvcnRlZF9jdXJyZW5jaWVz'
    'GAggAygLMiQuaW8uaGF2ZW5vLnByb3RvYnVmZmVyLlRyYWRlQ3VycmVuY3lSE3N1cHBvcnRlZE'
    'N1cnJlbmNpZXMSTwoTc3VwcG9ydGVkX2NvdW50cmllcxgJIAMoCzIeLmlvLmhhdmVuby5wcm90'
    'b2J1ZmZlci5Db3VudHJ5UhJzdXBwb3J0ZWRDb3VudHJpZXMSYQodc3VwcG9ydGVkX3NlcGFfZX'
    'Vyb19jb3VudHJpZXMYCiADKAsyHi5pby5oYXZlbm8ucHJvdG9idWZmZXIuQ291bnRyeVIac3Vw'
    'cG9ydGVkU2VwYUV1cm9Db3VudHJpZXMSaAohc3VwcG9ydGVkX3NlcGFfbm9uX2V1cm9fY291bn'
    'RyaWVzGAsgAygLMh4uaW8uaGF2ZW5vLnByb3RvYnVmZmVyLkNvdW50cnlSHXN1cHBvcnRlZFNl'
    'cGFOb25FdXJvQ291bnRyaWVzEjQKFnJlcXVpcmVkX2Zvcl9jb3VudHJpZXMYDCADKAlSFHJlcX'
    'VpcmVkRm9yQ291bnRyaWVzIv0ICgdGaWVsZElkEgsKB0FERFJFU1MQABIaChZBQ0NFUFRFRF9D'
    'T1VOVFJZX0NPREVTEAESDgoKQUNDT1VOVF9JRBACEhAKDEFDQ09VTlRfTkFNRRADEg4KCkFDQ0'
    '9VTlRfTlIQBBIRCg1BQ0NPVU5UX09XTkVSEAUSEAoMQUNDT1VOVF9UWVBFEAYSCgoGQU5TV0VS'
    'EAcSFQoRQkFOS19BQ0NPVU5UX05BTUUQCBIXChNCQU5LX0FDQ09VTlRfTlVNQkVSEAkSFQoRQk'
    'FOS19BQ0NPVU5UX1RZUEUQChIQCgxCQU5LX0FERFJFU1MQCxIPCgtCQU5LX0JSQU5DSBAMEhQK'
    'EEJBTktfQlJBTkNIX0NPREUQDRIUChBCQU5LX0JSQU5DSF9OQU1FEA4SDQoJQkFOS19DT0RFEA'
    '8SFQoRQkFOS19DT1VOVFJZX0NPREUQEBILCgdCQU5LX0lEEBESDQoJQkFOS19OQU1FEBISEwoP'
    'QkFOS19TV0lGVF9DT0RFEBMSGgoWQkVORUZJQ0lBUllfQUNDT1VOVF9OUhAUEhcKE0JFTkVGSU'
    'NJQVJZX0FERFJFU1MQFRIUChBCRU5FRklDSUFSWV9DSVRZEBYSFAoQQkVORUZJQ0lBUllfTkFN'
    'RRAXEhUKEUJFTkVGSUNJQVJZX1BIT05FEBgSBwoDQklDEBkSDQoJQlJBTkNIX0lEEBoSCAoEQ0'
    'lUWRAbEgsKB0NPTlRBQ1QQHBILCgdDT1VOVFJZEB0SCQoFRU1BSUwQHhIWChJFTUFJTF9PUl9N'
    'T0JJTEVfTlIQHxIOCgpFWFRSQV9JTkZPECASEgoOSE9MREVSX0FERFJFU1MQIRIQCgxIT0xERV'
    'JfRU1BSUwQIhIPCgtIT0xERVJfTkFNRRAjEhEKDUhPTERFUl9UQVhfSUQQJBIICgRJQkFOECUS'
    'CAoESUZTQxAmEhgKFElOVEVSTUVESUFSWV9BRERSRVNTECcSFwoTSU5URVJNRURJQVJZX0JSQU'
    '5DSBAoEh0KGUlOVEVSTUVESUFSWV9DT1VOVFJZX0NPREUQKRIVChFJTlRFUk1FRElBUllfTkFN'
    'RRAqEhsKF0lOVEVSTUVESUFSWV9TV0lGVF9DT0RFECsSDQoJTU9CSUxFX05SECwSFwoTTkFUSU'
    '9OQUxfQUNDT1VOVF9JRBAtEgkKBVBBWUlEEC4SCwoHUElYX0tFWRAvEhIKDlBPU1RBTF9BRERS'
    'RVNTEDASEQoNUFJPTVBUX1BBWV9JRBAxEgwKCFFVRVNUSU9OEDISEAoMUkVRVUlSRU1FTlRTED'
    'MSCAoEU0FMVBA0Eg0KCVNPUlRfQ09ERRA1EhgKFFNQRUNJQUxfSU5TVFJVQ1RJT05TEDYSCQoF'
    'U1RBVEUQNxIUChBUUkFERV9DVVJSRU5DSUVTEDgSDAoIVVNFUk5BTUUQORIiCh5FTUFJTF9PUl'
    '9NT0JJTEVfTlJfT1JfVVNFUk5BTUUQOhIhCh1FTUFJTF9PUl9NT0JJTEVfTlJfT1JfQ0FTSFRB'
    'RxA7IkgKCUNvbXBvbmVudBIICgRURVhUEAASDAoIVEVYVEFSRUEQARIOCgpTRUxFQ1RfT05FEA'
    'ISEwoPU0VMRUNUX01VTFRJUExFEAM=');

