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
    apiKey: 'AIzaSyD29qaXnEvgSp-3PgIWRmy4i2ajadiCG0c',
    appId: '1:134047420123:web:e82461904715db773386fe',
    messagingSenderId: '134047420123',
    projectId: 'smart-farming-42aea',
    authDomain: 'smart-farming-42aea.firebaseapp.com',
    databaseURL: 'https://smart-farming-42aea-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'smart-farming-42aea.appspot.com',
    measurementId: 'G-BNL4X2X1DS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDWxg2bt9nBy0cTnw-Azdvg-kJ-ZeWBGBk',
    appId: '1:134047420123:android:615e584d648249473386fe',
    messagingSenderId: '134047420123',
    projectId: 'smart-farming-42aea',
    databaseURL: 'https://smart-farming-42aea-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'smart-farming-42aea.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDWpsxrR35APUCiflsIJeJd-xbpVFTAraw',
    appId: '1:134047420123:ios:b2e31e4e95c57f773386fe',
    messagingSenderId: '134047420123',
    projectId: 'smart-farming-42aea',
    databaseURL: 'https://smart-farming-42aea-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'smart-farming-42aea.appspot.com',
    iosClientId: '134047420123-mj3s6hpoqdd2mmgj2h8k0ktt63aht3nj.apps.googleusercontent.com',
    iosBundleId: 'com.autobonics.hydropodHydroponics',
  );
}