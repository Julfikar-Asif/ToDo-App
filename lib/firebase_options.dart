import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
import 'package:flutter_dotenv/flutter_dotenv.dart'; // Import dotenv

/// Default [FirebaseOptions] for use with your Firebase apps.
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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static FirebaseOptions web = FirebaseOptions(
    apiKey: dotenv.env['FIREBASE_API_KEY_WEB'] ?? '',
    authDomain: "todoapp-9bbe4.firebaseapp.com",
    projectId: "todoapp-9bbe4",
    storageBucket: "todoapp-9bbe4.firebasestorage.app",
    messagingSenderId: "109859695926",
    appId: "1:109859695926:web:a0be51d9a409296fc99797",
    measurementId: "G-8T8PSM3WB9",
  );

  static FirebaseOptions android = FirebaseOptions(
    apiKey: dotenv.env['FIREBASE_API_KEY_ANDROID'] ?? '',
    appId: '1:109859695926:android:a053b21afe475d86c99797',
    messagingSenderId: '109859695926',
    projectId: 'todoapp-9bbe4',
    storageBucket: 'todoapp-9bbe4.firebasestorage.app',
  );

  static FirebaseOptions ios = FirebaseOptions(
    apiKey: dotenv.env['FIREBASE_API_KEY_IOS'] ?? '',
    appId: '1:109859695926:ios:9ae1bba685daf259c99797',
    messagingSenderId: '109859695926',
    projectId: 'todoapp-9bbe4',
    storageBucket: 'todoapp-9bbe4.firebasestorage.app',
    iosBundleId: 'com.example.toDo',
  );

  static FirebaseOptions macos = ios; // Use same config as iOS

  static FirebaseOptions windows = FirebaseOptions(
    apiKey: dotenv.env['FIREBASE_API_KEY_WINDOWS'] ?? '',
    authDomain: "todoapp-9bbe4.firebaseapp.com",
    projectId: "todoapp-9bbe4",
    storageBucket: "todoapp-9bbe4.firebasestorage.app",
    messagingSenderId: "109859695926",
    appId: "1:109859695926:web:7696e236dbf79819c99797",
    measurementId: "G-FTL2P8T61P",
  );
}
