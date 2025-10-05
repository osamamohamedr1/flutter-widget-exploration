import 'package:flutter/material.dart';
import 'package:widget_catlog/widgets/carousel_view_example.dart';
import 'package:widget_catlog/widgets/flow_example.dart';

void main() {
  runApp(const TestWidgetsApp());
}

class TestWidgetsApp extends StatelessWidget {
  const TestWidgetsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Test Widgets App')),
        body: const FlowExample(),
      ),
    );
  }
}
