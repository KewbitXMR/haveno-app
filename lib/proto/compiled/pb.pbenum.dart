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

import 'package:protobuf/protobuf.dart' as $pb;

class TradeProtocolVersion extends $pb.ProtobufEnum {
  static const TradeProtocolVersion MULTISIG_2_3 = TradeProtocolVersion._(0, _omitEnumNames ? '' : 'MULTISIG_2_3');

  static const $core.List<TradeProtocolVersion> values = <TradeProtocolVersion> [
    MULTISIG_2_3,
  ];

  static final $core.Map<$core.int, TradeProtocolVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradeProtocolVersion? valueOf($core.int value) => _byValue[value];

  const TradeProtocolVersion._($core.int v, $core.String n) : super(v, n);
}

class SupportType extends $pb.ProtobufEnum {
  static const SupportType ARBITRATION = SupportType._(0, _omitEnumNames ? '' : 'ARBITRATION');
  static const SupportType MEDIATION = SupportType._(1, _omitEnumNames ? '' : 'MEDIATION');
  static const SupportType TRADE = SupportType._(2, _omitEnumNames ? '' : 'TRADE');
  static const SupportType REFUND = SupportType._(3, _omitEnumNames ? '' : 'REFUND');

  static const $core.List<SupportType> values = <SupportType> [
    ARBITRATION,
    MEDIATION,
    TRADE,
    REFUND,
  ];

  static final $core.Map<$core.int, SupportType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SupportType? valueOf($core.int value) => _byValue[value];

  const SupportType._($core.int v, $core.String n) : super(v, n);
}

class OfferDirection extends $pb.ProtobufEnum {
  static const OfferDirection OFFER_DIRECTION_UNDEFINED = OfferDirection._(0, _omitEnumNames ? '' : 'OFFER_DIRECTION_UNDEFINED');
  static const OfferDirection BUY = OfferDirection._(1, _omitEnumNames ? '' : 'BUY');
  static const OfferDirection SELL = OfferDirection._(2, _omitEnumNames ? '' : 'SELL');

  static const $core.List<OfferDirection> values = <OfferDirection> [
    OFFER_DIRECTION_UNDEFINED,
    BUY,
    SELL,
  ];

  static final $core.Map<$core.int, OfferDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfferDirection? valueOf($core.int value) => _byValue[value];

  const OfferDirection._($core.int v, $core.String n) : super(v, n);
}

class AvailabilityResult extends $pb.ProtobufEnum {
  static const AvailabilityResult PB_ERROR = AvailabilityResult._(0, _omitEnumNames ? '' : 'PB_ERROR');
  static const AvailabilityResult UNKNOWN_FAILURE = AvailabilityResult._(1, _omitEnumNames ? '' : 'UNKNOWN_FAILURE');
  static const AvailabilityResult AVAILABLE = AvailabilityResult._(2, _omitEnumNames ? '' : 'AVAILABLE');
  static const AvailabilityResult OFFER_TAKEN = AvailabilityResult._(3, _omitEnumNames ? '' : 'OFFER_TAKEN');
  static const AvailabilityResult PRICE_OUT_OF_TOLERANCE = AvailabilityResult._(4, _omitEnumNames ? '' : 'PRICE_OUT_OF_TOLERANCE');
  static const AvailabilityResult MARKET_PRICE_NOT_AVAILABLE = AvailabilityResult._(5, _omitEnumNames ? '' : 'MARKET_PRICE_NOT_AVAILABLE');
  static const AvailabilityResult NO_ARBITRATORS = AvailabilityResult._(6, _omitEnumNames ? '' : 'NO_ARBITRATORS');
  static const AvailabilityResult NO_MEDIATORS = AvailabilityResult._(7, _omitEnumNames ? '' : 'NO_MEDIATORS');
  static const AvailabilityResult USER_IGNORED = AvailabilityResult._(8, _omitEnumNames ? '' : 'USER_IGNORED');
  static const AvailabilityResult MISSING_MANDATORY_CAPABILITY = AvailabilityResult._(9, _omitEnumNames ? '' : 'MISSING_MANDATORY_CAPABILITY');
  static const AvailabilityResult NO_REFUND_AGENTS = AvailabilityResult._(10, _omitEnumNames ? '' : 'NO_REFUND_AGENTS');
  static const AvailabilityResult UNCONF_TX_LIMIT_HIT = AvailabilityResult._(11, _omitEnumNames ? '' : 'UNCONF_TX_LIMIT_HIT');
  static const AvailabilityResult MAKER_DENIED_API_USER = AvailabilityResult._(12, _omitEnumNames ? '' : 'MAKER_DENIED_API_USER');
  static const AvailabilityResult PRICE_CHECK_FAILED = AvailabilityResult._(13, _omitEnumNames ? '' : 'PRICE_CHECK_FAILED');
  static const AvailabilityResult MAKER_DENIED_TAKER = AvailabilityResult._(14, _omitEnumNames ? '' : 'MAKER_DENIED_TAKER');

  static const $core.List<AvailabilityResult> values = <AvailabilityResult> [
    PB_ERROR,
    UNKNOWN_FAILURE,
    AVAILABLE,
    OFFER_TAKEN,
    PRICE_OUT_OF_TOLERANCE,
    MARKET_PRICE_NOT_AVAILABLE,
    NO_ARBITRATORS,
    NO_MEDIATORS,
    USER_IGNORED,
    MISSING_MANDATORY_CAPABILITY,
    NO_REFUND_AGENTS,
    UNCONF_TX_LIMIT_HIT,
    MAKER_DENIED_API_USER,
    PRICE_CHECK_FAILED,
    MAKER_DENIED_TAKER,
  ];

  static final $core.Map<$core.int, AvailabilityResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AvailabilityResult? valueOf($core.int value) => _byValue[value];

  const AvailabilityResult._($core.int v, $core.String n) : super(v, n);
}

class MediationResultState extends $pb.ProtobufEnum {
  static const MediationResultState PB_ERROR_MEDIATION_RESULT = MediationResultState._(0, _omitEnumNames ? '' : 'PB_ERROR_MEDIATION_RESULT');
  static const MediationResultState UNDEFINED_MEDIATION_RESULT = MediationResultState._(1, _omitEnumNames ? '' : 'UNDEFINED_MEDIATION_RESULT');
  static const MediationResultState MEDIATION_RESULT_ACCEPTED = MediationResultState._(2, _omitEnumNames ? '' : 'MEDIATION_RESULT_ACCEPTED');
  static const MediationResultState MEDIATION_RESULT_REJECTED = MediationResultState._(3, _omitEnumNames ? '' : 'MEDIATION_RESULT_REJECTED');
  static const MediationResultState SIG_MSG_SENT = MediationResultState._(4, _omitEnumNames ? '' : 'SIG_MSG_SENT');
  static const MediationResultState SIG_MSG_ARRIVED = MediationResultState._(5, _omitEnumNames ? '' : 'SIG_MSG_ARRIVED');
  static const MediationResultState SIG_MSG_IN_MAILBOX = MediationResultState._(6, _omitEnumNames ? '' : 'SIG_MSG_IN_MAILBOX');
  static const MediationResultState SIG_MSG_SEND_FAILED = MediationResultState._(7, _omitEnumNames ? '' : 'SIG_MSG_SEND_FAILED');
  static const MediationResultState RECEIVED_SIG_MSG = MediationResultState._(8, _omitEnumNames ? '' : 'RECEIVED_SIG_MSG');
  static const MediationResultState PAYOUT_TX_PUBLISHED = MediationResultState._(9, _omitEnumNames ? '' : 'PAYOUT_TX_PUBLISHED');
  static const MediationResultState PAYOUT_TX_PUBLISHED_MSG_SENT = MediationResultState._(10, _omitEnumNames ? '' : 'PAYOUT_TX_PUBLISHED_MSG_SENT');
  static const MediationResultState PAYOUT_TX_PUBLISHED_MSG_ARRIVED = MediationResultState._(11, _omitEnumNames ? '' : 'PAYOUT_TX_PUBLISHED_MSG_ARRIVED');
  static const MediationResultState PAYOUT_TX_PUBLISHED_MSG_IN_MAILBOX = MediationResultState._(12, _omitEnumNames ? '' : 'PAYOUT_TX_PUBLISHED_MSG_IN_MAILBOX');
  static const MediationResultState PAYOUT_TX_PUBLISHED_MSG_SEND_FAILED = MediationResultState._(13, _omitEnumNames ? '' : 'PAYOUT_TX_PUBLISHED_MSG_SEND_FAILED');
  static const MediationResultState RECEIVED_PAYOUT_TX_PUBLISHED_MSG = MediationResultState._(14, _omitEnumNames ? '' : 'RECEIVED_PAYOUT_TX_PUBLISHED_MSG');
  static const MediationResultState PAYOUT_TX_SEEN_IN_NETWORK = MediationResultState._(15, _omitEnumNames ? '' : 'PAYOUT_TX_SEEN_IN_NETWORK');

