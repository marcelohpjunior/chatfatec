import 'package:flutter/material.dart';
import 'login.dart';

void main() => runApp(ChatFatec());

//NÃO ESQUECER O MULTIDEX NO GRADLE

class ChatFatec extends StatefulWidget {
  ChatFatec({Key key}) : super(key: key);

  @override
  _ChatFatecState createState() => _ChatFatecState();
}

class _ChatFatecState extends State<ChatFatec> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      title: "Chat Fatec",
    );
  }
}
