import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
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
        child: StyledText(),
      ),
    );
  }
}
