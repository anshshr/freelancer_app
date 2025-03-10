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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCOCi23pIypvHStbQjVDCyyrCrnn-z-tuU',
    appId: '1:285602070171:web:bde446362a211acf59903e',
    messagingSenderId: '285602070171',
    projectId: 'freelance-app-e1c8b',
    authDomain: 'freelance-app-e1c8b.firebaseapp.com',
    storageBucket: 'freelance-app-e1c8b.firebasestorage.app',
    measurementId: 'G-4R4GENKHE1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFIK0fOSgt_JBIWgmOcPDrcIV2Yc1_7UE',
    appId: '1:285602070171:android:54ff786bf957ae9659903e',
    messagingSenderId: '285602070171',
    projectId: 'freelance-app-e1c8b',
    storageBucket: 'freelance-app-e1c8b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCanCmVFFv5WmK2hozNe1a4e8n3P3V0LsY',
    appId: '1:285602070171:ios:0ce436f962daebc559903e',
    messagingSenderId: '285602070171',
    projectId: 'freelance-app-e1c8b',
    storageBucket: 'freelance-app-e1c8b.firebasestorage.app',
    iosClientId: '285602070171-j0gdrumpenf0cr54vjdrq6mdhfkui0uv.apps.googleusercontent.com',
    iosBundleId: 'com.example.freelancerApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCOCi23pIypvHStbQjVDCyyrCrnn-z-tuU',
    appId: '1:285602070171:web:5bd495124de9141959903e',
    messagingSenderId: '285602070171',
    projectId: 'freelance-app-e1c8b',
    authDomain: 'freelance-app-e1c8b.firebaseapp.com',
    storageBucket: 'freelance-app-e1c8b.firebasestorage.app',
    measurementId: 'G-L07C4XWLLQ',
  );
}