  static const $core.List<MediationResultState> values = <MediationResultState> [
    PB_ERROR_MEDIATION_RESULT,
    UNDEFINED_MEDIATION_RESULT,
    MEDIATION_RESULT_ACCEPTED,
    MEDIATION_RESULT_REJECTED,
    SIG_MSG_SENT,
    SIG_MSG_ARRIVED,
    SIG_MSG_IN_MAILBOX,
    SIG_MSG_SEND_FAILED,
    RECEIVED_SIG_MSG,
    PAYOUT_TX_PUBLISHED,
    PAYOUT_TX_PUBLISHED_MSG_SENT,
    PAYOUT_TX_PUBLISHED_MSG_ARRIVED,
    PAYOUT_TX_PUBLISHED_MSG_IN_MAILBOX,
    PAYOUT_TX_PUBLISHED_MSG_SEND_FAILED,
    RECEIVED_PAYOUT_TX_PUBLISHED_MSG,
    PAYOUT_TX_SEEN_IN_NETWORK,
  ];

  static final $core.Map<$core.int, MediationResultState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediationResultState? valueOf($core.int value) => _byValue[value];

  const MediationResultState._($core.int v, $core.String n) : super(v, n);
}

/// todo
class RefundResultState extends $pb.ProtobufEnum {
  static const RefundResultState PB_ERROR_REFUND_RESULT = RefundResultState._(0, _omitEnumNames ? '' : 'PB_ERROR_REFUND_RESULT');
  static const RefundResultState UNDEFINED_REFUND_RESULT = RefundResultState._(1, _omitEnumNames ? '' : 'UNDEFINED_REFUND_RESULT');

  static const $core.List<RefundResultState> values = <RefundResultState> [
    PB_ERROR_REFUND_RESULT,
    UNDEFINED_REFUND_RESULT,
  ];

  static final $core.Map<$core.int, RefundResultState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RefundResultState? valueOf($core.int value) => _byValue[value];

  const RefundResultState._($core.int v, $core.String n) : super(v, n);
}

class SignedWitness_VerificationMethod extends $pb.ProtobufEnum {
  static const SignedWitness_VerificationMethod PB_ERROR = SignedWitness_VerificationMethod._(0, _omitEnumNames ? '' : 'PB_ERROR');
  static const SignedWitness_VerificationMethod ARBITRATOR = SignedWitness_VerificationMethod._(1, _omitEnumNames ? '' : 'ARBITRATOR');
  static const SignedWitness_VerificationMethod TRADE = SignedWitness_VerificationMethod._(2, _omitEnumNames ? '' : 'TRADE');

  static const $core.List<SignedWitness_VerificationMethod> values = <SignedWitness_VerificationMethod> [
    PB_ERROR,
    ARBITRATOR,
    TRADE,
  ];

  static final $core.Map<$core.int, SignedWitness_VerificationMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignedWitness_VerificationMethod? valueOf($core.int value) => _byValue[value];

  const SignedWitness_VerificationMethod._($core.int v, $core.String n) : super(v, n);
}

class Dispute_State extends $pb.ProtobufEnum {
  static const Dispute_State NEEDS_UPGRADE = Dispute_State._(0, _omitEnumNames ? '' : 'NEEDS_UPGRADE');
  static const Dispute_State NEW = Dispute_State._(1, _omitEnumNames ? '' : 'NEW');
  static const Dispute_State OPEN = Dispute_State._(2, _omitEnumNames ? '' : 'OPEN');
  static const Dispute_State REOPENED = Dispute_State._(3, _omitEnumNames ? '' : 'REOPENED');
  static const Dispute_State CLOSED = Dispute_State._(4, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<Dispute_State> values = <Dispute_State> [
    NEEDS_UPGRADE,
    NEW,
    OPEN,
    REOPENED,
    CLOSED,
  ];

  static final $core.Map<$core.int, Dispute_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Dispute_State? valueOf($core.int value) => _byValue[value];

  const Dispute_State._($core.int v, $core.String n) : super(v, n);
}

class DisputeResult_Winner extends $pb.ProtobufEnum {
  static const DisputeResult_Winner PB_ERROR_WINNER = DisputeResult_Winner._(0, _omitEnumNames ? '' : 'PB_ERROR_WINNER');
  static const DisputeResult_Winner BUYER = DisputeResult_Winner._(1, _omitEnumNames ? '' : 'BUYER');
  static const DisputeResult_Winner SELLER = DisputeResult_Winner._(2, _omitEnumNames ? '' : 'SELLER');

  static const $core.List<DisputeResult_Winner> values = <DisputeResult_Winner> [
    PB_ERROR_WINNER,
    BUYER,
    SELLER,
  ];

  static final $core.Map<$core.int, DisputeResult_Winner> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DisputeResult_Winner? valueOf($core.int value) => _byValue[value];

  const DisputeResult_Winner._($core.int v, $core.String n) : super(v, n);
}

class DisputeResult_Reason extends $pb.ProtobufEnum {
  static const DisputeResult_Reason PB_ERROR_REASON = DisputeResult_Reason._(0, _omitEnumNames ? '' : 'PB_ERROR_REASON');
  static const DisputeResult_Reason OTHER = DisputeResult_Reason._(1, _omitEnumNames ? '' : 'OTHER');
  static const DisputeResult_Reason BUG = DisputeResult_Reason._(2, _omitEnumNames ? '' : 'BUG');
  static const DisputeResult_Reason USABILITY = DisputeResult_Reason._(3, _omitEnumNames ? '' : 'USABILITY');
  static const DisputeResult_Reason SCAM = DisputeResult_Reason._(4, _omitEnumNames ? '' : 'SCAM');
  static const DisputeResult_Reason PROTOCOL_VIOLATION = DisputeResult_Reason._(5, _omitEnumNames ? '' : 'PROTOCOL_VIOLATION');
  static const DisputeResult_Reason NO_REPLY = DisputeResult_Reason._(6, _omitEnumNames ? '' : 'NO_REPLY');
  static const DisputeResult_Reason BANK_PROBLEMS = DisputeResult_Reason._(7, _omitEnumNames ? '' : 'BANK_PROBLEMS');
  static const DisputeResult_Reason OPTION_TRADE = DisputeResult_Reason._(8, _omitEnumNames ? '' : 'OPTION_TRADE');
  static const DisputeResult_Reason SELLER_NOT_RESPONDING = DisputeResult_Reason._(9, _omitEnumNames ? '' : 'SELLER_NOT_RESPONDING');
  static const DisputeResult_Reason WRONG_SENDER_ACCOUNT = DisputeResult_Reason._(10, _omitEnumNames ? '' : 'WRONG_SENDER_ACCOUNT');
  static const DisputeResult_Reason TRADE_ALREADY_SETTLED = DisputeResult_Reason._(11, _omitEnumNames ? '' : 'TRADE_ALREADY_SETTLED');
  static const DisputeResult_Reason PEER_WAS_LATE = DisputeResult_Reason._(12, _omitEnumNames ? '' : 'PEER_WAS_LATE');

