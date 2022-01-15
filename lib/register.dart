// ignore_for_file: prefer_const_constructors

import 'package:assignment/gpsScreen.dart';
import 'package:assignment/login.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: CircleAvatar(
                  child: Image.asset('assets/profile.png'),
                  maxRadius: 60,
                  backgroundColor: Colors.white,
                ),
              ),
              Padding(
                //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                padding: EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 020, bottom: 0),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      fillColor: Colors.deepPurple.shade50,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      hintText: 'Name',
                      hintStyle: TextStyle(color: Color(0xFF5663FF))),
                ),
              ),
              Padding(
                //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                padding: EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 20, bottom: 0),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email_outlined),
                      fillColor: Colors.deepPurple.shade50,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      hintText: 'Email',
                      hintStyle: TextStyle(color: Color(0xFF5663FF))),
                ),
              ),
              Padding(
                //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                padding: EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 20, bottom: 0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      fillColor: Colors.deepPurple.shade50,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Color(0xFF5663FF))),
                ),
              ),
              Padding(
                //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                padding: EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 20, bottom: 0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      fillColor: Colors.deepPurple.shade50,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      hintText: 'Confirm Password',
                      hintStyle: TextStyle(color: Color(0xFF5663FF))),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 60,
                width: 340,
                decoration: BoxDecoration(
                    color: Color(0xFF5663FF),
                    borderRadius: BorderRadius.circular(20)),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => gpsScreen(),
                      ),
                    );
                  },
                  child: Text(
                    'Register',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60.0,top: 40,bottom: 30),
                child: Row(
                  children: [
                    Text(
                      'Already have an account?',
                      style: TextStyle(color: Colors.grey,fontSize: 16),
                    ),
                    InkWell(
                      child: Text(' Login',
                          style: TextStyle(color: Colors.blueAccent,fontSize: 16,fontWeight: FontWeight.bold)),
                      onTap: () {
                             Navigator.push(
                        context, MaterialPageRoute(builder: (_) => LoginPage()));
                      },
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
