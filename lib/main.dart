import 'package:ezway_flutter_app/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EzWay());
}

class EzWay extends StatelessWidget {
  const EzWay({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'EzWay',
      home: Home(),
    );
  }
}