  static const $core.List<DisputeResult_Reason> values = <DisputeResult_Reason> [
    PB_ERROR_REASON,
    OTHER,
    BUG,
    USABILITY,
    SCAM,
    PROTOCOL_VIOLATION,
    NO_REPLY,
    BANK_PROBLEMS,
    OPTION_TRADE,
    SELLER_NOT_RESPONDING,
    WRONG_SENDER_ACCOUNT,
    TRADE_ALREADY_SETTLED,
    PEER_WAS_LATE,
  ];

  static final $core.Map<$core.int, DisputeResult_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DisputeResult_Reason? valueOf($core.int value) => _byValue[value];

  const DisputeResult_Reason._($core.int v, $core.String n) : super(v, n);
}

class DisputeResult_SubtractFeeFrom extends $pb.ProtobufEnum {
  static const DisputeResult_SubtractFeeFrom BUYER_ONLY = DisputeResult_SubtractFeeFrom._(0, _omitEnumNames ? '' : 'BUYER_ONLY');
  static const DisputeResult_SubtractFeeFrom SELLER_ONLY = DisputeResult_SubtractFeeFrom._(1, _omitEnumNames ? '' : 'SELLER_ONLY');
  static const DisputeResult_SubtractFeeFrom BUYER_AND_SELLER = DisputeResult_SubtractFeeFrom._(2, _omitEnumNames ? '' : 'BUYER_AND_SELLER');

  static const $core.List<DisputeResult_SubtractFeeFrom> values = <DisputeResult_SubtractFeeFrom> [
    BUYER_ONLY,
    SELLER_ONLY,
    BUYER_AND_SELLER,
  ];

  static final $core.Map<$core.int, DisputeResult_SubtractFeeFrom> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DisputeResult_SubtractFeeFrom? valueOf($core.int value) => _byValue[value];

  const DisputeResult_SubtractFeeFrom._($core.int v, $core.String n) : super(v, n);
}

class AddressEntry_Context extends $pb.ProtobufEnum {
  static const AddressEntry_Context PB_ERROR = AddressEntry_Context._(0, _omitEnumNames ? '' : 'PB_ERROR');
  static const AddressEntry_Context ARBITRATOR = AddressEntry_Context._(1, _omitEnumNames ? '' : 'ARBITRATOR');
  static const AddressEntry_Context AVAILABLE = AddressEntry_Context._(2, _omitEnumNames ? '' : 'AVAILABLE');
  static const AddressEntry_Context OFFER_FUNDING = AddressEntry_Context._(3, _omitEnumNames ? '' : 'OFFER_FUNDING');
  static const AddressEntry_Context RESERVED_FOR_TRADE = AddressEntry_Context._(4, _omitEnumNames ? '' : 'RESERVED_FOR_TRADE');
  static const AddressEntry_Context MULTI_SIG = AddressEntry_Context._(5, _omitEnumNames ? '' : 'MULTI_SIG');
  static const AddressEntry_Context TRADE_PAYOUT = AddressEntry_Context._(6, _omitEnumNames ? '' : 'TRADE_PAYOUT');

  static const $core.List<AddressEntry_Context> values = <AddressEntry_Context> [
    PB_ERROR,
    ARBITRATOR,
    AVAILABLE,
    OFFER_FUNDING,
    RESERVED_FOR_TRADE,
    MULTI_SIG,
    TRADE_PAYOUT,
  ];

  static final $core.Map<$core.int, AddressEntry_Context> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AddressEntry_Context? valueOf($core.int value) => _byValue[value];

  const AddressEntry_Context._($core.int v, $core.String n) : super(v, n);
}

class XmrAddressEntry_Context extends $pb.ProtobufEnum {
  static const XmrAddressEntry_Context PB_ERROR = XmrAddressEntry_Context._(0, _omitEnumNames ? '' : 'PB_ERROR');
  static const XmrAddressEntry_Context ARBITRATOR = XmrAddressEntry_Context._(1, _omitEnumNames ? '' : 'ARBITRATOR');
  static const XmrAddressEntry_Context BASE_ADDRESS = XmrAddressEntry_Context._(2, _omitEnumNames ? '' : 'BASE_ADDRESS');
  static const XmrAddressEntry_Context AVAILABLE = XmrAddressEntry_Context._(3, _omitEnumNames ? '' : 'AVAILABLE');
  static const XmrAddressEntry_Context OFFER_FUNDING = XmrAddressEntry_Context._(4, _omitEnumNames ? '' : 'OFFER_FUNDING');
  static const XmrAddressEntry_Context TRADE_PAYOUT = XmrAddressEntry_Context._(5, _omitEnumNames ? '' : 'TRADE_PAYOUT');

  static const $core.List<XmrAddressEntry_Context> values = <XmrAddressEntry_Context> [
    PB_ERROR,
    ARBITRATOR,
    BASE_ADDRESS,
    AVAILABLE,
    OFFER_FUNDING,
    TRADE_PAYOUT,
  ];

  static final $core.Map<$core.int, XmrAddressEntry_Context> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XmrAddressEntry_Context? valueOf($core.int value) => _byValue[value];

  const XmrAddressEntry_Context._($core.int v, $core.String n) : super(v, n);
}

class Offer_State extends $pb.ProtobufEnum {
  static const Offer_State PB_ERROR = Offer_State._(0, _omitEnumNames ? '' : 'PB_ERROR');
  static const Offer_State UNKNOWN = Offer_State._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const Offer_State OFFER_FEE_RESERVED = Offer_State._(2, _omitEnumNames ? '' : 'OFFER_FEE_RESERVED');
  static const Offer_State AVAILABLE = Offer_State._(3, _omitEnumNames ? '' : 'AVAILABLE');
  static const Offer_State NOT_AVAILABLE = Offer_State._(4, _omitEnumNames ? '' : 'NOT_AVAILABLE');
  static const Offer_State REMOVED = Offer_State._(5, _omitEnumNames ? '' : 'REMOVED');
  static const Offer_State MAKER_OFFLINE = Offer_State._(6, _omitEnumNames ? '' : 'MAKER_OFFLINE');
  static const Offer_State INVALID = Offer_State._(7, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<Offer_State> values = <Offer_State> [
    PB_ERROR,
    UNKNOWN,
    OFFER_FEE_RESERVED,
    AVAILABLE,
    NOT_AVAILABLE,
    REMOVED,
    MAKER_OFFLINE,
    INVALID,
  ];

  static final $core.Map<$core.int, Offer_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Offer_State? valueOf($core.int value) => _byValue[value];

  const Offer_State._($core.int v, $core.String n) : super(v, n);
}

class OpenOffer_State extends $pb.ProtobufEnum {
  static const OpenOffer_State PB_ERROR = OpenOffer_State._(0, _omitEnumNames ? '' : 'PB_ERROR');
  static const OpenOffer_State SCHEDULED = OpenOffer_State._(1, _omitEnumNames ? '' : 'SCHEDULED');
  static const OpenOffer_State AVAILABLE = OpenOffer_State._(2, _omitEnumNames ? '' : 'AVAILABLE');
  static const OpenOffer_State RESERVED = OpenOffer_State._(3, _omitEnumNames ? '' : 'RESERVED');
  static const OpenOffer_State CLOSED = OpenOffer_State._(4, _omitEnumNames ? '' : 'CLOSED');
  static const OpenOffer_State CANCELED = OpenOffer_State._(5, _omitEnumNames ? '' : 'CANCELED');
  static const OpenOffer_State DEACTIVATED = OpenOffer_State._(6, _omitEnumNames ? '' : 'DEACTIVATED');

