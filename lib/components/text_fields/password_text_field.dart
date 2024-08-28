import 'package:flutter/material.dart';

class PasswordTextField extends StatelessWidget {
  final String label;

  const PasswordTextField({super.key, required this.label});

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
