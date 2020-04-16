import 'package:flutter/material.dart';

//main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Text('I am Hannoi'),
          backgroundColor: Colors.deepOrangeAccent,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Hannoi.jpg'),
          ),
        ),
      ),
    ),
  );
}
