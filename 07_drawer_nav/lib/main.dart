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
        backgroundColor: Colors.grey[700],
        appBar: AppBar(
          backgroundColor: Colors.red,
        ), //AppBar is need in the app if you wanna use drawer
        drawer: Drawer(
          //Drawer used to show items on the left
          backgroundColor: Colors.transparent,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Column(
                children: [
                  Icon(Icons.airplane_ticket),
                  Icon(Icons.airplane_ticket_outlined),
                  Icon(Icons.airplane_ticket_rounded)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
