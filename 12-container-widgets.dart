//alignment, child, decoration, margins, padding, transform, width, height...

import 'package:flutter/material.dart';

void main() {
  var decorationFirst = BoxDecoration(
    color: Colors.purple,
    border: Border.all(color: Colors.yellow, width: 150),
    borderRadius: BorderRadius.circular(10)
  );
  
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: decorationFirst,
          child: Text(
            "Hi there!",
            style: TextStyle(fontSize: 100)
          )
        )
      )
    )
  );
}
