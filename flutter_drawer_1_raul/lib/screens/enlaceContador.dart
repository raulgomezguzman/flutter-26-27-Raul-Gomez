import 'package:flutter/material.dart';

class Enlace9 extends StatelessWidget {
  const Enlace9({super.key});

  @override
  Widget build(BuildContext context) =>
      const MiClase(title: 'Contador personal');
}

class MiClase extends StatefulWidget {
  const MiClase({super.key, required this.title});

  final String title;

  @override
  State<MiClase> createState() => _MiClase();
}

class _MiClase extends State<MiClase> {
  int _contador = 0;

  void _incrementar() {
    setState(() {
      _contador++;
    });
  }

  void _disminuir() {
    setState(() {
      _contador--;
    });
  }

  void _reiniciar() {
    setState(() {
      _contador = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Contador', style: TextStyle(fontSize: 25)),
            Text('$_contador', style: TextStyle(fontSize: 35)),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            heroTag: 'contador-incrementar',
            onPressed: _incrementar,
            child: const Icon(Icons.add),
          ),
          const SizedBox(width: 8),
          FloatingActionButton(
            heroTag: 'contador-disminuir',
            onPressed: _disminuir,
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 8),
          FloatingActionButton(
            heroTag: 'contador-reiniciar',
            onPressed: _reiniciar,
            child: const Icon(Icons.exposure_zero),
          ),
        ],
      ),
    );
  }
}
