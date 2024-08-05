import 'package:flutter/material.dart';
import 'package:hidden_realm_guide/src/features/chat/presentation/chat_screen.dart';
import 'package:hidden_realm_guide/src/features/custom_content/presentation/content.dart';
import 'package:hidden_realm_guide/src/features/home/home_screen.dart';
import 'package:hidden_realm_guide/src/features/Ascencions/ascencions.dart';
import 'package:hidden_realm_guide/src/features/rules/rules.dart';

class AppHome extends StatefulWidget {
  const AppHome({super.key});
  @override
  State<AppHome> createState() => AppHomeState();
}

class AppHomeState extends State<AppHome> {
  int currentPageIndex = 0;

  final List<Widget> screens = [
   const HomeScreen(),
   const Rules(),
   const CustomContent(),
   const Ascensions(),
   const MyChat(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.deepPurpleAccent[100],
        selectedIndex: currentPageIndex,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.account_balance, color: Colors.black,), label: "Home"),
          NavigationDestination(icon: Icon(Icons.rule, color: Colors.black,), label: "Rules"),
          NavigationDestination(icon: Icon(Icons.folder, color: Colors.black,), label: "Content"),
          NavigationDestination(icon: Icon(Icons.person, color: Colors.black,), label: "Ascensions"),
          NavigationDestination(icon: Icon(Icons.chat, color: Colors.black,), label: "Chat"),
        ],
      ),
      body: Center(
        child: screens[currentPageIndex],
      ),
    );
  }
}