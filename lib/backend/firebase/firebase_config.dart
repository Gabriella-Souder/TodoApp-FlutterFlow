import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBoWCtNq1p7bUFxxSpoU5pwV1NL_KgClIc",
            authDomain: "todo-db8c6.firebaseapp.com",
            projectId: "todo-db8c6",
            storageBucket: "todo-db8c6.firebasestorage.app",
            messagingSenderId: "883657693271",
            appId: "1:883657693271:web:06034e8270354c544f6b12",
            measurementId: "G-RGT8WQS28J"));
  } else {
    await Firebase.initializeApp();
  }
}
