// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

Widget TextField1() {
  return TextField(
    decoration: InputDecoration(
      prefixIcon: Icon(Icons.email),
      hintText: "Email",
      border: OutlineInputBorder(),
    ),
  );
}

Widget TextField2() {
  return TextField(
    obscureText: true,
    decoration: InputDecoration(
      prefixIcon: Icon(Icons.password),
      suffixIcon: Icon(Icons.visibility),
      hintText: "Password",
      border: OutlineInputBorder(),
    ),
  );
}
