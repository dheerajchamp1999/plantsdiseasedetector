 import 'package:flutter/material.dart';
import 'package:plantsdiseasedetector/splashscreen.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:plantsdiseasedetector/home.dart';
class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Home(),
      title: Text('Plants Disease Detector',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.amber)),
      image: Image.asset('assets/images.jpg',
      ),
      backgroundColor: Colors.brown,
      photoSize: 130,
      loaderColor: Colors.indigo,
    );
  }
}
