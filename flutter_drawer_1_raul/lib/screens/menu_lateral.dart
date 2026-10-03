import 'package:flutter/material.dart';

import '../widgets/enlace1.dart';
import '../widgets/enlace2.dart';
import '../widgets/enlace3.dart';
import '../widgets/enlace4.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          Ink(
            color: Colors.indigo,
            child: ListTile(
              title: const Text(
                "Foto con Nombre",
                style: TextStyle(color: Colors.white),
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
        ],
      ),
    );
  }
}
