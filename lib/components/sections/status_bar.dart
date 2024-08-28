import 'package:flutter/material.dart';

class StatusBar extends StatelessWidget {
  const StatusBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: <Color>[
        Color.fromRGBO(247, 147, 71, 1),
        Color.fromRGBO(247, 147, 71, 1)
      ])),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(),
      ),
    );
  }
}
