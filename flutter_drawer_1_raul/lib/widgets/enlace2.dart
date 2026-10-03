import 'package:flutter/material.dart';

class Enlace2 extends StatelessWidget {
  const Enlace2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tercera pantalla")),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/fotoColumn1.jfif",
              width: 150,
              height: 150,
            ),
            Image.asset(
              "assets/images/fotoColumn2.png",
              width: 150,
              height: 150,
            ),
            Image.asset(
              "assets/images/fotoColumn3.jfif",
              width: 150,
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
