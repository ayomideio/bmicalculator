import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  _Home2State createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  height: 500,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        width: 300,
                        color: Colors.grey,
                        child: Text("Welcome Back, Ayomide"),
                      ),
                      Container(
                        width: 200,
                        color: Colors.blueGrey,
                      ),
                      Container(
                        width: 200,
                        color: Colors.green,
                      ),
                      Container(
                        width: 200,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: <Widget>[
                      Container(
                        width: 50,
                        height: 100,
                        color: Colors.yellowAccent,
                      ),
                      Container(
                        width: 50,
                        height: 100,
                        color: Colors.blue,
                      ),
                      Container(
                        width: 50,
                        height: 100,
                        color: Colors.green,
                      ),
                      Container(
                        width: 50,
                        height: 100,
                        color: Colors.red,
                      ),
                      Container(
                        width: 50,
                        height: 100,
                        color: Colors.yellowAccent,
                      ),
                      Container(
                        width: 50,
                        height: 100,
                        color: Colors.blue,
                      ),
                      Container(
                        width: 50,
                        height: 100,
                        color: Colors.green,
                      ),
                      Container(
                        width: 50,
                        height: 100,
                        color: Colors.red,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  child: GridView.count(
                    scrollDirection: Axis.horizontal,
                    crossAxisCount: 2,
                    children: List.generate(50, (index) {
                      return Container(
                        child: Card(
                          color: Colors.amber,
                        ),
                      );
                    }),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
