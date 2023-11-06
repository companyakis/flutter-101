import 'package:flutter/material.dart';

//icon widget

void main() {
  
  //dart code creating an icon
  const myIcon = Icon(
    Icons.favorite,
    color: Colors.blueAccent, //optional
    size: 120.0 //optional
  );
  
  runApp(
    MaterialApp(
      home: Scaffold(
        body: myIcon
      )
    )
  );
}
