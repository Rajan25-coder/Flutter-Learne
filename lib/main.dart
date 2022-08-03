import 'package:flutter/material.dart';
import 'package:project_1/Pages/home_page.dart';
import 'package:project_1/Pages/login_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: LoginPage(),
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.purple),
      darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: "/home",
      routes: {
        //"/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        //"/Login": (context) => LoginPage()
      },
    );
  }
}
