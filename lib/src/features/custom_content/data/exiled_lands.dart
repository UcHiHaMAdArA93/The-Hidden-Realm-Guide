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
                        const Text("Exiled Lands",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 28,
                          color: Colors.white
                        ),
                        ),
                    ],
                  ),
                 const Text("Quest start locations",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white
                 ),
                 textAlign: TextAlign.center,
                 ),
                 const Divider(height: 8, color: Colors.black,),
                 const Text("Starter area - HUB",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Sara - gives a one time starter quest, you can choose to take the pippi gold or the upgraded starter gear!\nMad Madeline - Daily quest - pippi gold\nBetty the beast tamer - daily quest( use a cleaver on the head) - pippi gold \nHarry - quest for mountMinerva - warps to mystic quarters"),
                const Divider(height: 8, color: Colors.black,),
                const Text("Mystic Quarters",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16,),
                const Text("Rulil - Daily quest - pippi gold\nAlysia - one time quest - pippi gold\nAegnor - carry on quest from Alysia - uw weapon(250 damage)\nBrokkr - Daily quest - pippi gold "),
                const Divider(height: 8, color: Colors.black,),
                const Text("Zarogh",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16,),
                const Text("Grimfang - Flying quest - gives a free flying raven transmog once complete, and a key to be able to buy other flying transmogs on savage wilds\nZoguz - Daily quest - relic uw weapon(level 150 required) "),
                const Divider(height: 8, color: Colors.black,
                ),
                const Text("Arena",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16,),
                const Text("Iris - ring of immunity quest (gives complete immunity to the AOC plague)\nDaily arena challenge - you can do this arena once a day once you are level 100, its 3 seperate arenas, you have to complete the first to move onto the second.easy /hardmode arena - these arenas can be done as many times a day as you wish and are good for levelling!"),
                const Divider(height: 8, color: Colors.black,
                ),
                const Text("Arcana SpellCraft Beginner",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16,),
                const Text("To start learning the basic of Arcana magic you will need to head to the Mystic Quarters on Exiled lands, and speak with Ulric Magnus who will grant you the basic spell-craft scroll to consume, you will need to be at least level 60!"),
                const Divider(height: 8, color: Colors.black,
                ),
                const Text("Arcana Adept Magic",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16,),
                const Text("Once you have the basic Arcana magic learnt you will need to head to Shaleback Hollow on Exiled Lands (5E), At the end of the cave you will need to speak with Ravana who will send you on a quest to retrieve some items for her, in return she will grant you the Adept spell-craft for arcana.You will then be able to start making adept level staffs and spells in your Dark arts bench!"),
                const Divider(height: 8, color: Colors.black,
                ),
                const Text("Eldritch Benches",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16,),
                const Text("To learn the Eldritch benches, Head to exiled lands USA, warp hub and speak to richie in the tavern! He will tell you the rough locations of each profession for the eldritch stuff, if you need reminding of locations you can go back and speak to him again for reminders. Once you have learned and found each npc if you head back to Richie he will give you the feat for Eldritch Forge!"),
                const Divider(height: 8, color: Colors.black,
                ),
                const Text("T3 Beyond Stations",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16,),
                const Text("To learn the T3 beyond stations/Mini Stations find Tiff at /warp hub, you will need to be level 300 or have the ascended rank to do the quest! Once you have completed the quest she will give you a kit containing all the T3 No Thrall - Plus and Mini Benches, you will just need to consume the scrolls to learn the feats!"),
                const Divider(height: 8, color: Colors.black,
                ),
                const Text("The Hunters Guild",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16,),
                const Text("You can now not only sell baby animals to the hunter for pippi gold, but you can also sell those greater pets you don't need to him too! You can sell all different kinds of animal heads to him from vanilla to eewa and vam! Harder to get heads sell for 200 Pippi gold each! In the Hunters guild you can also buy more AOC professions from Jack of all trades, and buy all the exotic mounts you want for another vendor! To get your hunters permit speak to the hunter in the Mystic Quarters on exiled lands, then once you have your hunters permit you just need to take it to the hunters Guild on exiled lands warp guild!"),
                const Divider(height: 8, color: Colors.black,
                ),
                const Text("New Daily Quest",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16,),
                const Text("Added a new daily quest for you guys! You can now earn 100 pippi gold daily on exiled lands, just warp portal and find Mr Frost in the portal hall.. He will ask you to bring him some frost giant heads in exchange for pippi gold 🙂 You can get frost giant heads from killing frost giants and using a cleaver to chop them up!"),
                ],
              ),
            ),
          ],
        ),
      ),
      );
  }
}