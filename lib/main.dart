import 'package:flutter/material.dart';
import 'package:my_first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          // backgroundColor: Color.fromARGB(255, 255, 248, 34),
          body: GradientContainer(Colors.cyan, Colors.green)),
    ),
  );
}
