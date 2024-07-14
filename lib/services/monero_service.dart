import 'dart:convert';
import 'dart:math';
import 'http_service.dart'; // Update this import to the correct path of your HttpService

class MoneroService {
  final List<String> nodes = [
    'http://xmr-node-uk.cakewallet.com:18081',
    'http://xmr-node.cakewallet.com:18081'
  ];

  final Random _random = Random();
  final HttpService _httpService;

  MoneroService({String proxyHost = '127.0.0.1', int proxyPort = 9050})
      : _httpService = HttpService(proxyHost: proxyHost, proxyPort: proxyPort);

  String _getRandomNode() {
    return nodes[_random.nextInt(nodes.length)];
  }

  Future<Map<String, dynamic>> getInfo() async {
    final node = _getRandomNode();
    final response = await _httpService.request(
      'GET',
      '$node/getinfo',
      headers: null,
      body: null,
    );

    if (response.statusCode == 200) {
      final responseBody = await response.transform(utf8.decoder).join();
      return jsonDecode(responseBody);
    } else {
      throw Exception('Failed to communicate with node');
    }
  }

  void close() {
    _httpService.close();
  }
}
