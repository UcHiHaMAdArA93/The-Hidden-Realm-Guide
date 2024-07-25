import 'package:flutter/material.dart';

class IsleOfSiptah extends StatelessWidget {
  const IsleOfSiptah({super.key});

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
      child:  Stack(
        children: [
          Padding(
            padding: const  EdgeInsets.all(16.0),
            child: ListView(
              children:  [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: const Icon(Icons.chevron_left, color: Colors.white,)),
                     const SizedBox(width: 20,),
                      const Text("Isle Of Siptah",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 28,
                        color: Colors.white
                      ),
                      ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
      )
    );
  }
}