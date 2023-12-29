import 'package:flutter/material.dart';

class Navigationscrn extends StatefulWidget {
  const Navigationscrn({super.key});

  @override
  State<Navigationscrn> createState() => _NavigationscrnState();
}

class _NavigationscrnState extends State<Navigationscrn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home")
      ]),
    );
  }
}
