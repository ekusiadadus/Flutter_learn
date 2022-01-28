import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final title = 'Flutter sample';
  final message = 'Flutter message.';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(
        title: this.title,
        message: this.message,
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  final String message;
  MyHomePage({required this.title, required this.message}) : super();
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Text(
        widget.message,
        style: const TextStyle(fontSize: 32.0),
      ),
    );
  }
}
