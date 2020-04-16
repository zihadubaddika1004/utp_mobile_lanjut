import 'package:flutter/material.dart';
import 'package:utpmobilelanjut/splash.dart';
import 'dart:async';

import 'login.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage>{

  @override
  void initState() {
    super.initState();
    StartSplashScreen();
  }

  StartSplashScreen() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, (){
      Navigator.of(context) .pushReplacement(
        MaterialPageRoute(builder: (_) {
          return Login();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xff00A2E9),
      body: Center(
        child: Image.asset(
          "images/splash.png",
          width: 200.0,
          height: 100.0,
        ),
      ),
    );
  }
}