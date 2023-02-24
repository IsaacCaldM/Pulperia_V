import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBeISmDVOgm3X4adiqvA6StLHZRV9f4n2A",
            authDomain: "pulperia-1e3f2.firebaseapp.com",
            projectId: "pulperia-1e3f2",
            storageBucket: "pulperia-1e3f2.appspot.com",
            messagingSenderId: "982478960432",
            appId: "1:982478960432:web:3a202c6a4368569e3e7af5",
            measurementId: "G-93ZRFP9XM2"));
  } else {
    await Firebase.initializeApp();
  }
}
