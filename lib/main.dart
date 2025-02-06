import 'package:flutter/material.dart';

void main() {
  runApp (const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello, Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}

class RootPageState extends StatefulWidget {
  const RootPageState({super.key});

  @override
  State<RootPageState> createState() => RootPageStateState();
}

class RootPageStateState extends State<RootPageState> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}