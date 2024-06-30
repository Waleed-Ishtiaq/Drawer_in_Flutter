import 'package:flutter/material.dart';
import 'package:navigation_drawer_and_concepts/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigation Drawer',
      home: HomeScreen(),
    );
  }
}
