// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA7N1F87vwCW7iWLZgDwdAZ93WCHdQjBjo',
    appId: '1:890077103568:web:ba739b33bd64960ea0e5d5',
    messagingSenderId: '890077103568',
    projectId: 'techhome-flutter',
    authDomain: 'techhome-flutter.firebaseapp.com',
    storageBucket: 'techhome-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzXrpO8veYLWzWrzAFdaP2CZbtjBz7tW8',
    appId: '1:890077103568:android:df9e01d87c7f37e9a0e5d5',
    messagingSenderId: '890077103568',
    projectId: 'techhome-flutter',
    storageBucket: 'techhome-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzilf7EMZIbHAu5qRNROWD1QJLcMdMU8o',
    appId: '1:890077103568:ios:dd6bc25299b5ad4ba0e5d5',
    messagingSenderId: '890077103568',
    projectId: 'techhome-flutter',
    storageBucket: 'techhome-flutter.appspot.com',
    iosClientId: '890077103568-62ls97oesclunetissghd1hl89o2j678.apps.googleusercontent.com',
    iosBundleId: 'com.example.techHometv',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzilf7EMZIbHAu5qRNROWD1QJLcMdMU8o',
    appId: '1:890077103568:ios:23767505b892c654a0e5d5',
    messagingSenderId: '890077103568',
    projectId: 'techhome-flutter',
    storageBucket: 'techhome-flutter.appspot.com',
    iosClientId: '890077103568-dovcl52gtb2g1ohskvv69bus4ddql58n.apps.googleusercontent.com',
    iosBundleId: 'com.example.techHometv.RunnerTests',
  );
}
