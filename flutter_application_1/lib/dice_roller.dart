import 'package:flutter/material.dart';
import 'dart:math';
final random = Random();
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerstate();
  }
}

class _DiceRollerstate extends State<DiceRoller> {
  var currentroll = 1;

  void rolldice() {
    setState(() {
      currentroll = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Row(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/images/dice-$currentroll.png',
        width: 200,
      ),
      const SizedBox(
        height: 20,
      ),
      TextButton(
        onPressed: rolldice,
        style: TextButton.styleFrom(
          foregroundColor: Colors.white,
          textStyle: const TextStyle(
            fontSize: 50.0,
          ),
        ),
        child: const Text(
          "Roll Dice",
        ),
      ),
    ]);
  }
}
