import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: SweepGradient(
              colors: [
                Color.fromRGBO(13, 214, 67, 0.443),
                Color.fromARGB(106, 230, 20, 20),
                Color.fromARGB(136, 16, 6, 212),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              "WTF!",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                backgroundColor: Color.fromARGB(255, 0, 0, 0),
                fontSize: 55,
              ),
            ),
          ),
        );
  }
}
