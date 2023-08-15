import 'package:flutter/material.dart';
import 'package:projectart/Home.dart';
import 'package:projectart/Second.dart';
import 'package:projectart/Tip%20Calculator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}); // Corrected the constructor syntax

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const TipCalculator(),
    );
  }
}