  static const $core.List<OpenOffer_State> values = <OpenOffer_State> [
    PB_ERROR,
    SCHEDULED,
    AVAILABLE,
    RESERVED,
    CLOSED,
    CANCELED,
    DEACTIVATED,
  ];

  static final $core.Map<$core.int, OpenOffer_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenOffer_State? valueOf($core.int value) => _byValue[value];

  const OpenOffer_State._($core.int v, $core.String n) : super(v, n);
}

class Trade_State extends $pb.ProtobufEnum {
  static const Trade_State PB_ERROR_STATE = Trade_State._(0, _omitEnumNames ? '' : 'PB_ERROR_STATE');
  static const Trade_State PREPARATION = Trade_State._(1, _omitEnumNames ? '' : 'PREPARATION');
  static const Trade_State MULTISIG_PREPARED = Trade_State._(2, _omitEnumNames ? '' : 'MULTISIG_PREPARED');
  static const Trade_State MULTISIG_MADE = Trade_State._(3, _omitEnumNames ? '' : 'MULTISIG_MADE');
  static const Trade_State MULTISIG_EXCHANGED = Trade_State._(4, _omitEnumNames ? '' : 'MULTISIG_EXCHANGED');
  static const Trade_State MULTISIG_COMPLETED = Trade_State._(5, _omitEnumNames ? '' : 'MULTISIG_COMPLETED');
  static const Trade_State CONTRACT_SIGNATURE_REQUESTED = Trade_State._(6, _omitEnumNames ? '' : 'CONTRACT_SIGNATURE_REQUESTED');
  static const Trade_State CONTRACT_SIGNED = Trade_State._(7, _omitEnumNames ? '' : 'CONTRACT_SIGNED');
  static const Trade_State SENT_PUBLISH_DEPOSIT_TX_REQUEST = Trade_State._(8, _omitEnumNames ? '' : 'SENT_PUBLISH_DEPOSIT_TX_REQUEST');
  static const Trade_State SEND_FAILED_PUBLISH_DEPOSIT_TX_REQUEST = Trade_State._(9, _omitEnumNames ? '' : 'SEND_FAILED_PUBLISH_DEPOSIT_TX_REQUEST');
  static const Trade_State SAW_ARRIVED_PUBLISH_DEPOSIT_TX_REQUEST = Trade_State._(10, _omitEnumNames ? '' : 'SAW_ARRIVED_PUBLISH_DEPOSIT_TX_REQUEST');
  static const Trade_State PUBLISH_DEPOSIT_TX_REQUEST_FAILED = Trade_State._(11, _omitEnumNames ? '' : 'PUBLISH_DEPOSIT_TX_REQUEST_FAILED');
  static const Trade_State ARBITRATOR_PUBLISHED_DEPOSIT_TXS = Trade_State._(12, _omitEnumNames ? '' : 'ARBITRATOR_PUBLISHED_DEPOSIT_TXS');
  static const Trade_State DEPOSIT_TXS_SEEN_IN_NETWORK = Trade_State._(13, _omitEnumNames ? '' : 'DEPOSIT_TXS_SEEN_IN_NETWORK');
  static const Trade_State DEPOSIT_TXS_CONFIRMED_IN_BLOCKCHAIN = Trade_State._(14, _omitEnumNames ? '' : 'DEPOSIT_TXS_CONFIRMED_IN_BLOCKCHAIN');
  static const Trade_State DEPOSIT_TXS_UNLOCKED_IN_BLOCKCHAIN = Trade_State._(15, _omitEnumNames ? '' : 'DEPOSIT_TXS_UNLOCKED_IN_BLOCKCHAIN');
  static const Trade_State BUYER_CONFIRMED_PAYMENT_SENT = Trade_State._(16, _omitEnumNames ? '' : 'BUYER_CONFIRMED_PAYMENT_SENT');
  static const Trade_State BUYER_SENT_PAYMENT_SENT_MSG = Trade_State._(17, _omitEnumNames ? '' : 'BUYER_SENT_PAYMENT_SENT_MSG');
  static const Trade_State BUYER_SEND_FAILED_PAYMENT_SENT_MSG = Trade_State._(18, _omitEnumNames ? '' : 'BUYER_SEND_FAILED_PAYMENT_SENT_MSG');
  static const Trade_State BUYER_STORED_IN_MAILBOX_PAYMENT_SENT_MSG = Trade_State._(19, _omitEnumNames ? '' : 'BUYER_STORED_IN_MAILBOX_PAYMENT_SENT_MSG');
  static const Trade_State BUYER_SAW_ARRIVED_PAYMENT_SENT_MSG = Trade_State._(20, _omitEnumNames ? '' : 'BUYER_SAW_ARRIVED_PAYMENT_SENT_MSG');
  static const Trade_State SELLER_RECEIVED_PAYMENT_SENT_MSG = Trade_State._(21, _omitEnumNames ? '' : 'SELLER_RECEIVED_PAYMENT_SENT_MSG');
  static const Trade_State SELLER_CONFIRMED_PAYMENT_RECEIPT = Trade_State._(22, _omitEnumNames ? '' : 'SELLER_CONFIRMED_PAYMENT_RECEIPT');
  static const Trade_State SELLER_SENT_PAYMENT_RECEIVED_MSG = Trade_State._(23, _omitEnumNames ? '' : 'SELLER_SENT_PAYMENT_RECEIVED_MSG');
  static const Trade_State SELLER_SEND_FAILED_PAYMENT_RECEIVED_MSG = Trade_State._(24, _omitEnumNames ? '' : 'SELLER_SEND_FAILED_PAYMENT_RECEIVED_MSG');
  static const Trade_State SELLER_STORED_IN_MAILBOX_PAYMENT_RECEIVED_MSG = Trade_State._(25, _omitEnumNames ? '' : 'SELLER_STORED_IN_MAILBOX_PAYMENT_RECEIVED_MSG');
  static const Trade_State SELLER_SAW_ARRIVED_PAYMENT_RECEIVED_MSG = Trade_State._(26, _omitEnumNames ? '' : 'SELLER_SAW_ARRIVED_PAYMENT_RECEIVED_MSG');

