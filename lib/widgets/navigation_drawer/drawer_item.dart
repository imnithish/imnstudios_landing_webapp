import 'package:flutter/material.dart';
import 'package:imnstudioslanding/widgets/navigation_bar/navbar_item.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final String navigationPath;

  const DrawerItem({this.title, this.navigationPath});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: <Widget>[NavBarItem(title, navigationPath)],
      ),
    );
  }
}
