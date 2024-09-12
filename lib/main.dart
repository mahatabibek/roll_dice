import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 12, 0, 41),
            Color.fromARGB(255, 17, 1, 81),
          ],
        ),
      ),
    ),
  );
}
