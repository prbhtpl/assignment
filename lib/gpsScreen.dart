// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:assignment/bootomNavigationWidget.dart';
import 'package:assignment/dashboard.dart';
import 'package:flutter/material.dart';

class gpsScreen extends StatefulWidget {
  const gpsScreen({Key? key}) : super(key: key);

  @override
  _gpsScreenState createState() => _gpsScreenState();
}

class _gpsScreenState extends State<gpsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 80.0),
              child: Center(
                  child: Text(
                'HI Jeet, \nWelcome to \nGathrr!',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Color(0xFF5663FF)),
              )),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'Please turn in your GPS to find \nout better events suggestions \nnear you.',
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
            ),
            SizedBox(height: 150,),
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
                      builder: (_) => BottomNavigation(),
                    ),
                  );
                },
                child: Text(
                  'Turn On GPS',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
