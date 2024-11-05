import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 154, 170, 13), Colors.teal],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
