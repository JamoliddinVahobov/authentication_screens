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
    apiKey: 'AIzaSyCVZVvP0kGgYfOVxZrPKIS1IPKqQ55V3lo',
    appId: '1:20377476126:web:672b2c2f8f04324ec0620f',
    messagingSenderId: '20377476126',
    projectId: 'authentication-screens',
    authDomain: 'authentication-screens.firebaseapp.com',
    storageBucket: 'authentication-screens.appspot.com',
    measurementId: 'G-426WP0WXYP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCnkBhtIno8zgya0XIVAIAZKWWbE2oqXSc',
    appId: '1:20377476126:android:fcf0ed79156ec683c0620f',
    messagingSenderId: '20377476126',
    projectId: 'authentication-screens',
    storageBucket: 'authentication-screens.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDrMO5uxs9KVBboV8rAw60nEkckT-5KqbI',
    appId: '1:20377476126:ios:d0ca92bfa6065659c0620f',
    messagingSenderId: '20377476126',
    projectId: 'authentication-screens',
    storageBucket: 'authentication-screens.appspot.com',
    iosBundleId: 'com.example.authenticationScreensExample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDrMO5uxs9KVBboV8rAw60nEkckT-5KqbI',
    appId: '1:20377476126:ios:d0ca92bfa6065659c0620f',
    messagingSenderId: '20377476126',
    projectId: 'authentication-screens',
    storageBucket: 'authentication-screens.appspot.com',
    iosBundleId: 'com.example.authenticationScreensExample',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCVZVvP0kGgYfOVxZrPKIS1IPKqQ55V3lo',
    appId: '1:20377476126:web:ce03a76daaa811bcc0620f',
    messagingSenderId: '20377476126',
    projectId: 'authentication-screens',
    authDomain: 'authentication-screens.firebaseapp.com',
    storageBucket: 'authentication-screens.appspot.com',
    measurementId: 'G-11NQ7B5LV1',
  );
}
