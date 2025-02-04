import 'package:ag3_firebase/PaginaLogin.dart';
import 'package:ag3_firebase/libros_firebase.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login y BBDD con Firebase",
      home: Paginalogin(),
    );
  }
}
