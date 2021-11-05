import 'package:bmi_calculator/drawer/piechartsample2.dart';
import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/services.dart';
import 'barchartsample1.dart';
import 'dart:convert';

class AppTenantScreen extends StatefulWidget {
  const AppTenantScreen({Key? key}) : super(key: key);

  @override
  _AppTenantScreenState createState() => _AppTenantScreenState();
}

class _AppTenantScreenState extends State<AppTenantScreen> {
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
                      Text(
                        "Tenants",
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 30,
                        ),
                      ),
                      Row(
                        children: [
                          DataTable(
                            columns: [
                              DataColumn(
                                  label: Text('ID',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                              DataColumn(
                                  label: Text('Name',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                              DataColumn(
                                  label: Text('Tenant Description',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1')),
                                DataCell(Text('Stephen')),
                                DataCell(Text('Actor')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('5')),
                                DataCell(Text('John')),
                                DataCell(Text('Student')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('10')),
                                DataCell(Text('Harry')),
                                DataCell(Text('Leader')),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('15')),
                                DataCell(Text('Peter')),
                                DataCell(Text('Scientist')),
                              ]),
                            ],
                          ),
                        ],
                      ),

                      // BarChartSample2(),
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
          ],
        ),
      ),
    );
  }
}
