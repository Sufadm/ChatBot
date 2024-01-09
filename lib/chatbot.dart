import 'package:flutter/material.dart';
import 'package:flutter_gemini_bot/flutter_gemini_bot.dart';
import 'package:flutter_gemini_bot/models/chat_model.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const api="AIzaSyD_nggl24JJb7pyhrCeJ6SkdV1aUh1E9bY";
    List<ChatModel> chatList = [];
    return  Scaffold(
      body: FlutterGeminiChat(chatContext: "", chatList: chatList, apiKey: api),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Chatbot'),),
    );
  }
}