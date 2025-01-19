import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
        //Use of Row with muliple childrens
        mainAxisAlignment: MainAxisAlignment
            .spaceEvenly, //Using main axis alignment for positioning them as needed on the row axis
        crossAxisAlignment: CrossAxisAlignment
            .end, //Using cross alignment for the opposite axis positioning
        children: [
          Container(
            width: 100,
            height: 900,
            color: Colors.red,
          ),
          Container(
            width: 100,
            height: 900,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 900,
            color: Colors.green,
          ),
        ]);
  }
}
