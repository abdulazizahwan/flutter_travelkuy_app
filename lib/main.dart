import 'package:flutter/material.dart';
import 'package:fluttertravelkuyapp/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travelkuy',
      home: HomeScreen(),
    );
  }
}
