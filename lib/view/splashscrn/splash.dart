import 'dart:async';

import 'package:flutter/material.dart';
import 'package:language_learning/utils/colorconstant/colors.dart';
import 'package:language_learning/utils/imageconstant/image.dart';
import 'package:language_learning/view/splashscrn/onboarding/onboard.dart';

class Splashpage extends StatefulWidget {
  const Splashpage({super.key});

  @override
  State<Splashpage> createState() => _SplashpageState();
}

class _SplashpageState extends State<Splashpage> {
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
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
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(ImageConstant.logo),
                      fit: BoxFit.cover)),
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
