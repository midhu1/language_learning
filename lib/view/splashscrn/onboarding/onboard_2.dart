import 'package:flutter/material.dart';
import 'package:language_learning/utils/colorconstant/colors.dart';

class OnBoardPage2 extends StatelessWidget {
  const OnBoardPage2({super.key});

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
                  height: 250,
                  width: 200,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("asset/illustrations (2).png"),
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
                            color: ColorConstant.textcolor),
                      ),
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
                          "Take your time to learn",
                          style: TextStyle(
                              fontSize: 30, color: ColorConstant.textcolor),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          maxLines: 2,
                          "Develop a habit of learning and\n make it a part of your daily routine",
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
                      "Choose Your Time",
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
