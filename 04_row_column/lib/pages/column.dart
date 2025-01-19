import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(//Use of column with muliple childrens
        mainAxisAlignment: MainAxisAlignment.spaceAround,//Using main axis alignment for positioning them as needed on the column axis
        crossAxisAlignment: CrossAxisAlignment.end,//Using cross alignment for the opposite axis positioning
          children: [
            Container(
              width: 400,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.yellow,
            ),
            
          ]
        );
  }
}