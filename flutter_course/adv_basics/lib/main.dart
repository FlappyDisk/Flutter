import 'package:adv_basics/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: HomeScreen(
          [
            Colors.purple,
            Colors.deepPurple,
          ],
        ),
      ),
    ),
  );
}
