import 'package:flutter/material.dart';

class Enlace4 extends StatelessWidget {
  const Enlace4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Quinta pantalla")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "assets/images/fotoColumn1.jfif",
                width: 140,
                height: 140,
              ),
              Image.asset(
                "assets/images/fotoColumn2.png",
                width: 140,
                height: 140,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "assets/images/fotoColumn3.jfif",
                width: 140,
                height: 140,
              ),
              Image.asset(
                "assets/images/fotoColumn1.jfif",
                width: 140,
                height: 140,
              ),
            ],
          ),
          Center(
            child: Image.asset(
              "assets/images/fotoColumn2.png",
              width: 140,
              height: 140,
            ),
          ),
        ],
      ),
    );
  }
}