import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Center(
                  child:
                   Image.asset("assets/Download.jpeg",),
                   ),
              ),
            const Positioned(
              top: 600,
              right: 60,
              child: SizedBox(
              child: Text("Welcome To\n The Hidden Realm Guide",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Color(0xff2c1269),
                  shadows: [
                      Shadow(
                        blurRadius: 5.0,
                        color: Color(0xff360f8e),
                        offset: Offset(0, 0),
                      ),
                      Shadow(
                        blurRadius: 20.0,
                        color: Color(0xff360f8e),
                        offset: Offset(0, 0),
                      ),
                    ],
              ),
              ),
              ),
              ),
            ],
          ),
        ),
    );
  }
}