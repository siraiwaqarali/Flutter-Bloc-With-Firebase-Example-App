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
    apiKey: 'AIzaSyAjBQe7u5nQU1GWlaQR4v9Dt0g96NjeLbs',
    appId: '1:857729266715:web:46468ea5ef3bf35b95b4be',
    messagingSenderId: '857729266715',
    projectId: 'flutter-bloc-firebase-ex-cd600',
    authDomain: 'flutter-bloc-firebase-ex-cd600.firebaseapp.com',
    storageBucket: 'flutter-bloc-firebase-ex-cd600.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8JDL6OLiaB6SKu2f2dUAUO8MVsda_rzQ',
    appId: '1:857729266715:android:db715cdb582537df95b4be',
    messagingSenderId: '857729266715',
    projectId: 'flutter-bloc-firebase-ex-cd600',
    storageBucket: 'flutter-bloc-firebase-ex-cd600.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD39KR4Lo_uoQeW9iHYaJCy4UfUTq_ivLs',
    appId: '1:857729266715:ios:33ec20fd46302b9795b4be',
    messagingSenderId: '857729266715',
    projectId: 'flutter-bloc-firebase-ex-cd600',
    storageBucket: 'flutter-bloc-firebase-ex-cd600.appspot.com',
    iosClientId: '857729266715-fifv7bqd2cls36hif4ecd4lkmeulct7v.apps.googleusercontent.com',
    iosBundleId: 'com.codewithwaqar.blocwithfirebaseexample',
  );
}