import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAJD_hKVirgR9VOJJ0j6YBraLt5xG5Ltt0",
            authDomain: "todo-5dkhrm.firebaseapp.com",
            projectId: "todo-5dkhrm",
            storageBucket: "todo-5dkhrm.appspot.com",
            messagingSenderId: "990984754606",
            appId: "1:990984754606:web:aa681210fcb5694201e43f"));
  } else {
    await Firebase.initializeApp();
  }
}
