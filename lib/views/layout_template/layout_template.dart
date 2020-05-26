import 'package:flutter/material.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:imnstudioslanding/widgets/centered_view/centered_view.dart';
import 'package:imnstudioslanding/widgets/navigation_bar/navigation_bar.dart';
import 'package:imnstudioslanding/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:responsive_builder/responsive_builder.dart';


class LayoutTemplate extends StatelessWidget {
  final Widget child;

  const LayoutTemplate({@required this.child});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: secondaryColor,
        body: CenteredView(
          Column(children: <Widget>[
            NavigationBar(),
            Expanded(
                child: child)
          ]),
        ),
      ),
    );
  }
}
