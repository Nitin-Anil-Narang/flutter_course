import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: MaterialApp(
      title: "Button widgets",
      home: Scaffold(
      
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,//ignore
          children: [
            TextButton(//Text button
              style: TextButton.styleFrom(
                  //ignore styling
                  padding: EdgeInsets.all(10),
                  minimumSize: Size(100, 50)),
              onPressed: () {
                print("Button Clicked");
              }, //function to be called when clicked
              child: Text("text"), //Basic title for button
            ),
            ElevatedButton(//Elevated button
              style: ElevatedButton.styleFrom(
                  //ignore styling
                  padding: EdgeInsets.all(10),
                  minimumSize: Size(100, 50),
                  ),
              onPressed: () {
                print("Button Clicked");
              }, //function to be called when clicked
              child: Text("text"), //Basic title for button
            ),
            OutlinedButton(//outlined button
              style: OutlinedButton.styleFrom(
                  //ignore styling
                  padding: EdgeInsets.all(10),
                  minimumSize: Size(100, 50),
                  ),
              onPressed: () {
                print("Button Clicked");
              }, //function to be called when clicked
              child: Text("text"), //Basic title for button
            ),
            IconButton(//Icon button
              style: IconButton.styleFrom(
                  //ignore styling
                  padding: EdgeInsets.all(10),
                  minimumSize: Size(100, 50),
                  ),
              onPressed: () {
                print("Button Clicked");
              }, //function to be called when clicked
              icon: Icon(Icons.airplanemode_active), //Basic title for button
            )
          ],
        ), //Ignore Row widget
      ),
    ));
  }
}
