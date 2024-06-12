//firebase_options.dart
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
    apiKey: 'AIzaSyDcMq26yGcxw7syAWMQhdvtVlfP11alA14',
    appId: '1:976037140960:web:f895d9afc29b8bd9a37385',
    messagingSenderId: '976037140960',
    projectId: 'mobileplatform10',
    authDomain: 'mobileplatform10.firebaseapp.com',
    storageBucket: 'mobileplatform10.appspot.com',
    measurementId: 'G-VM83GXXR75',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC5nD5rcAAnLQprUOj_FmLvs6jUsUDJbqY',
    appId: '1:976037140960:android:d150d5b95d7eb6dca37385',
    messagingSenderId: '976037140960',
    projectId: 'mobileplatform10',
    storageBucket: 'mobileplatform10.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAX3w_brDRPgX-_bemvTof3wfd3yxQzMNs',
    appId: '1:976037140960:ios:5b98ee488398479ba37385',
    messagingSenderId: '976037140960',
    projectId: 'mobileplatform10',
    storageBucket: 'mobileplatform10.appspot.com',
    iosBundleId: 'com.example.mobileplatform10',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAX3w_brDRPgX-_bemvTof3wfd3yxQzMNs',
    appId: '1:976037140960:ios:5b98ee488398479ba37385',
    messagingSenderId: '976037140960',
    projectId: 'mobileplatform10',
    storageBucket: 'mobileplatform10.appspot.com',
    iosBundleId: 'com.example.mobileplatform10',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDcMq26yGcxw7syAWMQhdvtVlfP11alA14',
    appId: '1:976037140960:web:3824ec1186b80ac5a37385',
    messagingSenderId: '976037140960',
    projectId: 'mobileplatform10',
    authDomain: 'mobileplatform10.firebaseapp.com',
    storageBucket: 'mobileplatform10.appspot.com',
    measurementId: 'G-NYKH0Y5ZMT',
  );
}
