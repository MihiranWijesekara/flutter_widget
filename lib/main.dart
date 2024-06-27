import 'package:bottom_navigation/bottomNavigationBar.dart';
import 'package:bottom_navigation/carAnimation.dart';
import 'package:bottom_navigation/curvedNavigationBar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: const BottomNavigationBarExample(),
      // home: CurvedNavigationBarExample(),
      home: Caranimation(),
    );
  }
}