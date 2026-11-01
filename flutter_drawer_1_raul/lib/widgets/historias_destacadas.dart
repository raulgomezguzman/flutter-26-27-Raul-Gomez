import 'package:flutter/material.dart';

class HistoriasDestacadas extends StatelessWidget {
  const HistoriasDestacadas({super.key});

  static const List<String> _highlightTitles = [
    'ARTIST',
    'YOUTUBE',
    'BTS',
    'NEW',
    'LOOKS',
  ];

  static const List<String> _highlightImagePaths = [
    'assets/images/DestacadaArtista.png',
    'assets/images/DestacadaYT.png',
    'assets/images/DestacadaBTS.png',
    'assets/images/DestacadaNEW.png',
    'assets/images/DestacadaLooks.png',
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 104,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: _highlightTitles.length,
        itemBuilder: (context, index) {
          return SizedBox(
            width: 76,
            child: Column(
              children: [
                CircleAvatar(
                  radius: 31,
                  backgroundImage: AssetImage(_highlightImagePaths[index]),
                ),
                const SizedBox(height: 6),
                Text(
                  _highlightTitles[index],
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(fontSize: 10),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
