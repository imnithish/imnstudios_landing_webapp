import 'package:flutter/material.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Description extends StatelessWidget {
  final String text, des;

  const Description({this.text, this.des});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      double textSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 20
              : 30;
      double desSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 12
              : 20;
      return Container(
        child: Column(
          children: <Widget>[
            Text(
              text,
              style: TextStyle(
                color: primaryColor,
                fontFamily: 'Coolvetica',
                height: 0.9,
                fontSize: textSize,
              ),
              textAlign: TextAlign.left,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              des,
              style: TextStyle(
                color: Colors.white,
                height: 1.0,
                fontSize: desSize,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    });
  }
}
