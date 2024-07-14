import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:haveno_flutter_app/proto/compiled/grpc.pb.dart';
import 'package:provider/provider.dart';
import 'package:uuid/uuid.dart';
import 'package:haveno_flutter_app/providers/trades_provider.dart';

class ActiveTradeChatScreen extends StatefulWidget {
  final TradeInfo trade;

  const ActiveTradeChatScreen({required this.trade});

  @override
  _ActiveTradeChatScreenState createState() => _ActiveTradeChatScreenState();
}

class _ActiveTradeChatScreenState extends State<ActiveTradeChatScreen> {
  List<types.Message> _messages = [];
  final _user = const types.User(id: 'me');
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _loadMessages();
    _startMessageUpdateTimer();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  void _startMessageUpdateTimer() {
    _timer = Timer.periodic(Duration(seconds: 61), (timer) {
      _fetchMessages();
    });
  }

  void _loadMessages() {
    final tradesProvider = Provider.of<TradesProvider>(context, listen: false);
    _fetchMessages();
    _messages =
        tradesProvider.chatMessages[widget.trade.tradeId]?.map((chatMessage) {
              return types.TextMessage(
                author: types.User(id: chatMessage.senderNodeAddress.hostName),
                createdAt: chatMessage.date.toInt(),
                id: chatMessage.uid,
                text: chatMessage.message,
              );
            }).toList() ??
            [];
    _messages = _messages.reversed.toList(); // Reverse the order of messages
  }

  Future<void> _fetchMessages() async {
    final tradesProvider = Provider.of<TradesProvider>(context, listen: false);
    await tradesProvider.getChatMessages(widget.trade.tradeId).then((_) {
      setState(() {
        _messages = tradesProvider.chatMessages[widget.trade.tradeId]
                ?.map((chatMessage) {
              return types.TextMessage(
                author: types.User(id: chatMessage.senderNodeAddress.hostName),
                createdAt: chatMessage.date.toInt(),
                id: chatMessage.uid,
                text: chatMessage.message,
              );
            }).toList() ??
            [];
        _messages =
            _messages.reversed.toList(); // Reverse the order of messages
      });
    }).catchError((error) {
      setState(() {
        _messages = tradesProvider.chatMessages[widget.trade.tradeId]
                ?.map((chatMessage) {
              return types.TextMessage(
                author: types.User(id: chatMessage.senderNodeAddress.hostName),
                createdAt: chatMessage.date.toInt(),
                id: chatMessage.uid,
                text: chatMessage.message,
              );
            }).toList() ??
            [];
        _messages =
            _messages.reversed.toList(); // Reverse the order of messages
      });
    });
  }

  void _addMessage(types.Message message) {
    setState(() {
      _messages.add(message);
    });
  }

  void _addSystemMessage(String text) {
    final systemMessage = types.SystemMessage(
      author: const types.User(id: 'system'),
      createdAt: DateTime.now().millisecondsSinceEpoch,
      id: const Uuid().v4(),
      text: text,
    );

    _addMessage(systemMessage);
  }

  void _handleSendPressed(types.PartialText message) {
    final textMessage = types.TextMessage(
      author: _user,
      createdAt: DateTime.now().millisecondsSinceEpoch,
      id: const Uuid().v4(),
      text: message.text,
    );

    _addMessage(textMessage);

    final tradesProvider = Provider.of<TradesProvider>(context, listen: false);
    try {
      tradesProvider.sendChatMessage(widget.trade.tradeId, message.text);
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
            content: Text('You can only send 1 message per minute!')),
      );
    }
  }

  void _handlePaymentSentPressed() {
    final tradesProvider = Provider.of<TradesProvider>(context, listen: false);
    tradesProvider.confirmPaymentSent(widget.trade.tradeId).then((_) {
      _addSystemMessage('Payment marked as sent.');
    }).catchError((error) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Failed to confirm payment: $error')),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trade #${widget.trade.shortId}'),
        actions: [
          IconButton(
            icon: const Icon(Icons.check),
            onPressed: _handlePaymentSentPressed,
            tooltip: 'Confirm Transfer of Funds',
          ),
        ],
      ),
      body: Consumer<TradesProvider>(
        builder: (context, tradesProvider, child) {
          final chatMessages =
              tradesProvider.chatMessages[widget.trade.tradeId];
          if (chatMessages != null) {
            _messages = chatMessages
                .map((chatMessage) => types.TextMessage(
                      author: types.User(id: chatMessage.traderId.toString()),
                      createdAt: chatMessage.date.toInt(),
                      id: chatMessage.uid,
                      text: chatMessage.message,
                    ))
                .toList();
            _messages =
                _messages.reversed.toList(); // Reverse the order of messages
          }
          return Chat(
            messages: _messages,
            onSendPressed: _handleSendPressed,
            showUserAvatars: false,
            showUserNames: false,
            user: _user,
          );
        },
      ),
    );
  }
}
