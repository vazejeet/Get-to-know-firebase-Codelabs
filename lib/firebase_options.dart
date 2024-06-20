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
    apiKey: 'AIzaSyCBVsOV22MxITqCxOdkiXxxg11QFN-96eE',
    appId: '1:816697624523:web:e0d14e6f8cba5e27a9d84e',
    messagingSenderId: '816697624523',
    projectId: 'fir-flutter-codelab-8d776',
    authDomain: 'fir-flutter-codelab-8d776.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-8d776.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlMVx0jgUWgFwSpruvwv3b8PwSi59U9No',
    appId: '1:816697624523:android:1208e0b44adff645a9d84e',
    messagingSenderId: '816697624523',
    projectId: 'fir-flutter-codelab-8d776',
    storageBucket: 'fir-flutter-codelab-8d776.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWtRCcO0OPWjPMGG1GBgTW8fq3UhdgQfw',
    appId: '1:816697624523:ios:fa9967fd2c074daaa9d84e',
    messagingSenderId: '816697624523',
    projectId: 'fir-flutter-codelab-8d776',
    storageBucket: 'fir-flutter-codelab-8d776.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCWtRCcO0OPWjPMGG1GBgTW8fq3UhdgQfw',
    appId: '1:816697624523:ios:fa9967fd2c074daaa9d84e',
    messagingSenderId: '816697624523',
    projectId: 'fir-flutter-codelab-8d776',
    storageBucket: 'fir-flutter-codelab-8d776.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

}