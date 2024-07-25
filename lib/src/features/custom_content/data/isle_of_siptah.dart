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
                ),
                 const Divider(height: 8, color: Colors.black,),
                 const Text("Siptah Hunters Guild",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Get your hunters permit on any EL maps and you can sell baby animal for pippi gold and fish you catch in your fish traps! Head to the HUB on siptah with your hunters permit to start earning pippi gold!"),
              const Divider(height: 8, color: Colors.black,),
                 const Text("RA Fairy Flying State",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("warp glade on siptah, and speak with the Fey Queen Eris in the stump to start the quest for the RA Fairy flying!"),
              const Divider(height: 8, color: Colors.black,),
                 const Text("UW Sprite Workers!",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("You can knock out the sprite workers at warp glade on siptah!"),
                const Divider(height: 8, color: Colors.black,),
                const Text("Sara Starter Quest",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Warp hub and speak with Sara outside the bank, she requires some materials and in return will reward you with pippi gold or an upgraded starter kit!"),
              ],
            ),
          ),
        ],
      ),
      )
    );
  }
}