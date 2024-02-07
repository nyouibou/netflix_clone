import 'package:flutter/material.dart';
import 'package:netflix_clone/utils/colorconstants.dart';
import 'package:netflix_clone/view/homescreen/homescreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(seconds: 3), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Homescreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colorconstants.nblack,
      body: Center(
        child: Container(
          child: Image.asset("assets/n1.png"),
        ),
      ),
    );
  }
}
