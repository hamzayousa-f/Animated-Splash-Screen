import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn/Screens/home.dart';
import 'package:page_transition/page_transition.dart';

import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // width: double.infinity,
        // height: double.infinity,
        child: AnimatedSplashScreen(
          splash: Lottie.asset(
            'assets/splash1.json',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          splashIconSize: double.infinity,
          nextScreen: Home(),
          splashTransition: SplashTransition.sizeTransition,
          pageTransitionType: PageTransitionType.bottomToTop,
          backgroundColor: Colors.white,
          duration: 2000,
        ),
      ),
    );
  }
}
