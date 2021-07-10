import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Container(
                  width: double.infinity,
                  color: Colors.grey,
                  height: 70,
                  margin: EdgeInsets.fromLTRB(30, 30, 30, 20)),
            ),
            Flexible(
              flex: 1,
              child: Row(
                children: [
                  Container(
                      width: 70,
                      color: Colors.green,
                      height: 70,
                      margin: EdgeInsets.fromLTRB(30, 10, 30, 20)),
                  Expanded(
                    child: Container(
                        margin: EdgeInsets.fromLTRB(30, 10, 30, 20),
                        color: Colors.green,
                        height: 70),
                  ),
                  Container(
                      width: 70,
                      color: Colors.green,
                      height: 70,
                      margin: EdgeInsets.fromLTRB(30, 10, 30, 20)),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                width: double.infinity,
                color: Colors.grey,
                height: 70,
                margin: EdgeInsets.fromLTRB(30, 20, 30, 10),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                width: double.infinity,
                color: Colors.grey,
                height: 70,
                margin: EdgeInsets.fromLTRB(30, 20, 30, 10),
              ),
            ),
            Row(
              children: [
                Flexible(
                  flex: 1,
                  child: Column(
                    children: [
                      Container(
                        width: 90,
                        color: Colors.green,
                        height: 70,
                        margin: EdgeInsets.fromLTRB(30, 20, 30, 30),
                      ),
                      Container(
                        width: 90,
                        color: Colors.green,
                        height: 70,
                        margin: EdgeInsets.fromLTRB(30, 30, 30, 30),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Container(
                    width: 250,
                    height: 230,
                    color: Colors.blueGrey,
                    margin: EdgeInsets.fromLTRB(20, 30, 30, 30),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}