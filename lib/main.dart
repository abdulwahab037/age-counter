import 'package:age_calculator/ui/home_screen.dart';
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
      title: 'age calculator',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: HomeScreen(),
    );
  }
}
