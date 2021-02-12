import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I Am Rich"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://www.itl.cat/pngfile/big/12-122105_diamond-background-wallpapers-diamond-with-black-background.jpg"),
          ),
        ),
      ),
    );
  }
}
