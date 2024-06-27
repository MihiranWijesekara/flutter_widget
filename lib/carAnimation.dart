import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart'; // Import the Lottie package

class Caranimation extends StatelessWidget {
  const Caranimation({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Center(
            child: Lottie.asset("assets/Lottie/Animation - 1719526796167.json"),
          ),
        ],
      ),
      nextScreen: const AkTest(),
      splashIconSize: 450,
      backgroundColor: Colors.blueAccent,
    );
  }
}

class AkTest extends StatelessWidget {
  const AkTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AkTest'),
      ),
      body: const Center(
        child: Text('Welcome to AkTest Screen!'),
      ),
    );
  }
}
