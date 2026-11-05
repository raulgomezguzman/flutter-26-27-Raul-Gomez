import 'package:flutter/material.dart';

class CuadriculaFotos extends StatelessWidget {
  const CuadriculaFotos({super.key});

  static const List<String> imagePaths = [
    'assets/images/post1.png',
    'assets/images/post2.png',
    'assets/images/post3.png',
    'assets/images/post2.png',
    'assets/images/post1.png',
    'assets/images/post3.png',
    'assets/images/post3.png',
    'assets/images/post2.png',
    'assets/images/post1.png',
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: imagePaths.length,
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
      ),
      itemBuilder: (context, index) {
        return Image.asset(imagePaths[index], fit: BoxFit.cover);
      },
    );
  }
}
