// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_dev.dart';
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
    apiKey: 'AIzaSyCJTJUlf3mzl8iQWcXJEW6M_9KrDRzpCGc',
    appId: '1:30505540086:web:6ac3d715f31ae30ed20fd7',
    messagingSenderId: '30505540086',
    projectId: 'instagram-dev-372f9',
    authDomain: 'instagram-dev-372f9.firebaseapp.com',
    storageBucket: 'instagram-dev-372f9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-F0ovZHek0xXdAa-7EBGONyxq_sZoONk',
    appId: '1:30505540086:android:4f648f211bf8a64ed20fd7',
    messagingSenderId: '30505540086',
    projectId: 'instagram-dev-372f9',
    storageBucket: 'instagram-dev-372f9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_-IL6bILw-rZsVS1JqM5iDjAZoWorI7k',
    appId: '1:30505540086:ios:aa688744d684be82d20fd7',
    messagingSenderId: '30505540086',
    projectId: 'instagram-dev-372f9',
    storageBucket: 'instagram-dev-372f9.appspot.com',
    iosClientId: '30505540086-5mpnarg6c4jboa5mn3n4jsecampjtrfu.apps.googleusercontent.com',
    iosBundleId: 'com.sambath.instagram.dev',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_-IL6bILw-rZsVS1JqM5iDjAZoWorI7k',
    appId: '1:30505540086:ios:aa688744d684be82d20fd7',
    messagingSenderId: '30505540086',
    projectId: 'instagram-dev-372f9',
    storageBucket: 'instagram-dev-372f9.appspot.com',
    iosClientId: '30505540086-5mpnarg6c4jboa5mn3n4jsecampjtrfu.apps.googleusercontent.com',
    iosBundleId: 'com.sambath.instagram.dev',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCJTJUlf3mzl8iQWcXJEW6M_9KrDRzpCGc',
    appId: '1:30505540086:web:f102e2833aa6e12bd20fd7',
    messagingSenderId: '30505540086',
    projectId: 'instagram-dev-372f9',
    authDomain: 'instagram-dev-372f9.firebaseapp.com',
    storageBucket: 'instagram-dev-372f9.appspot.com',
  );
}
