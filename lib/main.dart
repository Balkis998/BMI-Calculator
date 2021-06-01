import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E33),
        scaffoldBackgroundColor: Color(0xFF0A0E33),
      ),
      home: InputPage(),
      // routes: {
      //   '/': (context) => InputPage(),
      //   '/first': (context) => ResultsPage(),
      // },
    );
  }
}
