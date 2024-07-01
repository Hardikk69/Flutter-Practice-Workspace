import 'package:flutter/material.dart';

class Columnn extends StatelessWidget {
  const Columnn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutterapp"),
        backgroundColor: const Color.fromARGB(255, 125, 125, 125),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              color: Colors.red,
              child: const Center(
                child: Text("data"),
              )),
          Container(
              width: 125,
              color: Colors.blue,
              child: const Center(
                child: Text("data"),
              ))
        ],
      ),
    );
  }
}
