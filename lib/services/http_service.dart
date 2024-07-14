import 'dart:convert';
import 'dart:io';

import 'package:socks5_proxy/socks_client.dart';

class HttpService {
  final HttpClient _client;

  HttpService({String proxyHost = '127.0.0.1', int proxyPort = 9050})
      : _client = HttpClient() {
    SocksTCPClient.assignToHttpClient(_client, [
      ProxySettings(InternetAddress(proxyHost), proxyPort),
    ]);
  }

  Future<HttpClientResponse> request(String method, String url,
      {Map<String, String>? headers, dynamic body}) async {
    final request = await _client.openUrl(method, Uri.parse(url));

    headers?.forEach((key, value) {
      request.headers.set(key, value);
    });

    if (body != null) {
      request.add(utf8.encode(json.encode(body)));
    }

    return await request.close();
  }

  void close() {
    _client.close();
  }
}
