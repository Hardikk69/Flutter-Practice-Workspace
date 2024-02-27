import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.firstcolor, this.secondcolor, this.thirdcolor,
      {super.key});

  final Color firstcolor;
  final Color secondcolor;
  final Color thirdcolor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [firstcolor, secondcolor, thirdcolor],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-1.png'),
      ),
    );
  }
}
