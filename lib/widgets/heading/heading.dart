import 'package:flutter/material.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Heading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      double textSize =
      sizingInformation.deviceScreenType == DeviceScreenType.mobile
          ? 30
          : 50;
      return Container(
        child: Text(
          'MEET NEW PEOPLE\nOF SAME PASSION',
          style: TextStyle(
            color: primaryColor,
            fontFamily: 'Coolvetica',
            height: 0.9,
            fontSize: textSize,
          ),
          textAlign: TextAlign.center,
        ),
      );
    });
  }
}
