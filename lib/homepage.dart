import 'package:bmi_calculator/homepage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlueAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Text(
              'Screen 1',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            margin: EdgeInsets.all(16),
          ),
        ],
      ),
    );
  }
}
