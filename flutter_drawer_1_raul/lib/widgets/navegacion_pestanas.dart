import 'package:flutter/material.dart';

class NavegacionPestanas extends StatelessWidget {
  const NavegacionPestanas({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Expanded(child: Icon(Icons.grid_on)),
        Expanded(child: Icon(Icons.video_collection_outlined)),
        Expanded(child: Icon(Icons.shopping_bag_outlined)),
        Expanded(child: Icon(Icons.person_pin_outlined)),
      ],
    );
  }
}
