import 'package:flutter/material.dart';

class ButtonNavigatorScreen extends StatelessWidget {
  const ButtonNavigatorScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ButtonNavigatorScreen'),
      ),
      body: Center(
        child: Text('ButtonNavigatorScreen'),
      ),

      bottomNavigationBar: BottomNavigationBar(
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
