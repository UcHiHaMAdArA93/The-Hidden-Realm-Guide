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
                Text("Custom Content",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: Colors.white
                ),
                ),
                SizedBox(height: 12,),
                Text("Exiled Lands",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.white,
                ),
                ),
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