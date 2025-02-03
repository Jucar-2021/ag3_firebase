import 'package:ag3_firebase/PaginaPrincipal.dart';
import 'package:ag3_firebase/google_signin.dart';
import 'package:flutter/material.dart';

class Paginalogin extends StatelessWidget {
  const Paginalogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Login"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          width: 300,
          child: OutlinedButton(
              onPressed: () {
                iniciarConGoogle().whenComplete(() => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Paginaprincipal())));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/google.jpg",
                    scale: 4,
                  ),
                  Text(
                    "Ingresa con Google",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
