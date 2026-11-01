import 'package:flutter/material.dart';

class BiografiaPerfil extends StatelessWidget {
  const BiografiaPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'ColourPop Cosmetics',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text('Health/Beauty', style: TextStyle(color: Colors.grey)),
        SizedBox(height: 4),
        Text('Making the best in beauty accessible to all 💄✨'),
        Text('#ColourPop'),
        Text(
          'colourpop.com',
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w500),
        ),
        SizedBox(height: 4),
        Text.rich(
          TextSpan(
            style: TextStyle(color: Colors.grey, fontSize: 12),
            children: [
              TextSpan(text: 'Seguido por '),
              TextSpan(
                text: 'beautylover',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(text: ' y '),
              TextSpan(
                text: '3 personas más',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
