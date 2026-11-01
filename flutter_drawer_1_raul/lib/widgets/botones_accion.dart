import 'package:flutter/material.dart';

class BotonesAccion extends StatelessWidget {
  const BotonesAccion({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: _ProfileButton(label: 'Following')),
        const SizedBox(width: 6),
        Expanded(child: _ProfileButton(label: 'Message')),
        const SizedBox(width: 6),
        Expanded(child: _ProfileButton(label: 'Email')),
        const SizedBox(width: 6),
        OutlinedButton(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            minimumSize: const Size(40, 36),
            padding: EdgeInsets.zero,
          ),
          child: const Icon(Icons.keyboard_arrow_down, size: 20),
        ),
      ],
    );
  }
}

class _ProfileButton extends StatelessWidget {
  const _ProfileButton({required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        minimumSize: const Size(0, 36),
        padding: const EdgeInsets.symmetric(horizontal: 6),
      ),
      child: Text(label, style: const TextStyle(fontSize: 12)),
    );
  }
}
