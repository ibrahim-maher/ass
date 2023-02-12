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
    apiKey: 'AIzaSyAexqqbbrfZqmXLy0gjOlkP8QzOwA3Qa1E',
    appId: '1:998873170319:web:43fd5205563d7c2604cbfa',
    messagingSenderId: '998873170319',
    projectId: 'abcd-be56b',
    authDomain: 'abcd-be56b.firebaseapp.com',
    storageBucket: 'abcd-be56b.appspot.com',
    measurementId: 'G-GMNRE3NJE6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAP9X46rX9l2ugCk08CVNKZ67P0YkENLCM',
    appId: '1:998873170319:android:5d0a3b350ae85a5f04cbfa',
    messagingSenderId: '998873170319',
    projectId: 'abcd-be56b',
    storageBucket: 'abcd-be56b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcBTivup_eNTjTXpXM8WxIT7OSI5i4Xyo',
    appId: '1:998873170319:ios:c6a9c2fa981a032504cbfa',
    messagingSenderId: '998873170319',
    projectId: 'abcd-be56b',
    storageBucket: 'abcd-be56b.appspot.com',
    iosClientId: '998873170319-slfkfa6v6b1rmptbjc1msa868jl1nj17.apps.googleusercontent.com',
    iosBundleId: 'com.example.ass',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcBTivup_eNTjTXpXM8WxIT7OSI5i4Xyo',
    appId: '1:998873170319:ios:c6a9c2fa981a032504cbfa',
    messagingSenderId: '998873170319',
    projectId: 'abcd-be56b',
    storageBucket: 'abcd-be56b.appspot.com',
    iosClientId: '998873170319-slfkfa6v6b1rmptbjc1msa868jl1nj17.apps.googleusercontent.com',
    iosBundleId: 'com.example.ass',
  );
}
