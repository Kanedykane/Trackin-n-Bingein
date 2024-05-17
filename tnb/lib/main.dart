import 'package:flutter/material.dart';
import 'package:tnb/signin.dart';
import 'package:tnb/splash.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => Splash(),
      '/signin':(context) => Signin(),
      // '/signup': (context) => Signup()
    },
  ));
}