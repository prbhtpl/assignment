import 'package:assignment/login.dart';
import 'package:assignment/main.dart';
import 'package:flutter/material.dart';
class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    _navigatetoLogin();
    super.initState();
  }
  _navigatetoLogin()async{
    await Future.delayed(Duration(seconds: 3),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Login()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(child:Column(
          mainAxisAlignment:MainAxisAlignment.center,children: [Image.asset('assets/profile.png',width: 120,),Text('Gathrrr!',style: TextStyle(fontSize: 30),)],)),
      ),
    );
  }
}
