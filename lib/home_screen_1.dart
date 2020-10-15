import 'package:flutter/material.dart';
import 'package:prestashop_app/cart_screen.dart';
import 'package:prestashop_app/first_screen.dart';
import 'package:prestashop_app/second_screen.dart';
import 'package:prestashop_app/settings_Screen.dart';
import 'package:prestashop_app/third_screen.dart';
import 'package:prestashop_app/user_screen.dart';
import 'package:prestashop_app/widgets/nav_drawer.dart';
import 'package:prestashop_app/widgets/nav_drawer_right.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
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
  //int _currentIndex = 0;
  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    FirstScreen(),
    SecondScreen(),
    ThirdScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //drawer: NavDrawer(),
      //endDrawer: NavDrawerRight(),
      appBar: AppBar(
        title: Text('Home'),
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
        /*leading: Image.network('http://pres.india1-bernau.de/img/logo.jpg',
        width: 80.0,
        height: 40.0,),*/
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.black54,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                  child: Text(
                    'App',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23.0,
                    ),
                  ),
              ),
              ListTile(
                leading: Icon(Icons.settings_sharp,
                  color: Colors.white,
                  size: 20.0,),
                title: Text('Settings',
                  style: TextStyle(
                    color: Colors.white,
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
          color: Colors.black54,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                child: Text(
                  '',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23.0,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.category,
                  color: Colors.white,
                  size: 20.0,),
                title: Text('Categories',
                style: TextStyle(
                  color: Colors.white,
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
      /*body: Scaffold(
          //body: /*WebViewContainer('http://pres.india1-bernau.de/index.php', ''),*/
          ),*/
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.blue,
              ),
            title: Text('Home'),
            activeIcon: Icon(Icons.home,
            color: Colors.lightBlueAccent,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.blue,
            ),
            title: Text('Shopping cart'),
            activeIcon: Icon(Icons.shopping_cart,
              color: Colors.lightBlueAccent,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.people,
              color: Colors.blue,
            ),
            title: Text('User account'),
            activeIcon: Icon(Icons.people,
              color: Colors.lightBlueAccent,
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
      //bottomnavbar
    );
  }
}

/*class WebViewContainer extends StatefulWidget {
  final url;
  final title;
  WebViewContainer(this.url, this.title);
  @override
  createState() => _WebViewContainerState(this.url, this.title);
}*/

/*class _WebViewContainerState extends State<WebViewContainer> {
  var _url;
  var _title;
  final _key = UniqueKey();
  _WebViewContainerState(this._url, this._title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(
        //title: Text(_title),
      //),
      body: Column(
        children: [
          Expanded(
            child: WebView(
              key: _key,
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: _url,
            ),
          ),
        ],
      ),
    );
  }
}*/

/*
* bottomNavigationBar: BottomNavigationBar(
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

      ),*/
