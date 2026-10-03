import 'package:flutter/material.dart';

class Enlace3 extends StatelessWidget {
  const Enlace3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cuarta pantalla")),
      body: const Center(
        child: SingleChildScrollView( 
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home, size: 50, color: Colors.blue),
              SizedBox(width: 16),
              Icon(Icons.favorite, size: 50, color: Colors.red),
              SizedBox(width: 16),
              Icon(Icons.star, size: 50, color: Colors.amber),
              SizedBox(width: 16),
              Icon(Icons.notifications, size: 50, color: Colors.purple),
              SizedBox(width: 16),
              Icon(Icons.person, size: 50, color: Colors.teal),
            ],
          ),
        ),
      ),
    );
  }
}
