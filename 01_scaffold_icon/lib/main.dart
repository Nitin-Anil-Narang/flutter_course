import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    //scaffolding example wit different properties
    home: Scaffold(
      //appBar property used for the top bar to add various functions and button
      appBar: AppBar(
        title: Text(
            "App Bar"), //Here text widget is used for showing and inserting text in the app
        leading: Icon(Icons
            .menu), //leading is used to put widgets on the left of the appbar
        actions: [//actions are used to put widget on the right side of the appbar 
          IconButton( //ignore button if you dont understand at this point
              onPressed: () {
                // ignore: avoid_print
                print("Button pressed");
              },
              icon: Icon(Icons.person))
        ],
      ),
      //Body property is used to add other useful widgets to make the app
      body: Icon(
        Icons.access_alarm_outlined,
        size: 50,
      ), //Icon widget is used to display icons provided by the material ui
      //also you can use size to increase or decrease size
    ),
  ));
}
