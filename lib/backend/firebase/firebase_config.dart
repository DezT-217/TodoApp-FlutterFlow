import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBALz1SKENVu5IF13f-8sgAUaWvDV_rRr8",
            authDomain: "to-do-app-mt868x.firebaseapp.com",
            projectId: "to-do-app-mt868x",
            storageBucket: "to-do-app-mt868x.firebasestorage.app",
            messagingSenderId: "612517512188",
            appId: "1:612517512188:web:5af68ed811ad7da5cba879"));
  } else {
    await Firebase.initializeApp();
  }
}
