import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // ignore: prefer_const_constructors
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text("je suis riche")),
          centerTitle: true,
        ),
        body: Center(
          child: Image.asset("images/diamond.png"),
        ),
      ),
    ),
  );
}
