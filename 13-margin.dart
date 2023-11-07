import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(margin: EdgeInsets.all(100), width: 100, height: 200, color: Colors.black, child: Text("Ceteris paribus", style: TextStyle(color: Colors.white))),
            Container(margin: EdgeInsets.all(15), color: Colors.purple, child: Text("Ceteris paribus")),
            Container(margin: EdgeInsets.all(15), color: Colors.green, child: Text("Ceteris paribus")),
          ]
        )
      )
    )
  );
}
