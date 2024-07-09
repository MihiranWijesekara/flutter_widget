import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Layout2 extends StatelessWidget {
  const Layout2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Layouts",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff9E00FF),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: double.infinity,
                height: 161,
                color: const Color(0xff06FFA5),
              ),
              Container(
                width: double.infinity,
                height: 163,
                color: const Color(0xff06FFA5),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 350,
                    width: 175,
                    color: const Color(0xffFFE500),
                  ),
                  Container(
                    height: 350,
                    width: 175,
                    color: const Color(0xffFFE500),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