  static const $core.List<Trade_State> values = <Trade_State> [
    PB_ERROR_STATE,
    PREPARATION,
    MULTISIG_PREPARED,
    MULTISIG_MADE,
    MULTISIG_EXCHANGED,
    MULTISIG_COMPLETED,
    CONTRACT_SIGNATURE_REQUESTED,
    CONTRACT_SIGNED,
    SENT_PUBLISH_DEPOSIT_TX_REQUEST,
    SEND_FAILED_PUBLISH_DEPOSIT_TX_REQUEST,
    SAW_ARRIVED_PUBLISH_DEPOSIT_TX_REQUEST,
    PUBLISH_DEPOSIT_TX_REQUEST_FAILED,
    ARBITRATOR_PUBLISHED_DEPOSIT_TXS,
    DEPOSIT_TXS_SEEN_IN_NETWORK,
    DEPOSIT_TXS_CONFIRMED_IN_BLOCKCHAIN,
    DEPOSIT_TXS_UNLOCKED_IN_BLOCKCHAIN,
    BUYER_CONFIRMED_PAYMENT_SENT,
    BUYER_SENT_PAYMENT_SENT_MSG,
    BUYER_SEND_FAILED_PAYMENT_SENT_MSG,
    BUYER_STORED_IN_MAILBOX_PAYMENT_SENT_MSG,
    BUYER_SAW_ARRIVED_PAYMENT_SENT_MSG,
    SELLER_RECEIVED_PAYMENT_SENT_MSG,
    SELLER_CONFIRMED_PAYMENT_RECEIPT,
    SELLER_SENT_PAYMENT_RECEIVED_MSG,
    SELLER_SEND_FAILED_PAYMENT_RECEIVED_MSG,
    SELLER_STORED_IN_MAILBOX_PAYMENT_RECEIVED_MSG,
    SELLER_SAW_ARRIVED_PAYMENT_RECEIVED_MSG,
  ];

  static final $core.Map<$core.int, Trade_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Trade_State? valueOf($core.int value) => _byValue[value];

  const Trade_State._($core.int v, $core.String n) : super(v, n);
}

class Trade_Phase extends $pb.ProtobufEnum {
  static const Trade_Phase PB_ERROR_PHASE = Trade_Phase._(0, _omitEnumNames ? '' : 'PB_ERROR_PHASE');
  static const Trade_Phase INIT = Trade_Phase._(1, _omitEnumNames ? '' : 'INIT');
  static const Trade_Phase DEPOSIT_REQUESTED = Trade_Phase._(2, _omitEnumNames ? '' : 'DEPOSIT_REQUESTED');
  static const Trade_Phase DEPOSITS_PUBLISHED = Trade_Phase._(3, _omitEnumNames ? '' : 'DEPOSITS_PUBLISHED');
  static const Trade_Phase DEPOSITS_CONFIRMED = Trade_Phase._(4, _omitEnumNames ? '' : 'DEPOSITS_CONFIRMED');
  static const Trade_Phase DEPOSITS_UNLOCKED = Trade_Phase._(5, _omitEnumNames ? '' : 'DEPOSITS_UNLOCKED');
  static const Trade_Phase PAYMENT_SENT = Trade_Phase._(6, _omitEnumNames ? '' : 'PAYMENT_SENT');
  static const Trade_Phase PAYMENT_RECEIVED = Trade_Phase._(7, _omitEnumNames ? '' : 'PAYMENT_RECEIVED');

  static const $core.List<Trade_Phase> values = <Trade_Phase> [
    PB_ERROR_PHASE,
    INIT,
    DEPOSIT_REQUESTED,
    DEPOSITS_PUBLISHED,
    DEPOSITS_CONFIRMED,
    DEPOSITS_UNLOCKED,
    PAYMENT_SENT,
    PAYMENT_RECEIVED,
  ];

  static final $core.Map<$core.int, Trade_Phase> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Trade_Phase? valueOf($core.int value) => _byValue[value];

  const Trade_Phase._($core.int v, $core.String n) : super(v, n);
}

class Trade_PayoutState extends $pb.ProtobufEnum {
  static const Trade_PayoutState PAYOUT_UNPUBLISHED = Trade_PayoutState._(0, _omitEnumNames ? '' : 'PAYOUT_UNPUBLISHED');
  static const Trade_PayoutState PAYOUT_PUBLISHED = Trade_PayoutState._(1, _omitEnumNames ? '' : 'PAYOUT_PUBLISHED');
  static const Trade_PayoutState PAYOUT_CONFIRMED = Trade_PayoutState._(2, _omitEnumNames ? '' : 'PAYOUT_CONFIRMED');
  static const Trade_PayoutState PAYOUT_UNLOCKED = Trade_PayoutState._(3, _omitEnumNames ? '' : 'PAYOUT_UNLOCKED');

  static const $core.List<Trade_PayoutState> values = <Trade_PayoutState> [
    PAYOUT_UNPUBLISHED,
    PAYOUT_PUBLISHED,
    PAYOUT_CONFIRMED,
    PAYOUT_UNLOCKED,
  ];

  static final $core.Map<$core.int, Trade_PayoutState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Trade_PayoutState? valueOf($core.int value) => _byValue[value];

  const Trade_PayoutState._($core.int v, $core.String n) : super(v, n);
}

class Trade_DisputeState extends $pb.ProtobufEnum {
  static const Trade_DisputeState PB_ERROR_DISPUTE_STATE = Trade_DisputeState._(0, _omitEnumNames ? '' : 'PB_ERROR_DISPUTE_STATE');
  static const Trade_DisputeState NO_DISPUTE = Trade_DisputeState._(1, _omitEnumNames ? '' : 'NO_DISPUTE');
  static const Trade_DisputeState DISPUTE_REQUESTED = Trade_DisputeState._(2, _omitEnumNames ? '' : 'DISPUTE_REQUESTED');
  static const Trade_DisputeState DISPUTE_OPENED = Trade_DisputeState._(3, _omitEnumNames ? '' : 'DISPUTE_OPENED');
  static const Trade_DisputeState ARBITRATOR_SENT_DISPUTE_CLOSED_MSG = Trade_DisputeState._(4, _omitEnumNames ? '' : 'ARBITRATOR_SENT_DISPUTE_CLOSED_MSG');
  static const Trade_DisputeState ARBITRATOR_SEND_FAILED_DISPUTE_CLOSED_MSG = Trade_DisputeState._(5, _omitEnumNames ? '' : 'ARBITRATOR_SEND_FAILED_DISPUTE_CLOSED_MSG');
  static const Trade_DisputeState ARBITRATOR_STORED_IN_MAILBOX_DISPUTE_CLOSED_MSG = Trade_DisputeState._(6, _omitEnumNames ? '' : 'ARBITRATOR_STORED_IN_MAILBOX_DISPUTE_CLOSED_MSG');
  static const Trade_DisputeState ARBITRATOR_SAW_ARRIVED_DISPUTE_CLOSED_MSG = Trade_DisputeState._(7, _omitEnumNames ? '' : 'ARBITRATOR_SAW_ARRIVED_DISPUTE_CLOSED_MSG');
  static const Trade_DisputeState DISPUTE_CLOSED = Trade_DisputeState._(8, _omitEnumNames ? '' : 'DISPUTE_CLOSED');
  static const Trade_DisputeState MEDIATION_REQUESTED = Trade_DisputeState._(9, _omitEnumNames ? '' : 'MEDIATION_REQUESTED');
  static const Trade_DisputeState MEDIATION_STARTED_BY_PEER = Trade_DisputeState._(10, _omitEnumNames ? '' : 'MEDIATION_STARTED_BY_PEER');
  static const Trade_DisputeState MEDIATION_CLOSED = Trade_DisputeState._(11, _omitEnumNames ? '' : 'MEDIATION_CLOSED');
  static const Trade_DisputeState REFUND_REQUESTED = Trade_DisputeState._(12, _omitEnumNames ? '' : 'REFUND_REQUESTED');
  static const Trade_DisputeState REFUND_REQUEST_STARTED_BY_PEER = Trade_DisputeState._(13, _omitEnumNames ? '' : 'REFUND_REQUEST_STARTED_BY_PEER');
  static const Trade_DisputeState REFUND_REQUEST_CLOSED = Trade_DisputeState._(14, _omitEnumNames ? '' : 'REFUND_REQUEST_CLOSED');

