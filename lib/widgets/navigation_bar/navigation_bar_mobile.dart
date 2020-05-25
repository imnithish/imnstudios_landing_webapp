import 'package:flutter/material.dart';
import 'package:imnstudioslanding/routing/route_names.dart';
import 'package:imnstudioslanding/widgets/navigation_bar/navbar_logo.dart';


class NavigationBarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.grey,
            ),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
          NavBarLogo(HomeRoute),
        ],
      ),
    );
  }
}
