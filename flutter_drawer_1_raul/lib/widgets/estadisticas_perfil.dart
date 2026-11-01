import 'package:flutter/material.dart';

class EstadisticasPerfil extends StatelessWidget {
  const EstadisticasPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          radius: 40,
          backgroundImage: AssetImage('assets/images/fotoPerfil.png'),
        ),
        const SizedBox(width: 20),
        const Expanded(
          child: _ColumnaEstadistica(value: '7,850', label: 'Posts'),
        ),
        const Expanded(
          child: _ColumnaEstadistica(value: '8.2 M', label: 'Followers'),
        ),
        const Expanded(
          child: _ColumnaEstadistica(value: '1,754', label: 'Following'),
        ),
      ],
    );
  }
}

class _ColumnaEstadistica extends StatelessWidget {
  const _ColumnaEstadistica({required this.value, required this.label});

  final String value;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        Text(label, style: const TextStyle(fontSize: 12)),
      ],
    );
  }
}
