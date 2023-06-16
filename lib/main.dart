import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:learn/Screens/home.dart';
import 'package:lottie/lottie.dart';

import 'Screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
