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
    apiKey: 'AIzaSyBOziaSoXGXKkta-PJMcx4bVIAa5B9rLvs',
    appId: '1:235320633253:web:b24b984bdec72ab7856a4c',
    messagingSenderId: '235320633253',
    projectId: 'timelessflow-flutter',
    authDomain: 'timelessflow-flutter.firebaseapp.com',
    databaseURL: 'https://timelessflow-flutter-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'timelessflow-flutter.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxUkGIPiHuGy5SiRMwM6LZ0Qj4v_GrmaA',
    appId: '1:235320633253:android:d5f23d1ee4d66eb2856a4c',
    messagingSenderId: '235320633253',
    projectId: 'timelessflow-flutter',
    databaseURL: 'https://timelessflow-flutter-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'timelessflow-flutter.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCf8szAgbaoCj2W0vXC24ArD6IweUk7374',
    appId: '1:235320633253:ios:ca8e66eaf10ecd8a856a4c',
    messagingSenderId: '235320633253',
    projectId: 'timelessflow-flutter',
    databaseURL: 'https://timelessflow-flutter-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'timelessflow-flutter.firebasestorage.app',
    iosBundleId: 'com.example.timelessflow',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCf8szAgbaoCj2W0vXC24ArD6IweUk7374',
    appId: '1:235320633253:ios:ca8e66eaf10ecd8a856a4c',
    messagingSenderId: '235320633253',
    projectId: 'timelessflow-flutter',
    databaseURL: 'https://timelessflow-flutter-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'timelessflow-flutter.firebasestorage.app',
    iosBundleId: 'com.example.timelessflow',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBOziaSoXGXKkta-PJMcx4bVIAa5B9rLvs',
    appId: '1:235320633253:web:f78ec053fccfe09d856a4c',
    messagingSenderId: '235320633253',
    projectId: 'timelessflow-flutter',
    authDomain: 'timelessflow-flutter.firebaseapp.com',
    databaseURL: 'https://timelessflow-flutter-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'timelessflow-flutter.firebasestorage.app',
  );
}
