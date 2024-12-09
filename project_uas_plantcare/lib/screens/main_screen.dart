import 'package:project_uas_plantcare/screens/home_screen.dart';
import 'package:project_uas_plantcare/screens/search_screen.dart';
import 'package:project_uas_plantcare/screens/favorite_screen.dart';
import 'package:project_uas_plantcare/screens/profile_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _screenOptions = <Widget>[
    HomeScreen(),
    SearchScreen(),
    FavoriteScreen(),
    ProfileScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screenOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          // Home item
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          // Search item
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          // Favorite item
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Favorite'),
          // Profile item
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.green.shade200,
      ),
    );
  }
}
