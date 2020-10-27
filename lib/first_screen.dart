import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:webview_flutter/webview_flutter.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network(
                  'http://pres.india1-bernau.de/img/logo.jpg',
                  width: 250.0,
                  height: 80.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                      color: Colors.grey,
                      disabledColor: Colors.grey,
                      height: 50.0,
                      minWidth: 120.0,
                      onPressed: () {
                        /*Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => ));*/
                      },
                      child: Text(
                        'Women',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    FlatButton(
                      color: Colors.grey,
                      disabledColor: Colors.grey,
                      height: 50.0,
                      minWidth: 120.0,
                      onPressed: () {
                        /*Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => ));*/
                      },
                      child: Text(
                        'Dresses',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    FlatButton(
                      color: Colors.grey,
                      disabledColor: Colors.grey,
                      height: 50.0,
                      minWidth: 120.0,
                      onPressed: () {
                        /*Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => ));*/
                      },
                      child: Text(
                        'T-Shirts',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 6.0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
