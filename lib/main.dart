import 'package:flutter/material.dart';

void main() {
  runApp(const DebateApp());
}

class DebateApp extends StatelessWidget {
  const DebateApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar() ,
      ),
    );
  }
}
