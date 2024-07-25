import 'package:flutter/material.dart';

class ExiledLands extends StatelessWidget {
  const ExiledLands({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: DecoratedBox(
      decoration: const BoxDecoration(
      gradient:  LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors:<Color> [
    Color(0xff360f8e),
    Color(0xffdcdbe3),
    Color(0xffdec5ff),
         ],
       ),
      ),
      child: Stack(
        children: [
          ListView(
            children: const [
            ],
          ),
        ],
      ),
     ),
      );
  }
}