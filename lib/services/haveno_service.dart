import 'package:grpc/grpc.dart';
import 'package:haveno/proto/compiled/grpc.pbgrpc.dart';

class HavenoService {
  final String host;
  final int port;
  final String password;
  final ClientChannel _channel;

  late final AccountClient accountClient;
  late final DisputesClient disputesClient;
  late final GetVersionClient getVersionClient;
  late final HelpClient helpClient;
  late final DisputeAgentsClient disputeAgentsClient;
  late final NotificationsClient notificationsClient;
  late final XmrConnectionsClient xmrConnectionsClient;
  late final XmrNodeClient xmrNodeClient;
  late final OffersClient offersClient;
  late final PaymentAccountsClient paymentAccountsClient;
  late final PriceClient priceClient;
  late final GetTradeStatisticsClient getTradeStatisticsClient;
  late final ShutdownServerClient shutdownServerClient;
  late final TradesClient tradesClient;
  late final WalletsClient walletsClient;

  HavenoService(this.host, this.port, this.password)
      : _channel = ClientChannel(
          host,
          port: port,
          options: ChannelOptions(
            credentials: ChannelCredentials.insecure(),
            codecRegistry:
                CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
          ),
        ) {
    _initializeClients();
  }

  void _initializeClients() {
    final callOptions = CallOptions(metadata: {'password': password});
    accountClient = AccountClient(_channel, options: callOptions);
    disputesClient = DisputesClient(_channel, options: callOptions);
    getVersionClient = GetVersionClient(_channel, options: callOptions);
    helpClient = HelpClient(_channel, options: callOptions);
    disputeAgentsClient = DisputeAgentsClient(_channel, options: callOptions);
    notificationsClient = NotificationsClient(_channel, options: callOptions);
    xmrConnectionsClient = XmrConnectionsClient(_channel, options: callOptions);
    xmrNodeClient = XmrNodeClient(_channel, options: callOptions);
    offersClient = OffersClient(_channel, options: callOptions);
    paymentAccountsClient =
        PaymentAccountsClient(_channel, options: callOptions);
    priceClient = PriceClient(_channel, options: callOptions);
    getTradeStatisticsClient =
        GetTradeStatisticsClient(_channel, options: callOptions);
    shutdownServerClient = ShutdownServerClient(_channel, options: callOptions);
    tradesClient = TradesClient(_channel, options: callOptions);
    walletsClient = WalletsClient(_channel, options: callOptions);
  }

  Future<void> shutdown() async {
    await _channel.shutdown();
  }
}
