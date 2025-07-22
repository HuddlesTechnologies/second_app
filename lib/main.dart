import 'package:flutter/material.dart';

import 'package:second_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            const Color.fromARGB(255, 156, 109, 239),
            const Color.fromARGB(255, 100, 50, 200),
          ],
        ),
      ),
    ),
  );
}
