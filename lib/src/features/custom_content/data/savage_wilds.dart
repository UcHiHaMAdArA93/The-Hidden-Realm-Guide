import 'package:flutter/material.dart';

class SavageWilds extends StatelessWidget {
  const SavageWilds({super.key});

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
            padding: const EdgeInsets.all(16.0),
            child: ListView(
              children:  [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: const Icon(Icons.chevron_left, color: Colors.white,)),
                     const SizedBox(width: 20,),
                      const Text("Savage Wilds",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 28,
                        color: Colors.white
                      ),
                      ),
                  ],
                ),
                const Divider(height: 8, color: Colors.black,),
                 const Text("Isle of Chaos",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Isle of Chaos is now open to players! there are 3 main bosses you can summon once a day, on the 3 islands. please dont kill them mobs on the islands with the bosses as players need these mobs to summon the bosses. the mini bosses on the main island you can farm as much as you want, make sure to look around the full island so you dont miss anything! once you have killed the main island bosses you will need to do the daily arena challenge on savage wilds, to get the insignia of life ( you will need this to get your underworld weapon) once you have an insiginia from an island boss and the insignia of life from the arena you can then warp chaos again and speak to the Mistress who will grant you a weapon! on the isle of chaos there is also a small arena where you can summon the daughter of the devourer and the demon king once per hour per player, this will cost you 10 pippi gold! have fun all and please be mindful of other players needing materials too!"),
              const Divider(height: 8, color: Colors.black,),
                 const Text("Outposts",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Outposts are now up on savage wilds and are marked on the map! the outposts will not work exactly the same as the ones on exiled lands, because i have had to make them myself. they will respawn once an hour, and when you kill the boss you will get a consumable called outpost conquered which you can use to gain augment points just like when you take an outpost on savage wilds! you will also get 2 sigils from each outpost (there are 7 outposts on the map) allowing you to get all the sigils you could get on isle of siptah!"),
              ],
            ),
          ),
        ],
      ),
      )
    );
  }
}