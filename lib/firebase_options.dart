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
    apiKey: 'AIzaSyAJJ8ALT_hoHbcjch1GAyHZOBfOjxRWcX8',
    appId: '1:861179421567:web:1007a420fa63faed5bf04a',
    messagingSenderId: '861179421567',
    projectId: 'miegssanger',
    authDomain: 'miegssanger.firebaseapp.com',
    storageBucket: 'miegssanger.firebasestorage.app',
    measurementId: 'G-0FR3VEPCPS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDS3j7KG_G_YX2cGW6iqGNl3YnKLT1tkew',
    appId: '1:861179421567:android:419e9ded8b14cf9d5bf04a',
    messagingSenderId: '861179421567',
    projectId: 'miegssanger',
    storageBucket: 'miegssanger.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCH8GqUkMZAOvLgU5n6oxAyQ9Ll2CD33ok',
    appId: '1:861179421567:ios:41780877576586905bf04a',
    messagingSenderId: '861179421567',
    projectId: 'miegssanger',
    storageBucket: 'miegssanger.firebasestorage.app',
    iosBundleId: 'com.example.minimalMessenger',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBrKAiBzvIcFW-qrl9oXbGfyN0dh5a7-S0',
    appId: '1:58745854775:ios:1551ece875f25ad25a98b2',
    messagingSenderId: '58745854775',
    projectId: 'minimal-messenger',
    storageBucket: 'minimal-messenger.appspot.com',
    iosBundleId: 'com.example.minimalMessenger.RunnerTests',
  );
}