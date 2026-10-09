import 'package:flutter/material.dart';

import '../widgets/enlace1.dart';
import '../widgets/enlace2.dart';
import '../widgets/enlace3.dart';
import '../widgets/enlace4.dart';
import '../widgets/enlace5.dart';
import '../widgets/enlace6.dart';
import '../widgets/enlace7.dart';
import '../widgets/enlace8.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          Ink(
            child: ListTile(
              title: const Text(
                "Foto con Nombre",
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const Enlace1(),
                  ),
                );
              },
            ),
          ),
          ListTile(
            title: const Text("3 foto en columna"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace2(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("5 iconos"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace3(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("5 fotos en columnas"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace4(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Pantalla dividida en 3 con texto"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace5(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("3 imágenes repetidas"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace6(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Diseño responsive"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace7(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Reto Container"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace8(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
