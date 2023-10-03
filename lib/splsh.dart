import 'dart:async';

import 'package:flutter/material.dart';
import 'package:turisum_app/homepage.dart';
// import 'package:wathsapp/1st.dart';
// import 'package:flutter_trial/homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assets/turisum/turisum.jpeg",height:500,width: 300,),
        
          
          
      ),
    );
  }
}
