import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Row(
          children: [
            Container(
                width: 42,
                height: 42,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14.0),
                  gradient: LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      colors: [Colors.yellow, Colors.orange]),
                ),
                child: Icon(
                  Icons.home,
                  color: Colors.white,
                )),
            SizedBox(
              width: 12,
            ),
            Container(
              child: Text(
                'Home',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
