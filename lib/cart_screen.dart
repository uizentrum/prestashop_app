import 'package:flutter/material.dart';

import 'package:prestashop_app/widgets/nav_drawer.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Cart'),
        backgroundColor: Colors.blue.shade300,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Column(children: [
            //No funcionan los gestos para meterte en el producto
            /*GestureDetector(
              onTap: (){
                 Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Product1()));
              },
              child:*/ Row(children: [
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
    );
  }
}