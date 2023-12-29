import 'dart:async';

import 'package:flutter/material.dart';
import 'package:language_learning/utils/colorconstant/colors.dart';
import 'package:language_learning/view/splashscrn/onboarding/onboard.dart';
import 'package:lottie/lottie.dart';

class Splashpage extends StatefulWidget {
  const Splashpage({super.key});

  @override
  State<Splashpage> createState() => _SplashpageState();
}

class _SplashpageState extends State<Splashpage> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => OnBoardPage(),
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.primarybg,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Lottie.asset("asset/Animation - 1703231491445.json"),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "TalkSync",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: ColorConstant.textcolor),
            )
          ],
        ),
      ),
    );
  }
}
