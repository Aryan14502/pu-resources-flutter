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
    apiKey: 'AIzaSyBTFuVue6mp3Y5TuHlIArGEj9VZNE1_Fqw',
    appId: '1:263173999471:web:26d21a342b0fc63a17769a',
    messagingSenderId: '263173999471',
    projectId: 'pu-resources-flutter-ef03d',
    authDomain: 'pu-resources-flutter-ef03d.firebaseapp.com',
    storageBucket: 'pu-resources-flutter-ef03d.appspot.com',
    measurementId: 'G-P3GLB1JJYQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtg_af9Jvr8A-yJkrxGu431APsLeNOxPk',
    appId: '1:263173999471:android:d0f7df1b3240348317769a',
    messagingSenderId: '263173999471',
    projectId: 'pu-resources-flutter-ef03d',
    storageBucket: 'pu-resources-flutter-ef03d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBgfPfDH4cAyJHfB2Z7cYfLHGjjyOkDKFo',
    appId: '1:263173999471:ios:4e38663561f535fe17769a',
    messagingSenderId: '263173999471',
    projectId: 'pu-resources-flutter-ef03d',
    storageBucket: 'pu-resources-flutter-ef03d.appspot.com',
    iosBundleId: 'com.example.puResourcse',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBgfPfDH4cAyJHfB2Z7cYfLHGjjyOkDKFo',
    appId: '1:263173999471:ios:4e38663561f535fe17769a',
    messagingSenderId: '263173999471',
    projectId: 'pu-resources-flutter-ef03d',
    storageBucket: 'pu-resources-flutter-ef03d.appspot.com',
    iosBundleId: 'com.example.puResourcse',
  );
}