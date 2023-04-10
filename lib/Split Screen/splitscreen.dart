import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quizapp/homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 4),()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 23, 4, 162),
              Color.fromARGB(255, 24, 41, 84),
            ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Icon(Icons.code_outlined,
                size: 230,
                color: Colors.greenAccent,),
              ],
            ),
            Text("A dan Z gacha dasturlash tillaridan\n quizlar",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,fontSize:18,
              fontWeight: FontWeight.bold
            ),),
            CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}