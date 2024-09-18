import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 47, 47, 48),
            Color.fromARGB(255, 93, 93, 95),
          ],
        ),
      ),
    ),
  );
}
