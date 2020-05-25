import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:imnstudioslanding/services/navigation_service.dart';

import '../../locator.dart';

class NavBarLogo extends StatelessWidget {
  final String navigationPath;

  const NavBarLogo(this.navigationPath);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      double logoSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 25
              : 45;

      return GestureDetector(
        onTap: () {
          locator<NavigationService>().navigateTo(navigationPath);
        },
        child: SizedBox(
          child: Text(
            'imnstudios',
            style: TextStyle(
                fontFamily: 'Coolvetica', fontSize: logoSize, color: Colors.white),
          ),
        ),
      );
    });
  }
}
