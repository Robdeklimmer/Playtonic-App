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
    apiKey: 'AIzaSyAuKY2a8mftWz5peWv7JhUx57NvuC9DJlo',
    appId: '1:425499945564:web:5dc00e226955a605f51499',
    messagingSenderId: '425499945564',
    projectId: 'playtomic-intro-mobile',
    authDomain: 'playtomic-intro-mobile.firebaseapp.com',
    storageBucket: 'playtomic-intro-mobile.appspot.com',
    measurementId: 'G-568MBCDLDG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUFfXxDgPOtxV4hz1NT-PWf2_94rUkUbc',
    appId: '1:425499945564:android:cf4e4d0b1447ac28f51499',
    messagingSenderId: '425499945564',
    projectId: 'playtomic-intro-mobile',
    storageBucket: 'playtomic-intro-mobile.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-9wZMQvhpJmqYH5BE_HBXyJCnh69UAIY',
    appId: '1:425499945564:ios:a294641e371a2ecff51499',
    messagingSenderId: '425499945564',
    projectId: 'playtomic-intro-mobile',
    storageBucket: 'playtomic-intro-mobile.appspot.com',
    iosBundleId: 'com.example.playtomic',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-9wZMQvhpJmqYH5BE_HBXyJCnh69UAIY',
    appId: '1:425499945564:ios:a79d501193894d47f51499',
    messagingSenderId: '425499945564',
    projectId: 'playtomic-intro-mobile',
    storageBucket: 'playtomic-intro-mobile.appspot.com',
    iosBundleId: 'com.example.playtomic.RunnerTests',
  );
}