  static const $core.List<Trade_DisputeState> values = <Trade_DisputeState> [
    PB_ERROR_DISPUTE_STATE,
    NO_DISPUTE,
    DISPUTE_REQUESTED,
    DISPUTE_OPENED,
    ARBITRATOR_SENT_DISPUTE_CLOSED_MSG,
    ARBITRATOR_SEND_FAILED_DISPUTE_CLOSED_MSG,
    ARBITRATOR_STORED_IN_MAILBOX_DISPUTE_CLOSED_MSG,
    ARBITRATOR_SAW_ARRIVED_DISPUTE_CLOSED_MSG,
    DISPUTE_CLOSED,
    MEDIATION_REQUESTED,
    MEDIATION_STARTED_BY_PEER,
    MEDIATION_CLOSED,
    REFUND_REQUESTED,
    REFUND_REQUEST_STARTED_BY_PEER,
    REFUND_REQUEST_CLOSED,
  ];

  static final $core.Map<$core.int, Trade_DisputeState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Trade_DisputeState? valueOf($core.int value) => _byValue[value];

  const Trade_DisputeState._($core.int v, $core.String n) : super(v, n);
}

class Trade_TradePeriodState extends $pb.ProtobufEnum {
  static const Trade_TradePeriodState PB_ERROR_TRADE_PERIOD_STATE = Trade_TradePeriodState._(0, _omitEnumNames ? '' : 'PB_ERROR_TRADE_PERIOD_STATE');
  static const Trade_TradePeriodState FIRST_HALF = Trade_TradePeriodState._(1, _omitEnumNames ? '' : 'FIRST_HALF');
  static const Trade_TradePeriodState SECOND_HALF = Trade_TradePeriodState._(2, _omitEnumNames ? '' : 'SECOND_HALF');
  static const Trade_TradePeriodState TRADE_PERIOD_OVER = Trade_TradePeriodState._(3, _omitEnumNames ? '' : 'TRADE_PERIOD_OVER');

  static const $core.List<Trade_TradePeriodState> values = <Trade_TradePeriodState> [
    PB_ERROR_TRADE_PERIOD_STATE,
    FIRST_HALF,
    SECOND_HALF,
    TRADE_PERIOD_OVER,
  ];

  static final $core.Map<$core.int, Trade_TradePeriodState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Trade_TradePeriodState? valueOf($core.int value) => _byValue[value];

  const Trade_TradePeriodState._($core.int v, $core.String n) : super(v, n);
}

class PaymentAccountForm_FormId extends $pb.ProtobufEnum {
  static const PaymentAccountForm_FormId BLOCK_CHAINS = PaymentAccountForm_FormId._(0, _omitEnumNames ? '' : 'BLOCK_CHAINS');
  static const PaymentAccountForm_FormId REVOLUT = PaymentAccountForm_FormId._(1, _omitEnumNames ? '' : 'REVOLUT');
  static const PaymentAccountForm_FormId SEPA = PaymentAccountForm_FormId._(2, _omitEnumNames ? '' : 'SEPA');
  static const PaymentAccountForm_FormId SEPA_INSTANT = PaymentAccountForm_FormId._(3, _omitEnumNames ? '' : 'SEPA_INSTANT');
  static const PaymentAccountForm_FormId TRANSFERWISE = PaymentAccountForm_FormId._(4, _omitEnumNames ? '' : 'TRANSFERWISE');
  static const PaymentAccountForm_FormId ZELLE = PaymentAccountForm_FormId._(5, _omitEnumNames ? '' : 'ZELLE');
  static const PaymentAccountForm_FormId SWIFT = PaymentAccountForm_FormId._(6, _omitEnumNames ? '' : 'SWIFT');
  static const PaymentAccountForm_FormId F2F = PaymentAccountForm_FormId._(7, _omitEnumNames ? '' : 'F2F');
  static const PaymentAccountForm_FormId STRIKE = PaymentAccountForm_FormId._(8, _omitEnumNames ? '' : 'STRIKE');
  static const PaymentAccountForm_FormId MONEY_GRAM = PaymentAccountForm_FormId._(9, _omitEnumNames ? '' : 'MONEY_GRAM');
  static const PaymentAccountForm_FormId FASTER_PAYMENTS = PaymentAccountForm_FormId._(10, _omitEnumNames ? '' : 'FASTER_PAYMENTS');
  static const PaymentAccountForm_FormId UPHOLD = PaymentAccountForm_FormId._(11, _omitEnumNames ? '' : 'UPHOLD');
  static const PaymentAccountForm_FormId PAXUM = PaymentAccountForm_FormId._(12, _omitEnumNames ? '' : 'PAXUM');
  static const PaymentAccountForm_FormId PAY_BY_MAIL = PaymentAccountForm_FormId._(13, _omitEnumNames ? '' : 'PAY_BY_MAIL');
  static const PaymentAccountForm_FormId CASH_AT_ATM = PaymentAccountForm_FormId._(14, _omitEnumNames ? '' : 'CASH_AT_ATM');
  static const PaymentAccountForm_FormId AUSTRALIA_PAYID = PaymentAccountForm_FormId._(15, _omitEnumNames ? '' : 'AUSTRALIA_PAYID');
  static const PaymentAccountForm_FormId CASH_APP = PaymentAccountForm_FormId._(16, _omitEnumNames ? '' : 'CASH_APP');
  static const PaymentAccountForm_FormId PAYPAL = PaymentAccountForm_FormId._(17, _omitEnumNames ? '' : 'PAYPAL');
  static const PaymentAccountForm_FormId VENMO = PaymentAccountForm_FormId._(18, _omitEnumNames ? '' : 'VENMO');

  static const $core.List<PaymentAccountForm_FormId> values = <PaymentAccountForm_FormId> [
    BLOCK_CHAINS,
    REVOLUT,
    SEPA,
    SEPA_INSTANT,
    TRANSFERWISE,
    ZELLE,
    SWIFT,
    F2F,
    STRIKE,
    MONEY_GRAM,
    FASTER_PAYMENTS,
    UPHOLD,
    PAXUM,
    PAY_BY_MAIL,
    CASH_AT_ATM,
    AUSTRALIA_PAYID,
    CASH_APP,
    PAYPAL,
    VENMO,
  ];

  static final $core.Map<$core.int, PaymentAccountForm_FormId> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentAccountForm_FormId? valueOf($core.int value) => _byValue[value];

