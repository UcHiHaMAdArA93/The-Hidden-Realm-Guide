import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class Ascensions extends StatelessWidget {
  const Ascensions({super.key});

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
          Padding(
            padding:   const EdgeInsets.all(16.0),
            child: ListView(
              children:  [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: const Icon(Icons.chevron_left, color: Colors.white,)),
                     const SizedBox(width: 20,),
                      const Text("Realm Ascensions",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 28,
                        color: Colors.white
                      ),
                      ),
                  ],
                ),
                const Divider(height: 8, color: Colors.black,
                ),
                const Text("You will need to warp ascend on Underworld, be level 600 and have 50 scrim on you to start ascending. There are 8 ascension npcs to speak to.. start with the first. everytime you ascend with them you will get an ascension token that allows you to pick your constellation, elder or arena tokens, pippi gold and attribute books! Once you have done the first 8 ascensions you will need to speak to the first god Mitra, he will check you have all 8 ascensions, then give you the option to remove them all and start again. Mitra will give you big rewards.. a mega weapon from the underwolrd and other goodies ill post pics of what every 8 ascensions gives you! In total you will be able to ascend in the ascension hall 56 times, the last set of ascensions will give you the best rewards (including Corvinas gift) and the Godly rank in game, then you will have the option to remove the 8 ascensions you have so you can then go do your normal ascensions with hosav! If you are doing the custom ascensions, do not ascend with hosav or it will not count.. you need to ascend on Underworld with the ascension gods!"),
                const Divider(height: 8, color: Colors.black,),
                const Text("You are NOT allowed to sell or give away the ascension weapons/accessories!",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
                ),
                const Divider(height: 8, color: Colors.black,),
                const Text("First Set of Ascensions MITRA",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                ),
                ),
                SizedBox(
                  height: 200,
                  width: 300,
                  child: PhotoView(imageProvider: const AssetImage("assets/ascension1.png"),
                  ),
                ),
                const Divider(height: 8, color: Colors.black,),
                const Text("Second Set of Ascensions YMIR",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                ),
                ),
                SizedBox(
                  height: 200,
                  width: 300,
                  child: PhotoView(imageProvider: const AssetImage("assets/ascension2.png"),
                  ),
                  ),
                const Divider(height: 8, color: Colors.black,),
                const Text("Third Set of Ascensions Yog",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                ),
                ),
                SizedBox(
                  height: 200,
                  width: 300,
                  child: PhotoView(imageProvider: const AssetImage("assets/asension3.png"),
                  ),
                ),
                const Divider(height: 8, color: Colors.black,),
                const Text("Fourth Set of Ascensions Derketo",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                ),
                ),
                SizedBox(
                  height: 200,
                  width: 300,
                  child: PhotoView(imageProvider: const AssetImage("assets/ascension4.png"),
                  ),
                ),
                const Divider(height: 8, color: Colors.black,),
                const Text("Fifth Set of Ascensions SET",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                ),
                ),
                SizedBox(
                  height: 200,
                  width: 300,
                  child: PhotoView(imageProvider: const AssetImage("assets/ascension5.png"),
                  ),
                ),
                const Divider(height: 8, color: Colors.black,),
                const Text("Sixth Set of Ascensions DEATH",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                ),
                ),
                SizedBox(
                  height: 200,
                  width: 300,
                  child: PhotoView(imageProvider: const AssetImage("assets/ascension6.png"),
                  ),
                ),
                const Divider(height: 8, color: Colors.black,),
                const Text("Seventh Set of Ascensions REBIRTH",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                ),
                ),
                SizedBox(
                  height: 200,
                  width: 300,
                  child: PhotoView(imageProvider: const AssetImage("assets/ascension7.png"),
                  ),
                ),
        ],
      ),
      ),
        ]
      )
      )
    );
  }
}