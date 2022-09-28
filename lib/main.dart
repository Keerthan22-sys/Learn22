import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
        title: const Text('I Am Learning'),
        backgroundColor: Colors.lightBlue[200]),
    body: const Center(
      child: Image(
          image:
              NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg')),
    ),
  )));
}
