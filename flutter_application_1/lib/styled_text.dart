import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        backgroundColor: Color.fromARGB(255, 234, 100, 144),
        fontSize: 50.0,
      ),
    );
  }
}
