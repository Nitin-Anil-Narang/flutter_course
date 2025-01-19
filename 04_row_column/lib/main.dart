import 'package:flutter/material.dart';
import 'package:row_column/pages/column.dart';
import 'package:row_column/pages/row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: Scaffold(body: RowExample())
        //Just uncomment the below to use column and uncomment the above like to use row(both cant be used at once)
        // body: ColumnExample()),
        );
  }
}
