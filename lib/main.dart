import 'package:flutter/material.dart';

import 'package:firstapp/gradient_container.dart';

// Hot reload works effectively with the main function written in this shorthand form:
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer.purple(),
      ),
    );
  }
}

// To use hot reload, function to call runApp function with MyApp
// as an argument
/*
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Hello Miami, v2!!'),
        ),
      ),
    );
  }
}
*/
