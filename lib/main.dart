import 'package:flutter/material.dart';
import 'package:flutter_project_2/Spash_screen/Splashscreen.dart';
import 'package:flutter_project_2/Spash_screen/utils/theme.dart';
import 'package:flutter_project_2/view/Loginview.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeData,
      home: const Splashscreen(),
    );
  }
}
