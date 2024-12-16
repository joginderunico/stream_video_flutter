// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members

// 📦 Package imports:
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;

import 'package:flutter/foundation.dart'
    show TargetPlatform, defaultTargetPlatform, kIsWeb;

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
      case TargetPlatform.fuchsia:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB1swZGD2U9qEKV4xYKlr9KBHeysTHJ_1w',
    appId: '1:347024607410:web:fd70974cbc1256bb8c21ab',
    messagingSenderId: '347024607410',
    projectId: 'stream-video-9b586',
    authDomain: 'stream-video-9b586.firebaseapp.com',
    storageBucket: 'stream-video-9b586.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4FMyTdDv97hJia6YiV1NMgTdJhbnEwQE',
    appId: '1:347024607410:android:09387231c1b256b68c21ab',
    messagingSenderId: '248009810755',
    projectId: 'stream-video-9b586',
    storageBucket: 'stream-video-9b586.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvN-HAjjnGuJS1sV5-XkhZ0BYnkxXZdPs',
    appId: '1:347024607410:ios:ffe113a4b22025cd8c21ab',
    messagingSenderId: '347024607410',
    projectId: 'stream-video-9b586',
    storageBucket: 'stream-video-9b586.appspot.com',
    iosClientId:
        '347024607410-rdemfqlplsgrglpuc12itra4e4npo1p7.apps.googleusercontent.com',
    iosBundleId: 'io.getstream.video.flutter.dogfooding',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvN-HAjjnGuJS1sV5-XkhZ0BYnkxXZdPs',
    appId: '1:347024607410:ios:ffe113a4b22025cd8c21ab',
    messagingSenderId: '347024607410',
    projectId: 'stream-video-9b586',
    storageBucket: 'stream-video-9b586.appspot.com',
    iosClientId:
        '347024607410-rdemfqlplsgrglpuc12itra4e4npo1p7.apps.googleusercontent.com',
    iosBundleId: 'io.getstream.video.flutter.dogfooding',
  );
}
