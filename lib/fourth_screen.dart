import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text('Search',
        style: TextStyle(
          color: Colors.blue
        ),),
        actions: [
          IconButton(icon: Icon(Icons.search,
          color: Colors.blue,), onPressed: (){}),
        ],
      ),
    );
  }
}
