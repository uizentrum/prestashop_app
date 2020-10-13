import 'package:flutter/material.dart';
import 'package:prestashop_app/widgets/nav_drawer.dart';

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

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blue.shade300,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Column(children: [
            Row(children: [
              Container(
                color: Colors.grey,
                child: Container(
                  height: 100.0,
                  child: Image.asset(
                    'images/genericlogo2.png',
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                //color: Colors.grey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Product title',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                    Text(
                      'SKU',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Status:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Qty:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Product ID:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                //color: Colors.grey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Qty:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Product ID:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                  ],
                ),
              ),
            ]),
            //),
            SizedBox(
              height: 8.0,
            ),
            Row(children: [
              Container(
                color: Colors.grey,
                child: Container(
                  height: 100.0,
                  child: Image.asset(
                    'images/genericlogo2.png',
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                //color: Colors.grey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Product title',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                    Text(
                      'SKU',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Status:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Qty:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Product ID:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                //color: Colors.grey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Qty:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Product ID:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              height: 8.0,
            ),
            Row(children: [
              Container(
                color: Colors.grey,
                child: Container(
                  height: 100.0,
                  child: Image.asset(
                    'images/genericlogo2.png',
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                //color: Colors.grey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Product title',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                    Text(
                      'SKU',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Status:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Qty:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Product ID:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                //color: Colors.grey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Qty:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Product ID:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              height: 8.0,
            ),
            Row(children: [
              Container(
                color: Colors.grey,
                child: Container(
                  height: 100.0,
                  child: Image.asset(
                    'images/genericlogo2.png',
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                //color: Colors.grey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Product title',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                    Text(
                      'SKU',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Status:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Qty:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Product ID:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                //color: Colors.grey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Qty:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                    Text(
                      'Product ID:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13.0,
                      ),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              height: 8.0,
            ),
          ]),
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
