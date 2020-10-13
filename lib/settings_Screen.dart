import 'package:flutter/material.dart';
import 'package:prestashop_app/widgets/nav_drawer.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Settings'),
        backgroundColor: Colors.blue.shade300,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Column(
            children: [

            ],
          ),
        ),
      ),
    );
  }
}
