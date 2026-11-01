import 'package:flutter/material.dart';

import '../widgets/biografia_perfil.dart';
import '../widgets/botones_accion.dart';
import '../widgets/cuadricula_fotos.dart';
import '../widgets/encabezado_perfil.dart';
import '../widgets/estadisticas_perfil.dart';
import '../widgets/historias_destacadas.dart';
import '../widgets/navegacion_pestanas.dart';

class PerfilInstagram extends StatelessWidget {
  const PerfilInstagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: EncabezadoPerfil(),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(16, 12, 16, 16),
                child: EstadisticasPerfil(),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: BiografiaPerfil(),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(16, 12, 16, 16),
                child: BotonesAccion(),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12, top: 4, bottom: 12),
                child: HistoriasDestacadas(),
              ),
              const Divider(height: 1),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 12),
                child: NavegacionPestanas(),
              ),
              const CuadriculaFotos(),
            ],
          ),
        ),
      ),
    );
  }
}
