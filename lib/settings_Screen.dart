import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Settings'),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          SingleChildScrollView(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Card(
                  elevation: 8.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.blue,
                  child: ListTile(
                    //onTap: () {},
                    title: Text(
                      'Username',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/genericlogo2.png'),
                    ),
                  ),
                ),
                Card(
                  elevation: 4.0,
                  margin: const EdgeInsets.all(10.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.ac_unit),
                        title: Text('Option 1'),
                        trailing: Icon(Icons.keyboard_arrow_right),
                          onTap: () {
                          //open option
                          },
                      ),
                      _buildDivider(),
                      ListTile(
                        leading: Icon(Icons.ac_unit),
                        title: Text('Option 2'),
                        trailing: Icon(Icons.keyboard_arrow_right),
                        onTap: () {
                          //open option
                        },
                      ),
                      _buildDivider(),
                      ListTile(
                        leading: Icon(Icons.ac_unit),
                        title: Text('Option 3'),
                        trailing: Icon(Icons.keyboard_arrow_right),
                        onTap: () {
                          //open option
                        },
                      ),
                    ],
                  ),
                ),
                SizedBox( height: 15.0),
                Text('Settings options',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox( height: 8.0),
                SwitchListTile(
                  activeColor: Colors.blue,
                    contentPadding: EdgeInsets.all(0),
                    title: Text('Options sample'),
                    value: false,
                    onChanged: (smt){},
                ),
                SwitchListTile(
                  activeColor: Colors.blue,
                  contentPadding: EdgeInsets.all(0),
                  title: Text('Options sample 2'),
                  value: true,
                  onChanged: (smt){},
                ),
                SwitchListTile(
                  activeColor: Colors.blue,
                  contentPadding: EdgeInsets.all(0),
                  title: Text('Options sample 2'),
                  value: true,
                  onChanged: (smt){},
                ),
                CheckboxListTile(
                  title: Text('Sample text'),
                  subtitle: Text('Sample text 2'),
                  secondary: Icon(Icons.web),
                  activeColor: Colors.blue,
                  checkColor: Colors.red,
                  value: false,
                  onChanged: (smt){},
                ),
                CheckboxListTile(
                  title: Text('Sample text'),
                  subtitle: Text('Sample text 2'),
                  secondary: Icon(Icons.web),
                  activeColor: Colors.blue,
                  checkColor: Colors.red,
                  value: false,
                  onChanged: (smt){},
                ),
                Card(
                  //elevation: 2.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.white,
                  child: ListTile(
                    //onTap: () {},
                    title: Text(
                      'About',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    leading: Icon(Icons.info),
                  ),
                ),
                SizedBox(height: 14.0),
                Center(child: Text('©2020 All rights reserved.'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Container _buildDivider(){
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 7.0),
    width: double.infinity,
    height: 1.0,
    color: Colors.grey.shade400,
  );
}