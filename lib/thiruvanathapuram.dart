import 'package:flutter/material.dart';
import 'package:turisum_app/homepage.dart';

class WayanadPage extends StatelessWidget {
  const WayanadPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(  
        title: Text("Thiruvanathapuram"),
        backgroundColor: Colors.blueAccent,
        
      ),
      
  body: SafeArea(child: SingleChildScrollView(scrollDirection: Axis.vertical
  ,child: Container(
    height: 400,
    width: 200,
child: Image.asset("assets/turisum/thrissur.jpeg"),
  )
  ,) ),
    );
  }
}