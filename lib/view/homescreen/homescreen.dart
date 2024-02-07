// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:netflix_clone/utils/colorconstants.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Image.asset(
          "assets/n1.png",
          scale: 40,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Privacy",
              style: TextStyle(color: Colorconstants.nwhite),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Sign In",
              style: TextStyle(color: Colorconstants.nwhite),
            ),
          ),
        ],
        backgroundColor: Colorconstants.nblack,
      ),
      body: Center(
        child: Container(
          child: Center(
            child: Column(
              children: [
                Center(
                  child: Text(
                    "TV Shows",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colorconstants.nblack,
        selectedItemColor: Colorconstants.ngrey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        ],
      ),
    );
  }
}
