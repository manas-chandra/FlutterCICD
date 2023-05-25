import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'My flutter app',
      home:  Scaffold(
        appBar: AppBar(title: const Text('Dashboard'),),
        body: const Center(
        child: Text(
          'Hello world',
          style: TextStyle(fontSize: 30.0),
          textDirection: TextDirection.rtl,
        )
      ),
    ),
      )
  );
}