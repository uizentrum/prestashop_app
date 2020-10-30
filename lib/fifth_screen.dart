import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          fit: StackFit.expand,
          children: [
            SingleChildScrollView(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Favorite products',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Card(
                      child: InkWell(
                        splashColor: Colors.grey,
                        onTap: (){},
                        child: Container(
                          child: Container(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      child: CircleAvatar(
                                        radius: 35.0,
                                        backgroundColor: Colors.white,
                                        child: Icon(Icons.shopping_cart_outlined,
                                          color: Colors.black,
                                          size: 40.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Favorite product 1',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        Text(
                                          'Category: Example category',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontSize: 13.0,
                                          ),
                                        ),
                                        Text(
                                          'Price: 9.99€',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: CircleAvatar(
                                        radius: 35.0,
                                        backgroundColor: Colors.white,
                                        child: Icon(Icons.shopping_bag_outlined,
                                          color: Colors.black,
                                          size: 40.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 15.0,
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Favorite product 2',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        Text(
                                          'Category: Example category',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontSize: 13.0,
                                          ),
                                        ),
                                        Text(
                                          'Price: 9.99€',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: CircleAvatar(
                                        radius: 35.0,
                                        backgroundColor: Colors.white,
                                        child: Icon(Icons.time_to_leave_outlined,
                                          color: Colors.black,
                                          size: 40.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Favorite product 3',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        Text(
                                          'Category: Example category',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontSize: 13.0,
                                          ),
                                        ),
                                        Text(
                                          'Price: 9.99€',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: CircleAvatar(
                                        radius: 35.0,
                                        backgroundColor: Colors.white,
                                        child: Icon(Icons.shopping_basket_outlined,
                                          color: Colors.black,
                                          size: 40.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Favorite product 4',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        Text(
                                          'Category: Example category',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontSize: 13.0,
                                          ),
                                        ),
                                        Text(
                                          'Price: 9.99€',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          constraints: BoxConstraints(
                            minWidth: 300, maxWidth: 399  ,
                            minHeight: 60, maxHeight: 600,
                          ),
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(3.0),
                          ),
                        ),
                      )
                  ),
                ],
              ),
          ),
        ]
      ),
    );
  }
}
