import 'package:flutter/material.dart';

//Alignment.topLeft, Alignment.centerRight etc...

const textStyle = TextStyle(color: Colors.blue, fontSize: 35.0);

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Align(
          alignment: Alignment.bottomLeft,
          child: Text(
            "Hi there!",
            style: textStyle
          )
        )  
      )
    )
  );
}
