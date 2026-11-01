import 'package:flutter/material.dart';

import 'enlaceFotoConNombre.dart';
import 'enlaceColumnaFotos.dart';
import 'enlaceIconos.dart';
import 'enlace5fotos.dart';
import 'enlace3Textos.dart';
import 'enlace3Imagenes.dart';
import 'enlacePiramide.dart';
import 'enlaceReto.dart';
import 'enlaceContador.dart';
import 'perfil_instagram.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          Ink(
            child: ListTile(
              title: const Text("Foto con Nombre"),
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
          ListTile(
            title: const Text("Botones Contador"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace9(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Perfil de Instagram"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const PerfilInstagram(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
