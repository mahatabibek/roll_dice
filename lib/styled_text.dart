import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      "WTF!",
      style: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        fontSize: 55,
      ),
    );
  }
}
