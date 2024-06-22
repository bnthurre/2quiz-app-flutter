import 'package:flutter/material.dart';
import 'package:quiz_app/gradient.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientCon(
            Color.fromARGB(255, 3, 70, 126), Color.fromARGB(255, 6, 41, 70))),
  ));
}
