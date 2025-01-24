import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.deepPurple, const Color.fromARGB(255, 167, 141, 211)]),
      ),
    ),
  );
}

