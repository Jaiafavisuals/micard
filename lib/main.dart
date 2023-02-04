import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black38,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Jaiafa Visuals',
                style: TextStyle(
                  fontFamily: 'Satoshi',
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  letterSpacing: 01.0,
                  color: Colors.brown[400],
                ),
              ),
              Text(
                  'Flutter Developer',
              style: TextStyle(
                fontFamily: 'Satoshi',
                fontSize: 20.0,
                color: Colors.white60,
                letterSpacing: 01.0,
              ),),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 50.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.brown,
                  ),
                  title: Text('+256767676776',
                    style: TextStyle(
                      fontFamily: 'Satoshi',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                    ),),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 05.0,horizontal: 50.0),
                child: ListTile(
                  leading: Icon(
                        Icons.email,
                      color: Colors.brown,
                    ),
                    title: Text('jaiafavisuals@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Satoshi',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.brown,
                    ),),
                ),
              ),
          ],),
        ),
      ),
    );
  }
}
