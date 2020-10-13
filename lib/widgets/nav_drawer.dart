import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'file:///D:/AndroidProjects/prestashop_app/lib/home_screen_1.dart';
import 'file:///D:/AndroidProjects/prestashop_app/lib/cart_screen.dart';
import 'package:prestashop_app/settings_Screen.dart';
import 'package:prestashop_app/user_screen.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'Prestashop App',
              style: TextStyle(color: Colors.black, fontSize: 25),
            ),
            decoration: BoxDecoration(
              color: Colors.blue.shade300,
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('images/genericlogo2.png')),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home,
            //color: Colors.black,
            size: 20.0,),
            title: Text('Home'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              )
            },
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart_rounded),
            title: Text('Cart'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CartScreen()),
              )
            },
          ),
          ListTile(
            leading: Icon(Icons.perm_identity_outlined),
            title: Text('User Account'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UserScreen()),
              )
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SettingsScreen()),
              )
            },
          ),
          /*ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Page 5'),
            onTap: () => {Navigator.of(context).pop()},
          ),*/
        ],
      ),
    );
  }
}
