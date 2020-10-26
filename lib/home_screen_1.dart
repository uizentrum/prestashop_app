import 'package:flutter/material.dart';
import 'package:prestashop_app/fifth_screen.dart';
import 'package:prestashop_app/first_screen.dart';
import 'package:prestashop_app/fourth_screen.dart';
import 'package:prestashop_app/second_screen.dart';
import 'package:prestashop_app/settings_Screen.dart';
import 'package:prestashop_app/third_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavBar(
    );
  }
}

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  //int _currentIndex = 0;
  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    FirstScreen(),
    SecondScreen(),
    ThirdScreen(),
    FourthScreen(),
    FifthScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //drawer: NavDrawer(),
      //endDrawer: NavDrawerRight(),
      appBar: AppBar(
        title: Text('App'),
        leading: Builder(
          builder: (context) {
            return IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          },
        ),
        actions: [
          Builder(
            builder: (context) {
              return IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {
                  Scaffold.of(context).openEndDrawer();
                },
              );
            },
          ),

        ],
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.white,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'App',
                  textAlign: TextAlign.center,
                  //textScaleFactor: 0.9,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23.0,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.settings_sharp,
                  color: Colors.blue.shade300,
                  size: 20.0,),
                title: Text('Settings',
                  style: TextStyle(
                    color: Colors.blue.shade300,
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SettingsScreen()),
                  )
                },
              ),
            ],
          ),
        ),
      ),
      endDrawer: Drawer(
        child: Container(
          color: Colors.white,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                child: Text(
                  '',
                  style: TextStyle(
                    color: Colors.blue.shade300,
                    fontSize: 23.0,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.category,
                  color: Colors.blue.shade300,
                  size: 20.0,),
                title: Text('Categories',
                style: TextStyle(
                  color: Colors.blue.shade300,
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                  )
                },
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                color: Colors.blue,
              ),
            title: Text('Home'),
            activeIcon: Icon(Icons.home,
            color: Colors.blue,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.blue,
            ),
            title: Text('Shopping cart'),
            activeIcon: Icon(Icons.shopping_cart,
              color: Colors.blue,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.people_alt_outlined,
              color: Colors.blue,
            ),
            title: Text('User account'),
            activeIcon: Icon(Icons.people_alt,
              color: Colors.blue,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.blue,
            ),
            title: Text('Search'),
            activeIcon: Icon(Icons.saved_search,
              color: Colors.blue,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
              color: Colors.blue,
            ),
            title: Text('Favorite'),
            activeIcon: Icon(Icons.favorite,
              color: Colors.blue,
            ),
          ),
        ],
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
}