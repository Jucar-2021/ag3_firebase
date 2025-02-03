import 'package:ag3_firebase/PaginaLogin.dart';
import 'package:ag3_firebase/PaginaPrincipal.dart';
import 'package:flutter/material.dart';

void main() {
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
