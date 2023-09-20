import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_project_2/Spash_screen/utils/color.dart';
import 'package:flutter_project_2/const/image_path.dart';
import 'package:flutter_project_2/view/Loginview.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const LoginView())));
    return Scaffold(
      backgroundColor: AppColors.main,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 180,
              width: 100,
              child: Image.asset(KImagePath.mainpic),
            ),
            Text(
              "Facebook",
              style: TextStyle(
                color: Colors.black,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
