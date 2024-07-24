import 'package:flutter/material.dart';

class CustomContent extends StatelessWidget {
  const CustomContent({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: DecoratedBox(
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
      gradient:  const LinearGradient(
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
              Column(
              children: [
                Text("data"),
              ],
              )
            ],
          )
        ],
      ),
     ),
    );
  }
}