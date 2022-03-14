import 'package:flutter/material.dart';
import 'package:flutter_kalku/Kalkulator_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Kalkulator Bloc',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: KalkulatorPage(),
    );
  }
}

