import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(PickATripApp());
}

class PickATripApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PickATripScreen(),
      theme: ThemeData(
        fontFamily: 'Roboto',
      ),
    );
  }
}
