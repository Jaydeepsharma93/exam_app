import 'package:exam_app/view/screen/first.dart';
import 'package:exam_app/view/screen/sec.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => First(),
        '/sec':(context) => Sec(),
      },
    );
  }
}
