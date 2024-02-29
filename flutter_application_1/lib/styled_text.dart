import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 223, 14, 14),
        // backgroundColor: Color.fromARGB(255, 241, 188, 89),
        fontSize: 50.0,
      ),
    );
  }
}
