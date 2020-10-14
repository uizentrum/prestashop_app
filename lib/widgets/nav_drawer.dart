import 'package:flutter/cupertino.dart';
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
            tileColor: Colors.black54,
            leading: Icon(Icons.home,
            color: Colors.white,
            size: 20.0,),
            title: Text('Home',
            style: TextStyle(
              color: Colors.white,
            ),),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              )
            },
          ),
          ListTile(
            tileColor: Colors.black54,
            leading: Icon(Icons.shopping_cart_rounded,
              color: Colors.white,
            ),
            title: Text('Cart',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CartScreen()),
              )
            },
          ),
          ListTile(
            tileColor: Colors.black54,
            leading: Icon(Icons.perm_identity_outlined,
            color: Colors.white,
            ),
            title: Text('User Account',
              style: TextStyle(
                color: Colors.white,
              ),),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UserScreen()),
              )
            },
          ),
          ListTile(
            tileColor: Colors.black54,
            leading: Icon(Icons.settings,
            color: Colors.white,),
            title: Text('Settings',
              style: TextStyle(
                color: Colors.white,
              ),),
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
