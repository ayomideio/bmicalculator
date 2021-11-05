// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'iconContent.dart';
// import 'container.dart';
//
// const activeContainerColor = Color(0xFF1D1E33);
// const inactiveContainerColor = Color(0xFF111328);
// const footerColor = Color(0xFFD80356);
// enum GenderDetect {
//   Male,
//   Female,
// }
//
// class InputPage extends StatefulWidget {
//   @override
//   _InputPageState createState() => _InputPageState();
// }
//
// class _InputPageState extends State<InputPage> {
//   GenderDetect SelectedGender;
//   Color maleColor = inactiveContainerColor;
//   Color femaleColor = inactiveContainerColor;
//   void updateColor(GenderDetect gender) {
//     if (gender == GenderDetect.Male) {
//       if (maleColor == inactiveContainerColor) {
//         maleColor = activeContainerColor;
//         femaleColor = inactiveContainerColor;
//       } else {
//         maleColor = inactiveContainerColor;
//       }
//     }
//
//     if (gender == GenderDetect.Female) {
//       if (femaleColor == inactiveContainerColor) {
//         femaleColor = activeContainerColor;
//         maleColor = inactiveContainerColor;
//       } else {
//         femaleColor = inactiveContainerColor;
//       }
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('BMI CALCULATOR'),
//       ),
//       body: Column(
//         children: <Widget>[
//           Expanded(
//             child: Row(
//               children: <Widget>[
//                 Expanded(
//                   child: GestureDetector(
//                     onTap: () {
//                       setState(() {
//                         updateColor(SelectedGender = GenderDetect.Male);
//                       });
//
//                       print("Male card pressed");
//                     },
//                     child: ContainerLayoutWidgetReusable(
//                       color: SelectedGender == GenderDetect.Male
//                           ? activeContainerColor
//                           : inactiveContainerColor,
//                       cardChild: columnReusableWidget(
//                         text: "Male",
//                         icon: FontAwesomeIcons.mars,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Expanded(
//                   child: GestureDetector(
//                     onTap: () {
//                       setState(() {
//                         updateColor(SelectedGender = GenderDetect.Female);
//                       });
//
//                       print("Male card pressed");
//                     },
//                     child: ContainerLayoutWidgetReusable(
//                       color: SelectedGender == GenderDetect.Female
//                           ? activeContainerColor
//                           : inactiveContainerColor,
//                       cardChild: columnReusableWidget(
//                         text: "Female",
//                         icon: FontAwesomeIcons.venus,
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             child: Row(
//               children: <Widget>[
//                 Expanded(
//                   child: ContainerLayoutWidgetReusable(
//                     color: activeContainerColor,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             child: Row(
//               children: <Widget>[
//                 Expanded(
//                   child: ContainerLayoutWidgetReusable(
//                     color: activeContainerColor,
//                   ),
//                 ),
//                 Expanded(
//                   child: ContainerLayoutWidgetReusable(
//                     color: Colors.blue,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Container(
//               color: footerColor,
//               width: double.infinity,
//               margin: EdgeInsets.only(bottom: 40.0),
//               height: 80.0,
//               child: Center(
//                 child: Text(
//                   "CALCULATE YOUR BIM",
//                   style: TextStyle(
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               )),
//         ],
//       ),
//     );
//   }
// }
