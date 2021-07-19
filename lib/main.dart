import 'package:flutter/material.dart';
import 'package:lemon_app/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Lemon App',
        theme: ThemeData(
            scaffoldBackgroundColor: Color.fromARGB(255, 253, 241, 174)),
        home: HomeScreen());
  }
}
