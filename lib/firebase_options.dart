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
    apiKey: 'AIzaSyBkG5mDBf9p2FXger9_GmCARCg8klLGRAI',
    appId: '1:186321749335:web:c7f8ea68944362cdf66a12',
    messagingSenderId: '186321749335',
    projectId: 'chatapp-56b9a',
    authDomain: 'chatapp-56b9a.firebaseapp.com',
    storageBucket: 'chatapp-56b9a.appspot.com',
    measurementId: 'G-1Z18D40VW2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3ag4ESnMzS7mbkWN-bgQLUvM92HqeMXM',
    appId: '1:186321749335:android:9005d85aaecbc6fdf66a12',
    messagingSenderId: '186321749335',
    projectId: 'chatapp-56b9a',
    storageBucket: 'chatapp-56b9a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLhAlxn6z08FteT_HEKloBrFHX1690LGQ',
    appId: '1:186321749335:ios:de75ed3bfaafb5def66a12',
    messagingSenderId: '186321749335',
    projectId: 'chatapp-56b9a',
    storageBucket: 'chatapp-56b9a.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLhAlxn6z08FteT_HEKloBrFHX1690LGQ',
    appId: '1:186321749335:ios:de75ed3bfaafb5def66a12',
    messagingSenderId: '186321749335',
    projectId: 'chatapp-56b9a',
    storageBucket: 'chatapp-56b9a.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBkG5mDBf9p2FXger9_GmCARCg8klLGRAI',
    appId: '1:186321749335:web:7d464aea4f2c533ef66a12',
    messagingSenderId: '186321749335',
    projectId: 'chatapp-56b9a',
    authDomain: 'chatapp-56b9a.firebaseapp.com',
    storageBucket: 'chatapp-56b9a.appspot.com',
    measurementId: 'G-4S37ETL705',
  );
}
