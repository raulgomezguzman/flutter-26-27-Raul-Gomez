import 'package:flutter/material.dart';

class Enlace7 extends StatelessWidget {
  const Enlace7({super.key});

  @override
  Widget build(BuildContext context) {
    const iconSize = 44.0;
    const spacing = 20.0;

    return Scaffold(
      appBar: AppBar(title: const Text("Séptima pantalla")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 600),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Column(
                  children: [
                    Icon(Icons.add_alarm_rounded, size: iconSize, color: Colors.black),
                    const Text("Alarma"),
                  ],
                ),
                SizedBox(height: spacing),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Icon(Icons.email_outlined, size: iconSize, color: Colors.black),
                          const Text("Correo"),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Icon(Icons.home, size: iconSize, color: Colors.black),
                          const Text("Hogar"),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: spacing),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Icon(Icons.favorite, size: iconSize, color: Colors.black),
                          const Text("Favoritos"),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Icon(Icons.music_note, size: iconSize, color: Colors.black),
                          const Text("Música"),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Icon(Icons.settings, size: iconSize, color: Colors.black),
                          const Text("Ajustes"),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}