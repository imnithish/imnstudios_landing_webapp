import 'package:flutter/material.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:imnstudioslanding/routing/route_names.dart';
import 'package:imnstudioslanding/widgets/navigation_drawer/drawer_item.dart';
import 'package:imnstudioslanding/widgets/navigation_drawer/navigation_drawer_header.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: BoxDecoration(color: secondaryColor, boxShadow: [
        BoxShadow(
          color: Colors.black12,
          blurRadius: 16,
        )
      ]),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          NavigationDrawerHeader(navigationPath: HomeRoute),
          DrawerItem(title: 'RIDER CONNECT', navigationPath: EpisodesRoute),
          DrawerItem(title: 'About', navigationPath: AboutRoute),
        ],
      ),
    );
  }
}
