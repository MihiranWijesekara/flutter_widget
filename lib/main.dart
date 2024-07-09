import 'package:bottom_navigation/ColumnRow.dart';
import 'package:bottom_navigation/Container.dart';
import 'package:bottom_navigation/bottomNavigationBar.dart';
import 'package:bottom_navigation/carAnimation.dart';
import 'package:bottom_navigation/curvedNavigationBar.dart';
import 'package:bottom_navigation/layout.dart';
import 'package:bottom_navigation/layout2.dart';
import 'package:bottom_navigation/layout3.dart';
import 'package:bottom_navigation/layout4.dart';
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
      //  home: const BottomNavigationBarExample(),
      // home: CurvedNavigationBarExample(),
      //  home: Caranimation(),
      //home: Container1(),
      //home: Columnrow(),
      //  home: Layout(),
      // home: Layout2(),
      //  home: Layout3(),
      home: Layout4(),
    );
  }
}
