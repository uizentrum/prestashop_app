import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:prestashop_app/login.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/genericlogo2.png'),
                  backgroundColor: Colors.black,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Register',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Center(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                ),
              SizedBox(
                height: 15.0,
              ),
              Center(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Repeat your password',
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
                Center(
                  child: FlatButton(
                    color: Colors.black38,
                    disabledColor: Colors.black,
                    height: 50.0,
                    minWidth: 120.0,
                    onPressed: () {},
                    child: Text(
                      'Register',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              SizedBox(
                height: 15.0,
              ),
              RichText(
                text: TextSpan(
                  text: 'Already have an account? ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Click here to login!',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                      recognizer: new TapGestureRecognizer()
                        ..onTap = () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => LoginScreen())),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
