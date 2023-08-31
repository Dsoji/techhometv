import 'package:flutter/material.dart';
import 'package:tech_hometv/features/screens/landing_page.dart';
import 'package:tech_hometv/features/screens/screens.dart';
import 'package:tech_hometv/features/screens/settings/settings_page.dart';
import 'package:tech_hometv/features/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'techhometv',
      theme: ThemeData(
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
      routes: {
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const LandingPage(),
        '/settings': (context) => const SettingPage(),
      },
    );
  }
}
