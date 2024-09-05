
import 'package:doghome/screens/home_screen.dart';
import 'package:doghome/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DogCare());
}

class DogCare extends StatelessWidget {
  const DogCare({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
