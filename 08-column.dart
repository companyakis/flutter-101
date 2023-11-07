import 'package:flutter/material.dart';

// elements vertically...
// children: [widgets]...

const text1 = Text("Hi");

const text2 = Text("Hello");

const text3 = Text("Hi again");

void main() {
   runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        children: [text1, text2, text3]
      )
    )
  ));
}
