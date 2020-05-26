import 'package:flutter/material.dart';
import 'package:imnstudioslanding/services/navigation_service.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:imnstudioslanding/extensions/hover_extensions.dart';
import '../../locator.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  final String navigationPath;

  const NavBarItem(this.title, this.navigationPath);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      bool isMobile =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? true
              : false;
      return GestureDetector(
        onTap: () {
          locator<NavigationService>().navigateTo(navigationPath);
          if (isMobile) {
            Scaffold.of(context).openEndDrawer();
          }
        },
        child: Text(
          title,
          style: TextStyle(fontSize: 18, color: Colors.white70),
        ).showCursorOnHover.moveUpOnHover,
      );
    });
  }
}
