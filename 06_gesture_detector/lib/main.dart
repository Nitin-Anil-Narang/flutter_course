import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        body: GestureDetector(
          //Used Gesture Detector to make a normal container tappable
          onTap: () {
            //Method provided by Gesture Detector
            print("On Tap using Gesture Detector");
          },
          child: Center(
            child: Container(
              width: 200,
              height: 200,
              color: Colors.pink[400],
              child: Center(child: Text("Tap me using Gesture Detector")),
            ),
          ),
        ),
      ),
    );
  }
}
