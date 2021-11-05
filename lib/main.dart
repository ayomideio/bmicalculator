import 'package:flutter/material.dart';
import 'input_page.dart';
import 'splashscreen.dart';

// @dart=2.9
void main() => runApp(BMICalculator());

// const Color(0xFF010377A)
class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const color = const Color(0xFF010377A);
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: color,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.blue,
        ).copyWith(
          secondary: Colors.white,
        ),
        fontFamily: 'Source Sans Pro',
        textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.black)),
      ),
      home: SplashScreen(),
    );
  }
}
