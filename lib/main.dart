import 'package:flutter/material.dart';
import 'package:mimik/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Colors.amberAccent,
          Colors.black,
          Colors.redAccent,
        ),
      ),
    ),
  );
}