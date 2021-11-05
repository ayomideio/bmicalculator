import 'package:flutter/material.dart';

class columnReusableWidget extends StatelessWidget {
  columnReusableWidget({required this.text, required this.icon});
  final String text;
  final IconData? icon;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color: Color(0xFFF8F9FC),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: TextStyle(fontSize: 18.0, color: Color(0xFF8d8e98)),
        )
      ],
    );
  }
}
