import 'package:flutter/material.dart';

void main() {
  var text = 'Ugly design\n' * 8;

  const sampleMargin = EdgeInsets.all(10);
  const samplePadding = EdgeInsets.all(50);

  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.purple,
          body: Container(
              margin: sampleMargin,
              padding: samplePadding,
              color: Colors.blue,
              child:
                  Text(text, style: const TextStyle(color: Colors.yellow))))));
}
