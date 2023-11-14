import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.red, // Set text color to contrast with the gradient
        fontSize: 20.0, // Adjust font size as needed
        fontWeight: FontWeight.bold, // Adjust font weight as needed
      ),
    );
  }
}
