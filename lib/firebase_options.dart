// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyD0zMQOUZb8FNa1TGTInNSgVP-1KVMOY2Q',
    appId: '1:459547050059:web:f78b0b19b360ffd806cdce',
    messagingSenderId: '459547050059',
    projectId: 'attendance1-7de7a',
    authDomain: 'attendance1-7de7a.firebaseapp.com',
    storageBucket: 'attendance1-7de7a.appspot.com',
    measurementId: 'G-637BGRNL1P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqFuRXBHy21QD5AekB8POkALvXJw79qt0',
    appId: '1:459547050059:android:0bde125ec3611dfb06cdce',
    messagingSenderId: '459547050059',
    projectId: 'attendance1-7de7a',
    storageBucket: 'attendance1-7de7a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCAE2cF44rNx0W_Dmooh6Lvei8RDalGq2Y',
    appId: '1:459547050059:ios:a6b98073bb04b20f06cdce',
    messagingSenderId: '459547050059',
    projectId: 'attendance1-7de7a',
    storageBucket: 'attendance1-7de7a.appspot.com',
    iosBundleId: 'com.example.attendancce1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCAE2cF44rNx0W_Dmooh6Lvei8RDalGq2Y',
    appId: '1:459547050059:ios:a6b98073bb04b20f06cdce',
    messagingSenderId: '459547050059',
    projectId: 'attendance1-7de7a',
    storageBucket: 'attendance1-7de7a.appspot.com',
    iosBundleId: 'com.example.attendancce1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD0zMQOUZb8FNa1TGTInNSgVP-1KVMOY2Q',
    appId: '1:459547050059:web:389f32941ee983f406cdce',
    messagingSenderId: '459547050059',
    projectId: 'attendance1-7de7a',
    authDomain: 'attendance1-7de7a.firebaseapp.com',
    storageBucket: 'attendance1-7de7a.appspot.com',
    measurementId: 'G-WSJ9D1Y0C5',
  );
}
