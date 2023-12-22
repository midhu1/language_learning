import 'package:flutter/material.dart';
import 'package:language_learning/utils/colorconstant/colors.dart';
import 'package:language_learning/view/splashscrn/onboarding/onboard_2.dart';

class OnBoardPage extends StatelessWidget {
  const OnBoardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.primarybg,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: double.infinity,
              color: ColorConstant.primarybg,
              child: Center(
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("asset/illustrations (1).png"),
                          fit: BoxFit.cover)),
                ),
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        ".",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.orange),
                      ),
                      Text(
                        ".",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: ColorConstant.textcolor),
                      ),
                      Text(
                        ".",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: ColorConstant.textcolor),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 100,
                    width: 500,
                    child: Column(
                      children: [
                        Text(
                          "Confidence in your words",
                          style: TextStyle(
                              fontSize: 30, color: ColorConstant.textcolor),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          maxLines: 2,
                          "With conversation-based learning,\n you'll be talking from lesson one",
                          style: TextStyle(
                              fontSize: 20, color: ColorConstant.textcolor),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                        padding: MaterialStatePropertyAll(EdgeInsets.all(10))),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => OnBoardPage2(),
                          ));
                    },
                    child: Text(
                      "Choose a language",
                      style: TextStyle(
                          fontSize: 25,
                          color: ColorConstant.textcolor,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Row(
                            children: [Text("Already have an Account?")],
                          )),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
