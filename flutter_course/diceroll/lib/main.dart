import 'package:flutter/material.dart';
import 'package:diceroll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [Colors.purple, Colors.blue]),
      ),
    ),
  );
}
