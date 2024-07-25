import 'package:flutter/material.dart';

class Underworld extends StatelessWidget {
  const Underworld({super.key});

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
                      const Text("Underworld",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 28,
                        color: Colors.white
                      ),
                      ),
                  ],
                ),
                  const Divider(height: 8, color: Colors.black,),
                 const Text("Underworld is a end game dungeon map and will require you to be level 400 minimum to do most of the quests there!",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white
                 ),
                 textAlign: TextAlign.center,
                 ),
                 const Divider(height: 8, color: Colors.black,),
                 const Text("Puzzle Box!",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Warp tomb and head down the left tunnel, speak with the dwarves and it will start a daily quest for you to get a puzzle box which you can use at warp town to get an UW weapon when you have a rune to go with it!"),
              const Divider(height: 8, color: Colors.black,),
                 const Text("The 4 Towers of Underworld",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("you can do each tower once a day, these towers are meant to be group fights and can be very hard for newer players, so bring friends! If you kill the last boss they will drop a rune you can use with the puzzle box at warp town to get a random UW weapon!"),
              const Divider(height: 8, color: Colors.black,),
                 const Text("Underworld Damage Kits",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("After you have spoke to the dwarves, head down the stair way behind them and carry on until you come to a big open room.. head to the back of the room and speak with the Elf Alysia. This is a 3 day quest, everyday you will be awarded a mythical damage kit, bring the damage kit back every day, complete the fight and exchange the lower damage kit for a higher damage kit until the last day when you will be awarded an underworld damage kit! (if you dont have the damage kit you wont be able to carry on to the next stage, so dont use it!)"),
              const Divider(height: 8, color: Colors.black,),
                 const Text("Underworld Raid",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("if you want to upgrade your molten armour you will need to do this raid daily to collect the gleaming jewel! This raid is for groups, take it in turns to do your daily raid with friends. warp raid to start "),
              const Divider(height: 8, color: Colors.black,),
                 const Text("Dark Arts",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Dark arts bench thrall - Raura windhorn you can knock out in the underworld at warp town or warp dragon Sorcerers Craft Bench thrall - Scholar Xavier Clovenleaf you can knock out in the underworld at warp town or warp dragon "),
              const Divider(height: 8, color: Colors.black,),
                 const Text("Godly Rank",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Godly rank players can claim 1 God mark a day on underworld and warp Godly on underworld to spend them in a shop that will sell OP items/weapons. These God marks and items from the shop are not allowed to be sold/traded or given to other players that do not have the Godly rank!"),
              const Divider(height: 8, color: Colors.black,),
                 const Text("UW Farm: Rocknose Rumble",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Come one and all to the new Rocknose Rumble! We've scoured the realm and found the biggest, badest rocknoses and put them all in one place for those brave enough to face them. If your are tired of searching the realms to find that one pesky rocknose you need for mats only to be disappointed over and over again, this is the place for you! /rocknose in UW and enter the ruins to find the thespian who starts the event. You must be level 400 or have ascended to participate. This farm is intended for people who are newer to UW, so it's not as tricky as other UW content, but we still geared it toward being something best done in a group if you're new."),
              const Divider(height: 8, color: Colors.black,),
                 const Text("The Arcana Odyssey",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Quest Overview",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
                ),
                const Divider(height: 8, color: Colors.black,),
                const Text("Embark on The Arcana Odyssey, a quest that will lead you through the mystical realms in search of ultimate magical mastery. Your journey begins with a mysterious invitation, urging you to find Oberon Mooncaller in the Underworld, who holds the key to uncovering the elusive Realm of Eldrithia. Once you find him, your path will intertwine with the Eldrithian Mage Council, where trials and magical secrets await."),
              const Divider(height: 8, color: Colors.black,),
                 const Text("Quest Start",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Locate Oberon Mooncaller: Venture into the mystical woods and seek out Oberon Mooncaller in 9G, a revered figure who possesses the knowledge to unveil the location of Eldrithia."),
                const SizedBox(height: 16,),
                const Text("Journey to Eldrithia: With Oberon's guidance, navigate the Underworld and reach Eldrithia, a Realm pulsating with magical energy. Seek out the Council of Eldrithia."),
                const SizedBox(height: 16,),
                const Text("Master the Elemental Trials: Magistra Seraphina and prove your mastery over the elements, journey to find the forge. Harness the power to imbue a crystal with elemental energy. Return with the attuned crystal as evidence of your elemental prowess."),
                const SizedBox(height: 16,),
                const Text("Solve the Illusionary Labyrinth: Navigate the Illusionary Maze located on the Event Map. Unravel its deceptive paths and emerge with the hidden item. Bring back the Illusionary black pearl, and you shall prove your mastery over illusion."),
                const SizedBox(height: 16,),
                const Text("Confront the Flaming Guardian: Venture into the hidden depths beneath Eldrithia, face the Ancient Flaming Guardian. The Temporal Sanctum awaits. Be vigilant, for the guardian stands between you and the Life Essence."),
                const SizedBox(height: 16,),
                const Text("Choose Your Path:\nMage Lucius, the master of the classes, presents you with four distinct paths of magical specialization\nPath of the Ninja: Master stealth and melee finesse, utilize throwing weapons, and wear ninja armor.\nPath of the Beastmaster: Forge a bond with creatures, summon up to four beastmaster pets, and command wild dogs and flying creatures.\nPath of the Necromancer: Wield a range of spells, summon skeletons, and command up to three permanent followers from necromancy pets.\nPath of the Sand Priest: Cast desert-inspired spells, summon cobras or scorpions, and command up to three permanent followers from Sand Priest pets."),
                const Divider(height: 8, color: Colors.black,),
                const Text("Quest Rewards",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                ),
                const SizedBox(height: 16,),
                const Text("Access to the most powerful magic Access to advanced magical techniques and spells aligned with your chosen path. magical abilities specific to your chosen class."),
                const SizedBox(height: 16,),
                const Text("You must have completed the neo spell craft and the Adept spell craft on exiled lands to start this quest!",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
                ),
                const Divider(height: 8, color: Colors.black,),
                 const Text("Champion Arena",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                 ),
                const SizedBox(height: 16,),
                const Text("Our new Champion Arena is here!! This arena is aimed at players that are geared for endgame, with very high HP bosses! The Champion Arena has 7 rounds that you will need to survive with very hard bosses that get harder with each round, you have to complete all 7 rounds to get the goodies! Rewards include things like Xp potions, Power infusions, Penetration infusions and Harvest runes as well as many other things! the rewards you get are random so you wont always get the same things 🙂 To get to the champion arena you will need to /warp champ on underworld and speak with the Arena master.. you can do the champion arena once a day!"),
              ],
            ),
          ),
        ],
      ),
      )
    );
  }
}