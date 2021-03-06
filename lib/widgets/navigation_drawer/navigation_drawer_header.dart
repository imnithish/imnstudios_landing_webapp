import 'package:flutter/material.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:imnstudioslanding/locator.dart';
import 'package:imnstudioslanding/services/navigation_service.dart';
import 'package:get/get.dart';

class NavigationDrawerHeader extends StatelessWidget {
  final String navigationPath;

  NavigationDrawerHeader({this.navigationPath});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
      Scaffold.of(context).openEndDrawer();
        locator<NavigationService>().navigateTo(navigationPath);
      },
      child: Container(
        height: 50,
        color: secondaryColor,
        alignment: Alignment.center,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text('imnstudios',
                style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Coolvetica',
                    color: Colors.green)),
            Text('HOME', style: TextStyle(fontSize: 15, color: Colors.white70)),
          ],
        ),
      ),
    );
  }
}
