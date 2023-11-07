import 'package:flutter/material.dart';

/*
 For rows, this controls how content is aligned in the vertical axis, 
 and for columns, this controls the horizontal...
*/

const text1 = Text("Hi");

const text2 = Text("Hello");

const text3 = Text("Hi again");

void main() {
   runApp(MaterialApp(
    home: Scaffold(
      body: Column(
         mainAxisAlignment: MainAxisAlignment.end,
         crossAxisAlignment: CrossAxisAlignment.start,
        children: [text1, text2, text3]
      )
    )
  ));
}
