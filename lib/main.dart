import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 10,
        image: new Image.asset('assets/loading.gif'),
        backgroundColor: Colors.black,
        photoSize: 150.0,
        onClick: () => print('Loading Gif'),
        loaderColor: Colors.black);
  }
}
