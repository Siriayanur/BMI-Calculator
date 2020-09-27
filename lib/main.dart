import 'package:bmi_calculator/screens/Results_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'screens/Results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0a0e21),
        accentColor: Colors.white60,
        scaffoldBackgroundColor: Color(0xFF0a0e21),
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.white60)
        )
      ),
      home: InputPage(),

    );
  }
}


