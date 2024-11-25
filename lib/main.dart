import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        appBar: AppBar(
          centerTitle: true,
          title: Text("My favorite movie"),
          backgroundColor: Color(0xFFc5cae9),
        ),
        body: Center(
          child: Image.asset('images/ask_ve_gurur.jpg'),
        ),
      ),
    ),
  );
}
