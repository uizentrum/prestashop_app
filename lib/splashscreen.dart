import 'dart:async';
import 'package:flutter/material.dart';
import 'main.dart';
import 'login.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 2),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => LoginScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/genericlogo2.png'),
              backgroundColor: Colors.black,
            ),
          ),
          SizedBox(
            height: 12.0,
          ),
          Center(
            child: Text(
              'Prestashop App',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 13.0,
          ),
          Center(
            child: Text(
              'Buy anything you want, on your hand',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey.shade300,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
