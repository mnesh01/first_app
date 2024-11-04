import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.yellow,
    body: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.lime, Colors.teal],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: (Text(
          'FIRST APP',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        )),
      ),
    ),
  )));
}
