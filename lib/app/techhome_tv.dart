import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tech_hometv/features/screens/movies_section/movies_landing_page.dart';
import 'package:tech_hometv/features/screens/screens.dart';
import 'package:tech_hometv/features/screens/settings/settings_page.dart';
import 'package:tech_hometv/features/splash_screen.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    //TODO: implement initstate
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: [SystemUiOverlay.bottom]);
    super.initState();
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'techhometv',
      theme: ThemeData(
        appBarTheme:
            const AppBarTheme(iconTheme: IconThemeData(color: Colors.white)),
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
      routes: {
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const LandingPage(),
        '/settings': (context) => const SettingPage(),
        '/movies': (context) => const MoviePage(),
      },
    );
  }
}
