import 'package:flutter/material.dart';

class Enlace6 extends StatelessWidget {
  const Enlace6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sexta pantalla")),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                "assets/images/fotoConNombre.png",
                width: 250,
                height: 150,
              ),
              Image.network(
                "https://images.unsplash.com/photo-1517849845537-4d257902454a?auto=format&fit=crop&w=800&q=80",
                width: 250,
                height: 150,
              ),
              Image.asset(
                "assets/images/fotoConNombre.png",
                width: 250,
                height: 150,
              ),
            ],
          ),
          ),
      ),
    );
  }
}
