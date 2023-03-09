import 'package:bottom_nav/snakebottom.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snake NavBar',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: SnakeBottom(),
    );
  }
}
