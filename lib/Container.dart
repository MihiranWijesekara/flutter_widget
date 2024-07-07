import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Container",
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 200,
            height: 200,
            margin: const EdgeInsets.all(40),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
                border: Border.all(
                  color: Colors.deepOrange,
                  width: 3,
                )),
            //padding: const EdgeInsets.all(10),
            child: const Center(
              child: Text("Flutter "),
            ),
          ),
        ),
      ),
    );
  }
}
