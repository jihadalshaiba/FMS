import 'package:flutter/material.dart';
import 'package:fmt/Services/Firebase.dart';
import 'package:fmt/main.dart';
import 'package:fmt/screen/HomeScreen.dart';

class SignInGoogle extends StatelessWidget {
  const SignInGoogle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: ElevatedButton(
          onPressed: () async {
            try {
              await FirebaseServices().signInWithGoogle();
              Navigator.of(context).pushReplacementNamed('homeScreen');
            } catch (e) {
              Navigator.of(context).pushReplacementNamed('loginScreen');
            }
          },
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "img/g.png",
                    width: 40,
                    height: 40,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "Sign in with Google",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
