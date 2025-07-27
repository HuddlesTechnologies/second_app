import 'package:flutter/material.dart';

import 'package:second_app/gradient_container.dart';



void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 156, 109, 239),
             Color.fromARGB(255, 100, 50, 200),
          ],
        ),
      ),
    ),
  );
}