  const PaymentAccountForm_FormId._($core.int v, $core.String n) : super(v, n);
}

class PaymentAccountFormField_FieldId extends $pb.ProtobufEnum {
  static const PaymentAccountFormField_FieldId ADDRESS = PaymentAccountFormField_FieldId._(0, _omitEnumNames ? '' : 'ADDRESS');
  static const PaymentAccountFormField_FieldId ACCEPTED_COUNTRY_CODES = PaymentAccountFormField_FieldId._(1, _omitEnumNames ? '' : 'ACCEPTED_COUNTRY_CODES');
  static const PaymentAccountFormField_FieldId ACCOUNT_ID = PaymentAccountFormField_FieldId._(2, _omitEnumNames ? '' : 'ACCOUNT_ID');
  static const PaymentAccountFormField_FieldId ACCOUNT_NAME = PaymentAccountFormField_FieldId._(3, _omitEnumNames ? '' : 'ACCOUNT_NAME');
  static const PaymentAccountFormField_FieldId ACCOUNT_NR = PaymentAccountFormField_FieldId._(4, _omitEnumNames ? '' : 'ACCOUNT_NR');
  static const PaymentAccountFormField_FieldId ACCOUNT_OWNER = PaymentAccountFormField_FieldId._(5, _omitEnumNames ? '' : 'ACCOUNT_OWNER');
  static const PaymentAccountFormField_FieldId ACCOUNT_TYPE = PaymentAccountFormField_FieldId._(6, _omitEnumNames ? '' : 'ACCOUNT_TYPE');
  static const PaymentAccountFormField_FieldId ANSWER = PaymentAccountFormField_FieldId._(7, _omitEnumNames ? '' : 'ANSWER');
  static const PaymentAccountFormField_FieldId BANK_ACCOUNT_NAME = PaymentAccountFormField_FieldId._(8, _omitEnumNames ? '' : 'BANK_ACCOUNT_NAME');
  static const PaymentAccountFormField_FieldId BANK_ACCOUNT_NUMBER = PaymentAccountFormField_FieldId._(9, _omitEnumNames ? '' : 'BANK_ACCOUNT_NUMBER');
  static const PaymentAccountFormField_FieldId BANK_ACCOUNT_TYPE = PaymentAccountFormField_FieldId._(10, _omitEnumNames ? '' : 'BANK_ACCOUNT_TYPE');
  static const PaymentAccountFormField_FieldId BANK_ADDRESS = PaymentAccountFormField_FieldId._(11, _omitEnumNames ? '' : 'BANK_ADDRESS');
  static const PaymentAccountFormField_FieldId BANK_BRANCH = PaymentAccountFormField_FieldId._(12, _omitEnumNames ? '' : 'BANK_BRANCH');
  static const PaymentAccountFormField_FieldId BANK_BRANCH_CODE = PaymentAccountFormField_FieldId._(13, _omitEnumNames ? '' : 'BANK_BRANCH_CODE');
  static const PaymentAccountFormField_FieldId BANK_BRANCH_NAME = PaymentAccountFormField_FieldId._(14, _omitEnumNames ? '' : 'BANK_BRANCH_NAME');
  static const PaymentAccountFormField_FieldId BANK_CODE = PaymentAccountFormField_FieldId._(15, _omitEnumNames ? '' : 'BANK_CODE');
  static const PaymentAccountFormField_FieldId BANK_COUNTRY_CODE = PaymentAccountFormField_FieldId._(16, _omitEnumNames ? '' : 'BANK_COUNTRY_CODE');
  static const PaymentAccountFormField_FieldId BANK_ID = PaymentAccountFormField_FieldId._(17, _omitEnumNames ? '' : 'BANK_ID');
  static const PaymentAccountFormField_FieldId BANK_NAME = PaymentAccountFormField_FieldId._(18, _omitEnumNames ? '' : 'BANK_NAME');
  static const PaymentAccountFormField_FieldId BANK_SWIFT_CODE = PaymentAccountFormField_FieldId._(19, _omitEnumNames ? '' : 'BANK_SWIFT_CODE');
  static const PaymentAccountFormField_FieldId BENEFICIARY_ACCOUNT_NR = PaymentAccountFormField_FieldId._(20, _omitEnumNames ? '' : 'BENEFICIARY_ACCOUNT_NR');
  static const PaymentAccountFormField_FieldId BENEFICIARY_ADDRESS = PaymentAccountFormField_FieldId._(21, _omitEnumNames ? '' : 'BENEFICIARY_ADDRESS');
  static const PaymentAccountFormField_FieldId BENEFICIARY_CITY = PaymentAccountFormField_FieldId._(22, _omitEnumNames ? '' : 'BENEFICIARY_CITY');
  static const PaymentAccountFormField_FieldId BENEFICIARY_NAME = PaymentAccountFormField_FieldId._(23, _omitEnumNames ? '' : 'BENEFICIARY_NAME');
  static const PaymentAccountFormField_FieldId BENEFICIARY_PHONE = PaymentAccountFormField_FieldId._(24, _omitEnumNames ? '' : 'BENEFICIARY_PHONE');
  static const PaymentAccountFormField_FieldId BIC = PaymentAccountFormField_FieldId._(25, _omitEnumNames ? '' : 'BIC');
  static const PaymentAccountFormField_FieldId BRANCH_ID = PaymentAccountFormField_FieldId._(26, _omitEnumNames ? '' : 'BRANCH_ID');
  static const PaymentAccountFormField_FieldId CITY = PaymentAccountFormField_FieldId._(27, _omitEnumNames ? '' : 'CITY');
  static const PaymentAccountFormField_FieldId CONTACT = PaymentAccountFormField_FieldId._(28, _omitEnumNames ? '' : 'CONTACT');
  static const PaymentAccountFormField_FieldId COUNTRY = PaymentAccountFormField_FieldId._(29, _omitEnumNames ? '' : 'COUNTRY');
  static const PaymentAccountFormField_FieldId EMAIL = PaymentAccountFormField_FieldId._(30, _omitEnumNames ? '' : 'EMAIL');
  static const PaymentAccountFormField_FieldId EMAIL_OR_MOBILE_NR = PaymentAccountFormField_FieldId._(31, _omitEnumNames ? '' : 'EMAIL_OR_MOBILE_NR');
  static const PaymentAccountFormField_FieldId EXTRA_INFO = PaymentAccountFormField_FieldId._(32, _omitEnumNames ? '' : 'EXTRA_INFO');
  static const PaymentAccountFormField_FieldId HOLDER_ADDRESS = PaymentAccountFormField_FieldId._(33, _omitEnumNames ? '' : 'HOLDER_ADDRESS');
  static const PaymentAccountFormField_FieldId HOLDER_EMAIL = PaymentAccountFormField_FieldId._(34, _omitEnumNames ? '' : 'HOLDER_EMAIL');
  static const PaymentAccountFormField_FieldId HOLDER_NAME = PaymentAccountFormField_FieldId._(35, _omitEnumNames ? '' : 'HOLDER_NAME');
  static const PaymentAccountFormField_FieldId HOLDER_TAX_ID = PaymentAccountFormField_FieldId._(36, _omitEnumNames ? '' : 'HOLDER_TAX_ID');
  static const PaymentAccountFormField_FieldId IBAN = PaymentAccountFormField_FieldId._(37, _omitEnumNames ? '' : 'IBAN');
  static const PaymentAccountFormField_FieldId IFSC = PaymentAccountFormField_FieldId._(38, _omitEnumNames ? '' : 'IFSC');
  static const PaymentAccountFormField_FieldId INTERMEDIARY_ADDRESS = PaymentAccountFormField_FieldId._(39, _omitEnumNames ? '' : 'INTERMEDIARY_ADDRESS');
  static const PaymentAccountFormField_FieldId INTERMEDIARY_BRANCH = PaymentAccountFormField_FieldId._(40, _omitEnumNames ? '' : 'INTERMEDIARY_BRANCH');
  static const PaymentAccountFormField_FieldId INTERMEDIARY_COUNTRY_CODE = PaymentAccountFormField_FieldId._(41, _omitEnumNames ? '' : 'INTERMEDIARY_COUNTRY_CODE');
  static const PaymentAccountFormField_FieldId INTERMEDIARY_NAME = PaymentAccountFormField_FieldId._(42, _omitEnumNames ? '' : 'INTERMEDIARY_NAME');
  static const PaymentAccountFormField_FieldId INTERMEDIARY_SWIFT_CODE = PaymentAccountFormField_FieldId._(43, _omitEnumNames ? '' : 'INTERMEDIARY_SWIFT_CODE');
  static const PaymentAccountFormField_FieldId MOBILE_NR = PaymentAccountFormField_FieldId._(44, _omitEnumNames ? '' : 'MOBILE_NR');
  static const PaymentAccountFormField_FieldId NATIONAL_ACCOUNT_ID = PaymentAccountFormField_FieldId._(45, _omitEnumNames ? '' : 'NATIONAL_ACCOUNT_ID');
  static const PaymentAccountFormField_FieldId PAYID = PaymentAccountFormField_FieldId._(46, _omitEnumNames ? '' : 'PAYID');
  static const PaymentAccountFormField_FieldId PIX_KEY = PaymentAccountFormField_FieldId._(47, _omitEnumNames ? '' : 'PIX_KEY');
  static const PaymentAccountFormField_FieldId POSTAL_ADDRESS = PaymentAccountFormField_FieldId._(48, _omitEnumNames ? '' : 'POSTAL_ADDRESS');
  static const PaymentAccountFormField_FieldId PROMPT_PAY_ID = PaymentAccountFormField_FieldId._(49, _omitEnumNames ? '' : 'PROMPT_PAY_ID');
  static const PaymentAccountFormField_FieldId QUESTION = PaymentAccountFormField_FieldId._(50, _omitEnumNames ? '' : 'QUESTION');
  static const PaymentAccountFormField_FieldId REQUIREMENTS = PaymentAccountFormField_FieldId._(51, _omitEnumNames ? '' : 'REQUIREMENTS');
  static const PaymentAccountFormField_FieldId SALT = PaymentAccountFormField_FieldId._(52, _omitEnumNames ? '' : 'SALT');
  static const PaymentAccountFormField_FieldId SORT_CODE = PaymentAccountFormField_FieldId._(53, _omitEnumNames ? '' : 'SORT_CODE');
  static const PaymentAccountFormField_FieldId SPECIAL_INSTRUCTIONS = PaymentAccountFormField_FieldId._(54, _omitEnumNames ? '' : 'SPECIAL_INSTRUCTIONS');
  static const PaymentAccountFormField_FieldId STATE = PaymentAccountFormField_FieldId._(55, _omitEnumNames ? '' : 'STATE');
  static const PaymentAccountFormField_FieldId TRADE_CURRENCIES = PaymentAccountFormField_FieldId._(56, _omitEnumNames ? '' : 'TRADE_CURRENCIES');
  static const PaymentAccountFormField_FieldId USERNAME = PaymentAccountFormField_FieldId._(57, _omitEnumNames ? '' : 'USERNAME');
  static const PaymentAccountFormField_FieldId EMAIL_OR_MOBILE_NR_OR_USERNAME = PaymentAccountFormField_FieldId._(58, _omitEnumNames ? '' : 'EMAIL_OR_MOBILE_NR_OR_USERNAME');
  static const PaymentAccountFormField_FieldId EMAIL_OR_MOBILE_NR_OR_CASHTAG = PaymentAccountFormField_FieldId._(59, _omitEnumNames ? '' : 'EMAIL_OR_MOBILE_NR_OR_CASHTAG');

