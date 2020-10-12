import 'package:flutter/material.dart';
import 'package:prestashop_app/widgets/nav_drawer.dart';

class HomeScreen extends StatelessWidget {
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
            //
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

/*
Container(
            color: Colors.grey,
            child: Card(
              child: ListTile(
                leading: FlutterLogo(
                  size: 35.0,
                ),
                title: Text('Option 1'),
                subtitle: Text('An example subtitle'),
                //trailing: Icon(Icons.more_vert),
              ),
            ),
          ),
 */
