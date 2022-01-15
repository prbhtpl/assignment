// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:assignment/passwordForget.dart';
import 'package:assignment/register.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'gpsScreen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Login(),
    );
  }
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 80.0),
                child: Center(
                  child: Text(
                    "Gathrr",
                    style: TextStyle(
                        color: Color(0xFF5663FF),
                        fontWeight: FontWeight.bold,
                        fontSize: 55),
                  ),
                ),
              ),
              Padding(
                //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                padding: EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 050, bottom: 0),
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
                padding:
                    EdgeInsets.only(left: 15.0, right: 15.0, top: 20, bottom: 0),
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
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 200),
                child: InkWell(onTap: (){
                       Navigator.push(
                          context, MaterialPageRoute(builder: (_) => ForgetPassword()));
                },
                  child: Text(
                    'Forget Password?',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF5663FF),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: 340,
                decoration: BoxDecoration(
                    color: Color(0xFF5663FF), borderRadius: BorderRadius.circular(20)),
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
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
          SizedBox(height: 40,),
              InkWell(child: Text('New User? Create Account',style: TextStyle(color: Colors.blue),),onTap: (){
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => RegisterScreen()));
              },)
            ],
          ),
        ),
      ),
    );
  }
}
