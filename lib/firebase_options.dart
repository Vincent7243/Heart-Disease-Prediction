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
    apiKey: 'AIzaSyDZa2TPXFhqcDBfi1SBzTNQR2mLJBtThMQ',
    appId: '1:1087584085522:web:c22a9928fc96be5fa51acb',
    messagingSenderId: '1087584085522',
    projectId: 'heartdiseasedetection',
    authDomain: 'heartdiseasedetection.firebaseapp.com',
    storageBucket: 'heartdiseasedetection.firebasestorage.app',
    measurementId: 'G-V94MLXFRXH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFiKt_FZxR_3vYYheDC6l9_uMB6I9JRdE',
    appId: '1:1087584085522:android:bb3ae09873ae2628a51acb',
    messagingSenderId: '1087584085522',
    projectId: 'heartdiseasedetection',
    storageBucket: 'heartdiseasedetection.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUnas52crfif78SX7TCmhSRW-jOA_M4AA',
    appId: '1:1087584085522:ios:a092b728ea8efe7ba51acb',
    messagingSenderId: '1087584085522',
    projectId: 'heartdiseasedetection',
    storageBucket: 'heartdiseasedetection.firebasestorage.app',
    iosBundleId: 'com.example.dacnApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUnas52crfif78SX7TCmhSRW-jOA_M4AA',
    appId: '1:1087584085522:ios:a092b728ea8efe7ba51acb',
    messagingSenderId: '1087584085522',
    projectId: 'heartdiseasedetection',
    storageBucket: 'heartdiseasedetection.firebasestorage.app',
    iosBundleId: 'com.example.dacnApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDZa2TPXFhqcDBfi1SBzTNQR2mLJBtThMQ',
    appId: '1:1087584085522:web:94a4d4c63cb1271fa51acb',
    messagingSenderId: '1087584085522',
    projectId: 'heartdiseasedetection',
    authDomain: 'heartdiseasedetection.firebaseapp.com',
    storageBucket: 'heartdiseasedetection.firebasestorage.app',
    measurementId: 'G-1583LCVYDE',
  );
}
