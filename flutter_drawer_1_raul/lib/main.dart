import 'package:flutter/material.dart';

import 'screens/menu_lateral.dart';

import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Primera Pantalla")),
        drawer: const MenuLateral(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Raúl Gómez Gúzman",
                  style: GoogleFonts.abel(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                    ),
                ),
              ),
              Center(
                child: Text(
                  "https://github.com/raulgomezguzman/flutter-26-27-Raul-Gomez",
                  style: GoogleFonts.aboreto(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
