import 'package:flutter/material.dart';

class DefaultWidget extends StatelessWidget {
  const DefaultWidget({super.key, required this.title, required this.message});

  final String title;
  final String message;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Default Widget',
      home: Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: Center(
            child: Text(message),
          )),
    );
  }
}
