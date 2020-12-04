import 'package:flutter/material.dart';
import 'package:bma_calculator/InputPage.dart';

void main() {
  runApp(BmiCalculator());
}

class BmiCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(
            primaryColor: Color(0xff0a0e21),
            scaffoldBackgroundColor: Color(0xff0a0e21)),
        home: InputPage());
  }
}
