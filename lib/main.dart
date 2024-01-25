import 'package:flutter/material.dart';
import 'package:flutter_projects/gradient_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = [Colors.white, Colors.black];
    return MaterialApp(
      home: Scaffold(body: GradientContainer(colors: colors)),
    );
  }
}
