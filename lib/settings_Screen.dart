import 'package:flutter/material.dart';
import 'package:prestashop_app/widgets/nav_drawer.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavBar(
      // BottomNavBar(),
    );
  }
}

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Settings'),
        backgroundColor: Colors.blue.shade300,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(6.0),

          ),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            title: Text('Home'),
            icon: Icon(Icons.home),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            title: Text('Cart'),
            icon: Icon(Icons.shopping_cart_rounded),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            title: Text('Favourite products'),
            icon: Icon(Icons.star),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            title: Text('User Account'),
            icon: Icon(Icons.person),
            backgroundColor: Colors.blue,
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
