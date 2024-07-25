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
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Custom Content",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.white
                  ),
                  ),
                  const SizedBox(height: 40,),
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Container( 
                      decoration: 
                      BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: const Color(0xffdec5ff),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         const Text("Exiled Lands",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                          ),
                          Expanded(
                            child: Image.asset("assets/guide_asset.png", height: 50, width: 50,),
                            ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Container( 
                      decoration: 
                      BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: const Color(0xffdec5ff),
                      ),
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Isle Of Siptah",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                          ),
                          Expanded(
                            child: Image.asset("assets/guide_asset.png", height: 50, width: 50,),
                            ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Container( 
                      decoration: 
                      BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: const Color(0xffdec5ff),
                      ),
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Savage Wilds",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                          ),
                          Expanded(
                            child: Image.asset("assets/guide_asset.png", height: 50, width: 50,),
                            ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Container( 
                      decoration: 
                      BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: const Color(0xffdec5ff),
                      ),
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Underworld",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                          ),
                          Expanded(
                            child: Image.asset("assets/guide_asset.png", height: 50, width: 50,),
                            ),
                        ],
                      ),
                    ),
                  ),
                ],
                ),
              )
        ],
      ),
     ),
    );
  }
}