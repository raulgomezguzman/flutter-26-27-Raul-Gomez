import 'package:flutter/material.dart';

class Enlace8 extends StatelessWidget {
  const Enlace8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Octava pantalla")),
      body: Container(
        alignment: Alignment.center,
        color: const Color(0xFFF3F1E8),
        child: Container(
          width: 360,
          height: 84,
          margin: const EdgeInsets.symmetric(horizontal: 24),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: const Color(0xFF315C50),
            borderRadius: BorderRadius.circular(42),
          ),
          child: Container(
            width: 230,
            height: 84,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color(0xFFF2B544),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(42),
                bottomLeft: Radius.circular(42),
              ),
            ),
            child: const Text(
              "Hecho 65%",
              style: TextStyle(
                color: Color(0xFF243B35),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}