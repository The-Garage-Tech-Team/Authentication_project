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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA59v0CuDaviqeTxFWoFvo2Tdo3yS0sZVM',
    appId: '1:621917881108:web:1be46c6cfe91489c54f801',
    messagingSenderId: '621917881108',
    projectId: 'authentication-f2b25',
    authDomain: 'authentication-f2b25.firebaseapp.com',
    storageBucket: 'authentication-f2b25.appspot.com',
    measurementId: 'G-LF0KZJSD47',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZJf5FvbYNG8nlD7kIcTWJjZMjaeV01sE',
    appId: '1:621917881108:android:5eb7cf3871db30a154f801',
    messagingSenderId: '621917881108',
    projectId: 'authentication-f2b25',
    storageBucket: 'authentication-f2b25.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuRtgPAcFUcLNNIOHFTVEhGUForl7OR84',
    appId: '1:621917881108:ios:0debd0da1c5792b254f801',
    messagingSenderId: '621917881108',
    projectId: 'authentication-f2b25',
    storageBucket: 'authentication-f2b25.appspot.com',
    iosClientId: '621917881108-vfa9d13r7qmuncfi8ui5d8kqa2ql57mq.apps.googleusercontent.com',
    iosBundleId: 'com.example.authApp',
  );
}
