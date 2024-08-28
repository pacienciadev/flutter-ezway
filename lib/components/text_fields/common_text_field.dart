import 'package:flutter/material.dart';

class CommonTextField extends StatelessWidget {
  final String label;

  const CommonTextField({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: const OutlineInputBorder(),
          labelText: label,
        ),
      ),
    );
  }
}
