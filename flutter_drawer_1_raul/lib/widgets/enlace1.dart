import 'package:flutter/material.dart';

class Enlace1 extends StatelessWidget {
  const Enlace1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Segunda pantalla")),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/fotoConNombre.png",
              width: 250,
              height: 250,
            ),
            Text("Raúl Gómez Guzmán"),
          ],
        ),
      ),
    );
  }
}
