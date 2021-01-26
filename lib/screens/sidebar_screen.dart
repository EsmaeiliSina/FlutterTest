import 'package:app/components/sidebaritem_row.dart';
import 'package:app/model/sidebar.dart';
import 'package:flutter/material.dart';
import '../constants.dart';

class SidebarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: kSidebarBackgroundColor,
        borderRadius: BorderRadius.only(topRight: Radius.circular(34)),
      ),
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width * 0.85,
      padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),
      child: SafeArea(
        child: Column(children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('asset/images/profile.jpg'),
                radius: 21.0,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Sina Es',
                style: kHeadlineLabelStyle,
              )
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.10,
          ),
          SidebarRow(
            item: sidebarItems[0],
          ),
          SizedBox(
            height: 32,
          ),
          SidebarRow(
            item: sidebarItems[1],
          ),
          SizedBox(
            height: 32,
          ),
          SidebarRow(
            item: sidebarItems[2],
          ),
          SizedBox(
            height: 32,
          ),
          Spacer(),
          Row(
            children: [
              Image.asset('asset/icons/icon-logout.png', width: 15),
              SizedBox(
                width: 15,
              ),
              Text(
                'Log out',
                style: kSecondaryCalloutLabelStyle,
              )
            ],
          )
        ]),
      ),
    );
  }
}
