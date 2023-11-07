import 'package:flutter/material.dart';

//spaceEvenly, end etc...

const text1 = Text("Hi");

const text2 = Text("Hello");

const text3 = Text("Hi again");

void main() {
   runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [text1, text2, text3]
      )
    )
  ));
}
