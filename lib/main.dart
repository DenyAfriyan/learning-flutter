import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Latihan Text Style'),
        ),
        body: const Center(
          child: Text(
            "Ini Adalah Text",
            style: TextStyle(
                fontFamily: "CrashLandingBB",
                fontSize: 30,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.overline,
                decorationThickness: 5,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.wavy),
          ),
        ),
      ),
    );
  }
}
