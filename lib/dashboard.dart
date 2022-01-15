// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                padding:
                    EdgeInsets.only(left: 15.0, right: 15.0, top: 20, bottom: 0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(6),
                      enabledBorder: const OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.grey, width: 0.0),
                      ),
                      prefixIcon: Icon(Icons.search),
                      suffixIcon: Icon(
                        Icons.settings_input_composite_outlined,
                        color: Colors.grey,
                      ),
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      hintText: 'Find Events',
                      hintStyle: TextStyle(color: Colors.grey)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 17.0, top: 25),
                child: Text(
                  'Trending Events',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 200.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 5.0, right: 5, bottom: 8),
                      child: Card(
                        elevation: 10,
                        child: Container(
                          width: 350.0,
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/7.jpg',
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 140.0, left: 20),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Pune Meet Up',
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        SizedBox(
                                            width: 50,
                                            height: 20,
                                            child: ElevatedButton(
                                                style: ButtonStyle(
                                                  backgroundColor:  MaterialStateProperty.all(Colors.pinkAccent),
                                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(18.0),

                                                        )
                                                    )
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  'Paid',
                                                  style: TextStyle(fontSize: 9),
                                                ))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        SizedBox(
                                            width: 55,
                                            height: 20,
                                            child: ElevatedButton(
                                                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.purpleAccent),
                                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(18.0),

                                                        )
                                                    )
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  '1.2km',
                                                  style: TextStyle(fontSize: 8),
                                                )))
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3.0,right: 155),
                                      child: Text(
                                        'Bhau Institute,Shivajinagar Pune',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 5.0, right: 5, bottom: 8),
                      child: Card(
                        elevation: 10,
                        child: Container(
                          width: 350.0,
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/2.jpg',
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 140.0, left: 20),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Pune Meet Up',
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        SizedBox(
                                            width: 50,
                                            height: 20,
                                            child: ElevatedButton(
                                                style: ButtonStyle(
                                                    backgroundColor:  MaterialStateProperty.all(Colors.pinkAccent),
                                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(18.0),

                                                        )
                                                    )
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  'Paid',
                                                  style: TextStyle(fontSize: 9),
                                                ))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        SizedBox(
                                            width: 55,
                                            height: 20,
                                            child: ElevatedButton(
                                                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.purpleAccent),
                                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(18.0),

                                                        )
                                                    )
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  '1.2km',
                                                  style: TextStyle(fontSize: 8),
                                                )))
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3.0,right: 155),
                                      child: Text(
                                        'Bhau Institute,Shivajinagar Pune',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 5.0, right: 5, bottom: 8),
                      child: Card(
                        elevation: 10,
                        child: Container(
                          width: 350.0,
                          child:Stack(
                            children: [
                              Image.asset(
                                'assets/3.jpg',
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 140.0, left: 20),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Pune Meet Up',
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        SizedBox(
                                            width: 50,
                                            height: 20,
                                            child: ElevatedButton(
                                                style: ButtonStyle(
                                                    backgroundColor:  MaterialStateProperty.all(Colors.pinkAccent),
                                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(18.0),

                                                        )
                                                    )
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  'Paid',
                                                  style: TextStyle(fontSize: 9),
                                                ))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        SizedBox(
                                            width: 55,
                                            height: 20,
                                            child: ElevatedButton(
                                                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.purpleAccent),
                                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(18.0),

                                                        )
                                                    )
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  '1.2km',
                                                  style: TextStyle(fontSize: 8),
                                                )))
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3.0,right: 155),
                                      child: Text(
                                        'Bhau Institute,Shivajinagar Pune',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 5.0, right: 5, bottom: 8),
                      child: Card(
                        elevation: 10,
                        child: Container(
                          width: 350.0,
                          child:Stack(
                            children: [
                              Image.asset(
                                'assets/4.jpg',
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 140.0, left: 20),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Pune Meet Up',
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        SizedBox(
                                            width: 50,
                                            height: 20,
                                            child: ElevatedButton(
                                                style: ButtonStyle(
                                                    backgroundColor:  MaterialStateProperty.all(Colors.pinkAccent),
                                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(18.0),

                                                        )
                                                    )
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  'Paid',
                                                  style: TextStyle(fontSize: 9),
                                                ))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        SizedBox(
                                            width: 55,
                                            height: 20,
                                            child: ElevatedButton(
                                                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.purpleAccent),
                                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(18.0),

                                                        )
                                                    )
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  '1.2km',
                                                  style: TextStyle(fontSize: 8),
                                                )))
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3.0,right: 155),
                                      child: Text(
                                        'Bhau Institute,Shivajinagar Pune',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 5.0, right: 5, bottom: 8),
                      child: Card(
                        elevation: 10,
                        child: Container(
                          width: 350.0,
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/5.jpg',
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 140.0, left: 20),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Pune Meet Up',
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        SizedBox(
                                            width: 50,
                                            height: 20,
                                            child: ElevatedButton(
                                                style: ButtonStyle(
                                                    backgroundColor:  MaterialStateProperty.all(Colors.pinkAccent),
                                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(18.0),

                                                        )
                                                    )
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  'Paid',
                                                  style: TextStyle(fontSize: 9),
                                                ))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        SizedBox(
                                            width: 55,
                                            height: 20,
                                            child: ElevatedButton(
                                                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.purpleAccent),
                                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(18.0),

                                                        )
                                                    )
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  '1.2km',
                                                  style: TextStyle(fontSize: 8),
                                                )))
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 3.0,right: 155),
                                      child: Text(
                                        'Bhau Institute,Shivajinagar Pune',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 17.0, ),
                child: Row(
                  children: const [
                    Text(
                      'Category',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 20),
                    ),SizedBox(width: 180,),
                    Text(
                      'See all (9)',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15,color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 150.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                        child: Image.asset('assets/a.jpg',fit: BoxFit.cover,)
                        ),
                      ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                          child: Image.asset('assets/b.jpg',fit: BoxFit.cover,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                          child: Image.asset('assets/c.png',fit: BoxFit.cover,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                          child: Image.asset('assets/d.jpg',fit: BoxFit.cover,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                          child: Image.asset('assets/e.jpg',fit: BoxFit.cover,)
                      ),
                    ),


                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 17.0, ),
                child: Row(
                  children: const [
                    Text(
                      'My Network',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 20),
                    ),SizedBox(width: 150,),
                    Text(
                      'See all (9)',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15,color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 100.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(maxRadius: 35,
                          child: Image.asset('assets/a.jpg',fit: BoxFit.cover,)
                      ),


                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(maxRadius: 35,
                          child: Image.asset('assets/b.jpg',fit: BoxFit.cover,)
                      ),


                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(maxRadius: 35,
                          child: Image.asset('assets/c.png',fit: BoxFit.cover,)
                      ),


                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(maxRadius: 35,
                          child: Image.asset('assets/d.jpg',fit: BoxFit.cover,)
                      ),


                    ),Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(maxRadius: 35,
                          child: Image.asset('assets/e.jpg',fit: BoxFit.cover,)
                      ),


                    ),

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
