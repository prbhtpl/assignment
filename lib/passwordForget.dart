// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({Key? key}) : super(key: key);

  @override
  _ForgetPasswordState createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF4751D0),
      appBar: AppBar(
        title: Text('ForgetPassword'),
        backgroundColor: Color(0xFF4751D0),
        centerTitle: true,
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios)),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  'Enter your email and will send\n your instructions on how to reset it',
                  style: TextStyle(color: Colors.white,fontSize: 20),
                ),),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 0100, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email_outlined,color: Colors.white,),
                    fillColor: Color(0xFF988DC1FF),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                    hintText: 'Email',
                    hintStyle: TextStyle(color: Colors.white)),
              ),
            ),
            SizedBox(height: 150,),
            Container(
              height: 60,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                 /* Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => RegisterScreen(),
                    ),
                  );*/
                },
                child: Text(
                  'Send',
                  style: TextStyle(color: Colors.blue, fontSize: 25),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
