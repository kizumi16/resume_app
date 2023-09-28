import 'package:flutter/material.dart';
import 'components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Resume App',
      debugShowCheckedModeBanner: false,
      home: Resumee(),
    );
  }
}
