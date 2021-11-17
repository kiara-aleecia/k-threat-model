import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor: Color(0xfff8EE4AF),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            color: Colors.white,
          ),
          constraints: BoxConstraints.tightForFinite(
            width: 1000,
            height: 600,
          ),
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              SizedBox(height: 50),
              AppBar(
                title: Text(
                  'signup',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                elevation: 0,
                backgroundColor: Colors.white,
              ),
              SizedBox(
                height: 50,
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}