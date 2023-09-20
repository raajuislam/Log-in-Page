// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";
import "package:flutter_project_2/Spash_screen/utils/color.dart";
import "package:flutter_project_2/const/image_path.dart";

import "../Widget/textfield.dart";

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(15.0),
          child: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Image.asset(KImagePath.mainpic),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Facebook",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      )),
                  Text(
                    "Login your account",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField1(),
                  SizedBox(
                    height: 20,
                  ),
                  TextField2(),
                  SizedBox(
                    height: 00,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                          onPressed: () {}, child: Text("Forget Password")),
                    ],
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Log in"),
                      style: ButtonStyle(),
                    ),
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an account"),
                      SizedBox(
                        width: 5,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Sign Up",
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