  static const $core.List<PaymentAccountFormField_FieldId> values = <PaymentAccountFormField_FieldId> [
    ADDRESS,
    ACCEPTED_COUNTRY_CODES,
    ACCOUNT_ID,
    ACCOUNT_NAME,
    ACCOUNT_NR,
    ACCOUNT_OWNER,
    ACCOUNT_TYPE,
    ANSWER,
    BANK_ACCOUNT_NAME,
    BANK_ACCOUNT_NUMBER,
    BANK_ACCOUNT_TYPE,
    BANK_ADDRESS,
    BANK_BRANCH,
    BANK_BRANCH_CODE,
    BANK_BRANCH_NAME,
    BANK_CODE,
    BANK_COUNTRY_CODE,
    BANK_ID,
    BANK_NAME,
    BANK_SWIFT_CODE,
    BENEFICIARY_ACCOUNT_NR,
    BENEFICIARY_ADDRESS,
    BENEFICIARY_CITY,
    BENEFICIARY_NAME,
    BENEFICIARY_PHONE,
    BIC,
    BRANCH_ID,
    CITY,
    CONTACT,
    COUNTRY,
    EMAIL,
    EMAIL_OR_MOBILE_NR,
    EXTRA_INFO,
    HOLDER_ADDRESS,
    HOLDER_EMAIL,
    HOLDER_NAME,
    HOLDER_TAX_ID,
    IBAN,
    IFSC,
    INTERMEDIARY_ADDRESS,
    INTERMEDIARY_BRANCH,
    INTERMEDIARY_COUNTRY_CODE,
    INTERMEDIARY_NAME,
    INTERMEDIARY_SWIFT_CODE,
    MOBILE_NR,
    NATIONAL_ACCOUNT_ID,
    PAYID,
    PIX_KEY,
    POSTAL_ADDRESS,
    PROMPT_PAY_ID,
    QUESTION,
    REQUIREMENTS,
    SALT,
    SORT_CODE,
    SPECIAL_INSTRUCTIONS,
    STATE,
    TRADE_CURRENCIES,
    USERNAME,
    EMAIL_OR_MOBILE_NR_OR_USERNAME,
    EMAIL_OR_MOBILE_NR_OR_CASHTAG,
  ];

  static final $core.Map<$core.int, PaymentAccountFormField_FieldId> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentAccountFormField_FieldId? valueOf($core.int value) => _byValue[value];

  const PaymentAccountFormField_FieldId._($core.int v, $core.String n) : super(v, n);
}

class PaymentAccountFormField_Component extends $pb.ProtobufEnum {
  static const PaymentAccountFormField_Component TEXT = PaymentAccountFormField_Component._(0, _omitEnumNames ? '' : 'TEXT');
  static const PaymentAccountFormField_Component TEXTAREA = PaymentAccountFormField_Component._(1, _omitEnumNames ? '' : 'TEXTAREA');
  static const PaymentAccountFormField_Component SELECT_ONE = PaymentAccountFormField_Component._(2, _omitEnumNames ? '' : 'SELECT_ONE');
  static const PaymentAccountFormField_Component SELECT_MULTIPLE = PaymentAccountFormField_Component._(3, _omitEnumNames ? '' : 'SELECT_MULTIPLE');

  static const $core.List<PaymentAccountFormField_Component> values = <PaymentAccountFormField_Component> [
    TEXT,
    TEXTAREA,
    SELECT_ONE,
    SELECT_MULTIPLE,
  ];

  static final $core.Map<$core.int, PaymentAccountFormField_Component> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentAccountFormField_Component? valueOf($core.int value) => _byValue[value];

  const PaymentAccountFormField_Component._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
