import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tech_hometv/core/const/assets.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Wait for 3 seconds and then navigate to the home screen

    Future.delayed(const Duration(seconds: 3), () {
      if (mounted) {
        // Perform navigation or other actions that require a valid context here.
        Navigator.of(context)
            .pushReplacementNamed('/login'); // Redirect to home page
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(Assets.bckgrnd),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
              width: double.infinity,
              height: double.infinity,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  Color(0xd3000000),
                  Color(0xa0000000),
                  Color(0x00000000)
                ],
              ))),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [Colors.black, Color(0x00000000)],
              ),
            ),
            child: Center(
              child: SizedBox(
                child: Image.asset(height: 56, width: 285, Assets.logo),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
