import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen_coba/screen/splash/splash_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Astra",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
