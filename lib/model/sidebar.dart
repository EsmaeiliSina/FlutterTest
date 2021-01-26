import 'package:flutter/material.dart';

class SidebarItem {
  SidebarItem({this.title, this.background, this.icon});

  String title;
  LinearGradient background;
  Icon icon;
}

var sidebarItems = [
  SidebarItem(
      title: 'Home',
      background: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
          colors: [Colors.yellow, Colors.orange]),
      icon: Icon(
        Icons.home,
        color: Colors.white,
      )),
  SidebarItem(
      title: 'Courses',
      background: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
          colors: [Colors.red, Colors.pink]),
      icon: Icon(
        Icons.library_books,
        color: Colors.white,
      )),
  SidebarItem(
      title: 'Setting',
      background: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
          colors: [Colors.lightBlue, Colors.blue]),
      icon: Icon(
        Icons.settings,
        color: Colors.white,
      ))
];
