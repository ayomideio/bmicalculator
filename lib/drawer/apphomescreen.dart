import 'package:bmi_calculator/drawer/piechartsample2.dart';
import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/services.dart';
import 'barchartsample1.dart';
import 'dart:convert';

class HomeContent extends StatefulWidget {
  const HomeContent({Key? key}) : super(key: key);

  @override
  _HomeContentState createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1582738411706-bfc8e691d1c2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&auto=format&fit=crop&w=900&q=60"),
                fit: BoxFit.cover)),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                            height: 100,
                          ),
                          Expanded(
                            child: Container(
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Welcome Back, Deen",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Source Sans Pro',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Align(
                                alignment: Alignment.topRight,
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage: AssetImage(
                                      "assets/splash/myavatar2.heic"),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 90,
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                SizedBox(
                                  width: 5,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    print("i was tapped");
                                    // signup();
                                  },
                                  child: Container(
                                    width: 130,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(08)),
                                      color: Colors.teal,
                                    ),
                                    height: 90,
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 7,
                                        ),
                                        new Text("TENANTS",
                                            style: TextStyle(
                                                fontFamily: 'Pacifico',
                                                color: Colors.white,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                                letterSpacing: 2),
                                            textAlign: TextAlign.left),
                                        new Text(
                                          "120",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Pacifico',
                                            color: Colors.white,
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 2,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  width: 130,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(08)),
                                    color: Colors.red.shade300,
                                  ),
                                  height: 90,
                                  child: Column(
                                    children: <Widget>[
                                      SizedBox(
                                        height: 7,
                                      ),
                                      new Text("OP. TICKETS",
                                          style: TextStyle(
                                              fontFamily: 'Pacifico',
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 2),
                                          textAlign: TextAlign.left),
                                      new Text(
                                        "120",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Pacifico',
                                          color: Colors.white,
                                          fontSize: 28,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  width: 130,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(08)),
                                    color: const Color(0xFF7E57C2),
                                  ),
                                  height: 90,
                                  child: Column(
                                    children: <Widget>[
                                      SizedBox(
                                        height: 7,
                                      ),
                                      new Text("CL.TICKETS",
                                          style: TextStyle(
                                              fontFamily: 'Pacifico',
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 2),
                                          textAlign: TextAlign.left),
                                      new Text(
                                        "70",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Pacifico',
                                          color: Colors.white,
                                          fontSize: 28,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      BarChartSample2(),
                      // PieChartSample2(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: 04,
                ),
              ],
            ),
            Text(
              "Explore Our Properties",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
              ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 250,
                ),
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 250,
                        width: MediaQuery.of(context).size.width * 0.9,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 380,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(08)),
                                  color: Colors.teal,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://i.ibb.co/TmBwyd7/fc228fd9-5874-4f70-8e1c-df0cfe40b489.jpg"),
                                      fit: BoxFit.cover)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: new Text(
                                          "A40",
                                          textDirection: TextDirection.ltr,
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                              fontFamily: 'Source Sans Pro',
                                              color: Colors.white,
                                              fontSize: 52,
                                              letterSpacing: 1),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              width: 380,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(08)),
                                  color: Colors.teal,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://i.ibb.co/TmBwyd7/fc228fd9-5874-4f70-8e1c-df0cfe40b489.jpg"),
                                      fit: BoxFit.cover)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: new Text(
                                          "A40",
                                          textDirection: TextDirection.ltr,
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                              fontFamily: 'Source Sans Pro',
                                              color: Colors.white,
                                              fontSize: 52,
                                              letterSpacing: 1),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              width: 380,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(08)),
                                  color: Colors.teal,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://i.ibb.co/TmBwyd7/fc228fd9-5874-4f70-8e1c-df0cfe40b489.jpg"),
                                      fit: BoxFit.cover)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: new Text(
                                          "A40",
                                          textDirection: TextDirection.ltr,
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                              fontFamily: 'Source Sans Pro',
                                              color: Colors.white,
                                              fontSize: 52,
                                              letterSpacing: 1),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: 04,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
