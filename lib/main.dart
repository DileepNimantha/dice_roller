import 'package:flutter/material.dart';

import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: const [
            Color.fromARGB(255, 5, 37, 85),
            Color.fromARGB(255, 5, 9, 140),
          ],
        ),
      ),
    ),
  );
}
