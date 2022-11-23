import 'package:ecommerce_2/pages/login.dart';
import 'package:ecommerce_2/pages/rigister.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Rigister(),
    );
  }
}
