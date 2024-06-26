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
    apiKey: 'AIzaSyA0LoGhLEUoQZ6qGB8T8wIiq0b5EMkECdE',
    appId: '1:674799164198:web:0a7eb826759d526e71ffe7',
    messagingSenderId: '674799164198',
    projectId: 'dietyapp-c69c7',
    authDomain: 'dietyapp-c69c7.firebaseapp.com',
    databaseURL: 'https://dietyapp-c69c7-default-rtdb.firebaseio.com',
    storageBucket: 'dietyapp-c69c7.appspot.com',
    measurementId: 'G-B3B284W5R5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAS10mEL7gbI3V5d10dHz3qWc98KR8SrgI',
    appId: '1:674799164198:android:fbd6e0cc7c95f24171ffe7',
    messagingSenderId: '674799164198',
    projectId: 'dietyapp-c69c7',
    databaseURL: 'https://dietyapp-c69c7-default-rtdb.firebaseio.com',
    storageBucket: 'dietyapp-c69c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATeHLEjBMANj-fFTtiD44sQrHWILfYTmo',
    appId: '1:674799164198:ios:ed09df1c4113e18271ffe7',
    messagingSenderId: '674799164198',
    projectId: 'dietyapp-c69c7',
    databaseURL: 'https://dietyapp-c69c7-default-rtdb.firebaseio.com',
    storageBucket: 'dietyapp-c69c7.appspot.com',
    androidClientId: '674799164198-jn6v6rlpoe89j6jf62t14an614qpsmen.apps.googleusercontent.com',
    iosClientId: '674799164198-alhngua5728if9ph5u9eelg77q92ge55.apps.googleusercontent.com',
    iosBundleId: 'com.example.plans',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyATeHLEjBMANj-fFTtiD44sQrHWILfYTmo',
    appId: '1:674799164198:ios:ed09df1c4113e18271ffe7',
    messagingSenderId: '674799164198',
    projectId: 'dietyapp-c69c7',
    databaseURL: 'https://dietyapp-c69c7-default-rtdb.firebaseio.com',
    storageBucket: 'dietyapp-c69c7.appspot.com',
    androidClientId: '674799164198-jn6v6rlpoe89j6jf62t14an614qpsmen.apps.googleusercontent.com',
    iosClientId: '674799164198-alhngua5728if9ph5u9eelg77q92ge55.apps.googleusercontent.com',
    iosBundleId: 'com.example.plans',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA0LoGhLEUoQZ6qGB8T8wIiq0b5EMkECdE',
    appId: '1:674799164198:web:19c0455eecd139c471ffe7',
    messagingSenderId: '674799164198',
    projectId: 'dietyapp-c69c7',
    authDomain: 'dietyapp-c69c7.firebaseapp.com',
    databaseURL: 'https://dietyapp-c69c7-default-rtdb.firebaseio.com',
    storageBucket: 'dietyapp-c69c7.appspot.com',
    measurementId: 'G-BX0J2HTPHL',
  );
}
