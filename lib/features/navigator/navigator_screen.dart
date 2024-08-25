import 'package:flutter/material.dart';

import 'pages.dart';

class ButtonNavigatorScreen extends StatefulWidget {
  const ButtonNavigatorScreen({super.key});

  @override
  State<ButtonNavigatorScreen> createState() => _ButtonNavigatorScreenState();
}

class _ButtonNavigatorScreenState extends State<ButtonNavigatorScreen> {
  int index = 0;
  List<Widget> pages = [
    Pages.home,
    Pages.search,
    Pages.browse,
    Pages.watchList
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie),
            label: 'School',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/icons/list_icon.png')),
            label: 'School',
          ),
        ],
      ),
    );
  }
}
