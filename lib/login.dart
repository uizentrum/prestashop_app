import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'file:///D:/AndroidProjects/prestashop_app/lib/home_screen_1.dart';
import 'file:///D:/AndroidProjects/prestashop_app/lib/register.dart';
import 'file:///D:/AndroidProjects/prestashop_app/lib/home_screen_1.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
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
                'Login',
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
                child: FlatButton(
                  color: Colors.black38,
                  disabledColor: Colors.black,
                  height: 50.0,
                  minWidth: 120.0,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => HomeScreen()));
                  },
                  child: Text(
                    'Login',
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
                  text: 'Don´t you have an account? ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Click here to register!',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                      recognizer: new TapGestureRecognizer()
                        ..onTap = () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Register())),
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
