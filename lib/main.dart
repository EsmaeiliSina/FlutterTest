import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                "Sina Esmaeili",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Flutter Devloper",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    letterSpacing: 2),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_in_talk_rounded,
                    color: Colors.teal.shade900,
                    size: 40,
                  ),
                  title: Text(
                    '+98 918 439 0987',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.teal.shade900,
                    size: 40,
                  ),
                  title: Text(
                    'es.sina76@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
