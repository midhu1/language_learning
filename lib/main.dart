import 'package:flutter/material.dart';
import 'package:language_learning/view/splashscrn/splash.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splashpage(),
    );
  }
}
