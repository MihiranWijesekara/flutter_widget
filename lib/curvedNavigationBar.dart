import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class CurvedNavigationBarExample extends StatelessWidget {
  const CurvedNavigationBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Content here')),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: Colors.green,
        color: Colors.green,
        animationDuration: const Duration(milliseconds: 300),
        items: const <Widget>[
          Icon(
            Icons.home,
            size: 26,
            color: Colors.white,
          ),
          Icon(
            Icons.favorite,
            size: 26,
            color: Colors.white,
          ),
          Icon(
            Icons.search,
            size: 26,
            color: Colors.white,
          ),
          Icon(
            Icons.settings,
            size: 26,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: CurvedNavigationBarExample(),
  ));
}
