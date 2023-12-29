import 'package:flutter/material.dart';
import 'package:language_learning/utils/colorconstant/colors.dart';
import 'package:language_learning/utils/imageconstant/image.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.primarybg,
      appBar: AppBar(
        backgroundColor: ColorConstant.taskbar,
        title: Text("Login"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("asset/Image.png"),
                          fit: BoxFit.cover)),
                )),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    textAlign: TextAlign.center,
                    "For free, join now and \nstart learning",
                    style: TextStyle(
                        fontSize: 25,
                        color: ColorConstant.textcolor,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Email Address",
                  style: TextStyle(
                      color: ColorConstant.textcolor,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  style: TextStyle(color: ColorConstant.textcolor),
                  decoration: InputDecoration(
                      fillColor: ColorConstant.textfieldclr,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      hintText: "User name",
                      hintStyle: TextStyle(color: ColorConstant.textcolor)),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Password",
                  style: TextStyle(
                      color: ColorConstant.textcolor,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  style: TextStyle(
                    color: ColorConstant.textcolor,
                  ),
                  decoration: InputDecoration(
                      fillColor: ColorConstant.textfieldclr,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      hintText: "Password",
                      hintStyle: TextStyle(
                        color: ColorConstant.textcolor,
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                TextButton(onPressed: () {}, child: Text("Forgot Password ")),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: ColorConstant.loginclr,
                    ),
                    height: 50,
                    width: 400,
                    child: Center(
                        child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: ColorConstant.textcolor),
                    )),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text("or",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: ColorConstant.textcolor)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      color: ColorConstant.textfieldclr,
                      child: CircleAvatar(
                        radius: 10,
                        foregroundImage: AssetImage("asset/Logo.png"),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 150,
                      color: ColorConstant.textfieldclr,
                      child: CircleAvatar(
                        radius: 10,
                        foregroundImage: AssetImage(ImageConstant.facbooklogo),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
