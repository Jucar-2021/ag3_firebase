import 'dart:convert';

import 'package:ag3_firebase/PaginaBusqueda.dart';
import 'package:ag3_firebase/PaginaDetalles.dart';
import 'package:ag3_firebase/PaginaRegistro.dart';
import 'package:ag3_firebase/libro.dart';
import 'package:flutter/material.dart';

class Paginaprincipal extends StatefulWidget {
  const Paginaprincipal({super.key});

  @override
  State<Paginaprincipal> createState() => _PaginaprincipalState();
}

class _PaginaprincipalState extends State<Paginaprincipal> {
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Libreria AG4"),
        centerTitle: true,
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Paginabusqueda()));
              },
              icon: Icon(Icons.search)),
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Paginaregistro()));
              },
              icon: Icon(Icons.new_label))
        ],
      ),
      body: Center(child: null),
    );
  }
}
