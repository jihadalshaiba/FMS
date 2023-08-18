import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:fmt/screen/HomeScreen.dart';
import 'package:fmt/screen/login_page.dart';

class splash extends StatelessWidget {
  const splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          /*decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("img/background.jpg"),
          fit: BoxFit.cover,
        )),*/
          child: AnimatedSplashScreen(
              splashIconSize: 500,
              splashTransition: SplashTransition.scaleTransition,
              splash: const CircleAvatar(
                backgroundImage: AssetImage("img/tree.jpg"),
                radius: 300,
              ),
              nextScreen: LoginPage())),
    );
  }
}
