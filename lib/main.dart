import 'package:app/constants.dart';
import 'package:flutter/material.dart';

import 'components/home_screen_navbar.dart';
import 'components/lists/recent_course_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: kBackgroundColor,
          child: SafeArea(
            child: Column(
              children: [
                HomeScreenNavBar(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Recents',
                        style: kLargeTitleStyle,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '23 courses, more is coming',
                        style: kSubtitleStyle,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                RecentCourseList(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
