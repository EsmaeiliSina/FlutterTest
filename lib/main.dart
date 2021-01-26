import 'package:app/components/sidebaritem_row.dart';
import 'package:app/model/sidebar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
        child: SidebarRow(
          item: sidebarItems[0],
        ),
      )),
    );
  }
}
