import 'package:flutter/material.dart';
import 'package:prestashop_app/home_screen_1.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 3.0,
                  ),
                  Container(
                    child: CircleAvatar(
                      radius: 40.0,
                      backgroundColor: Colors.blue.shade300,
                      child: Icon(Icons.person,
                        color: Colors.white,
                        size: 40.0,),
                    ),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Name',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Text(
                          'Surname',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                        Text(
                          'Registration date: 13/10/2020',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 13.0,
                          ),
                        ),
                        Text(
                          'Orders: 5',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 13.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    child: Icon(Icons.logout,
                      color: Colors.black,
                      textDirection: TextDirection.rtl,
                    ),
                    onPressed: ()
                    {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeScreen()),
                      );
                    },
                  ),
                ],
              ),
              SizedBox(
                height: 6.0,
              ),
              Card(
                  child: InkWell(
                    splashColor: Colors.blue.shade300,
                    onTap: (){},
                    child: Container(
                      child: Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Orders\n\n',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Text('Orders will be displayed here'),
                          ],
                        ),
                      ),
                      constraints: BoxConstraints(
                        minWidth: 300, maxWidth: 400,
                        minHeight: 100, maxHeight: 165,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.circular(3.0),
                      ),
                    ),
                  )
              ),
              SizedBox(height: 5.0),
              Card(
                  child: InkWell(
                    splashColor: Colors.blue.shade300,
                    onTap: (){},
                    child: Container(
                      child: Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Delivery address\n\n',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Text('Delivery address will be displayed here'),
                          ],
                        ),
                      ),
                      constraints: BoxConstraints(
                        minWidth: 300, maxWidth: 400,
                        minHeight: 100, maxHeight: 165,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(3.0),
                      ),
                    ),
                  )
              ),
              SizedBox(height: 5.0),
              Card(
                  child: InkWell(
                    splashColor: Colors.blue.shade300,
                    onTap: (){},
                    child: Container(
                      child: Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Payment method\n\n',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Text('Payment methods will be displayed here'),
                          ],
                        ),
                      ),
                      constraints: BoxConstraints(
                        minWidth: 300, maxWidth: 400,
                        minHeight: 100, maxHeight: 165,
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade200,
                        borderRadius: BorderRadius.circular(3.0),
                      ),
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

