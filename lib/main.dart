import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text('I am the King!'),
        backgroundColor: Colors.yellow[800],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/gold_crown.jpg'),
        ),
      ),
    ),
  ));
}
