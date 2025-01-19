import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  const ListViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      // Used listview with muliple children
      scrollDirection: Axis.horizontal,//Used to change Direction of scroll
      children: [
        Container(
          width: 400,
          height: 500,
          color: Colors.red,
        ),
        Container(
          width: 400,
          height: 500,
          color: Colors.blue,
        ),
        Container(
          width: 400,
          height: 500,
          color: Colors.green,
        ),
      ],
    );
  }
}
