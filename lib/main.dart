import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Flexibel Layout")),
        body: Column(children: [
          Flexible(
              flex: 1,
              child: Row(
                children: [
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.pink,
                        margin: EdgeInsets.all(10),
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.purple,
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.green,
                      )),
                ],
              )),
          Flexible(
              flex: 2,
              child: Container(
                color: Colors.amber,
              )),
          Flexible(
              flex: 1,
              child: Container(
                color: Colors.blue,
              )),
        ]),
      ),
    );
  }
}
