import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imnstudioslanding/routing/route_names.dart';
import 'package:imnstudioslanding/widgets/navigation_bar/navbar_item.dart';
import 'package:imnstudioslanding/widgets/navigation_bar/navbar_logo.dart';


class NavigationBarTabletDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          NavBarLogo(HomeRoute),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('RIDER CONNECT', EpisodesRoute),
              SizedBox(
                width: 60,
              ),
              NavBarItem('CONTACT', AboutRoute)
            ],
          ),
        ],
      ),
    );
  }
}
