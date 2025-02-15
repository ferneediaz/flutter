import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
        decoration : const BoxDecoration(
          gradient: LinearGradient(colors: [Colors.red, Colors.blue],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
          ),
        ),
        child: const Center(
          child: Text(
            "hello world",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ), 
      ),
    ),
  ),
);
}
