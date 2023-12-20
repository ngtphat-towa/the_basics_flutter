import 'package:flutter/material.dart';
import 'package:the_basics_flutter/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Flutter Basics Demo',
        theme: ThemeData(
          fontFamily: 'Poppins',
          useMaterial3: true,
        ),
        home: const HomePage());
  }
}
