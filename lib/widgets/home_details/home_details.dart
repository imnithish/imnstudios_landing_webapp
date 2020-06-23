import 'package:flutter/material.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? TextAlign.left
              : TextAlign.center;

      double titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 50
              : 80;

      double descriptionSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 16
              : 21;
      var alignment =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? CrossAxisAlignment.center
              : CrossAxisAlignment.start;
      return Container(
        width: 600,
        child: Column(
          crossAxisAlignment: alignment,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'RIDER CONNECT',
              style: TextStyle(
                color: primaryColor,
                fontFamily: 'Coolvetica',
                height: 0.9,
                fontSize: titleSize,
              ),
              textAlign: textAlignment,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'FIND A RIDE PARTNER, CREATE EVENTS, MEETUPS, RIDES, CREATE CLUBS AND GROUPS FIND AWESOME DEALS GET TO KNOW TRAVEL STORIES AND MUCH MORE',
              style: TextStyle(
                  fontSize: descriptionSize, height: 1.7, color: Colors.white),
              textAlign: textAlignment,
            )
          ],
        ),
      );
    });
  }
}
