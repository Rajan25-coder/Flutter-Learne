import 'package:flutter/material.dart';
import 'package:project_1/home_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var days = 30;
    var name = "learn";
    var day = "tuesday";

    return MaterialApp(home: HomePage());
  }
}
