import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Columnrow extends StatelessWidget {
  const Columnrow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 300,
            height: 300,
            color: Colors.yellow,
            child: const Column(
              //  mainAxisAlignment: MainAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Flutter is Easy",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "Dart is Easy",
                  style: TextStyle(fontSize: 20),
                ),
                Icon(Icons.alarm),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
