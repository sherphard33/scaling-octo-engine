import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCPL-aqAIBCpQ48G-w1eIS8LuEMWX5sOU4",
            authDomain: "ruzha-e55a4.firebaseapp.com",
            projectId: "ruzha-e55a4",
            storageBucket: "ruzha-e55a4.appspot.com",
            messagingSenderId: "50692042038",
            appId: "1:50692042038:web:2cd162a99f43f8f6875797",
            measurementId: "G-TGLEP54SZ5"));
  } else {
    await Firebase.initializeApp();
  }
}
