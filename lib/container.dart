import 'package:flutter/material.dart';

class ContainerLayoutWidgetReusable extends StatelessWidget {
  ContainerLayoutWidgetReusable({@required this.color, this.cardChild});
  final Color? color;
  final Widget? cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20.0),
      ),
      height: 200.0,
      width: 170.0,
    );
  }
}
