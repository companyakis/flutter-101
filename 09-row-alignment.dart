import 'package:flutter/material.dart';

//center, spaceEvenly...

const text1 = Text("Hi");

const text2 = Text("Hello");

const text3 = Text("Hi again");

void main() {
   runApp(MaterialApp(
    home: Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [text1, text2, text3]
      )
    )
  ));
}
