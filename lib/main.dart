import 'package:flutter/material.dart';

void main() {
  runApp(const Netflix());
}

class Netflix extends StatelessWidget {
  const Netflix({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homescreen(),
    );
  }
}
