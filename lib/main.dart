import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tech_hometv/app/techhome_tv.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations(
          [DeviceOrientation.landscapeRight, DeviceOrientation.landscapeRight])
      .then((_) {
    runApp(
      const MyApp(),
    );
  });
}
