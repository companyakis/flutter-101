import 'package:flutter/material.dart';

//text widget

void main() {
  
  //dart code holding text style
  const myTextStyle = TextStyle(color: Colors.purple, fontSize: 40);
  
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Text("Hi there!",
                   style: myTextStyle
                  )
      )
    )
  );
}
