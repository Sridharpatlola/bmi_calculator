import 'package:flutter/material.dart';
import 'package:bmi/Screnns/input_page.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.dark().copyWith(
      scaffoldBackgroundColor: Color(0XFF0A0E21),
      appBarTheme: AppBarTheme(backgroundColor: Color(0XFF0A0E21)),
    ),
      home: InputPage(),
    );
  }
}
