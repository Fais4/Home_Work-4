import 'package:flutter/material.dart';
import 'package:assignment_week1/pages/page1.dart';
import 'package:assignment_week1/pages/page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //  home: FirstPage(),
      home: Page2(),
    );
  }
}