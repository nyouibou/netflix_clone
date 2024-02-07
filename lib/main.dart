import 'package:flutter/material.dart';
import 'package:netflix_clone/view/splashscreen/splashscreen.dart';

void main() {
  runApp(const Netflix());
}

class Netflix extends StatelessWidget {
  const Netflix({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
