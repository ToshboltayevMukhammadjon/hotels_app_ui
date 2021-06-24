import 'package:flutter/material.dart';
import 'package:hotels_app_ui/main.dart';
import 'package:hotels_app_ui/pages/homepage.dart';
import 'package:hotels_app_ui/pages/page2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}


