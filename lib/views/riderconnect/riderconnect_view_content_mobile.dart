import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:imnstudioslanding/widgets/description/description.dart';
import 'package:imnstudioslanding/widgets/heading/heading.dart';
import 'package:imnstudioslanding/widgets/image_asset/image_asset.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:js' as js;

class RiderConnectViewMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setApplicationSwitcherDescription(ApplicationSwitcherDescription(
      label: 'imnstudios | RIDER CONNECT',
      primaryColor: Theme.of(context).primaryColor.value,
    ));
    return Container(
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(child: Heading()),
          SizedBox(
            height: 20,
          ),
          Description(
              text: 'GO RIDING',
              des:
                  'RIDER CONNECT lets you find Rides, Drives, Meet Ups or any Events and JOIN them or ESTABLISH new ones.'),
          SizedBox(
            height: 20,
          ),
          Description(
              text: 'CREATE CLUBS / GROUPS',
              des:
                  'RIDER CONNECT lets you FIND, JOIN or CREATE various RIDING, DRIVING, TRAVEL or any kind of GROUPS/CLUBS.'),
          SizedBox(
            height: 20,
          ),
          Description(
              text: 'DISCOVER AWESOME DEALS',
              des:
                  'RIDER CONNECT lets you find shopping deals for You and Your Vehicle. Also find deals based on Service for your Vehicle.'),
          SizedBox(
            height: 20,
          ),
          Column(
            children: <Widget>[
              Center(
                child: ImageAsset(
                  scale: 7,
                  asset: 'riderconnectscreenshot.png',
                  isLink: false,
                ),
              ),
              ImageAsset(
                scale: 4,
                asset: 'googleplaybadge.png',
                isLink: true,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                onPressed: () { _launchURL();},
                child: Text(
                  'Privacy Policy.',
                  style: TextStyle(color: Colors.grey, fontSize: 8),
                ),
              ),
              Text(
                'Copyrights imnstudios and respective owners.',
                style: TextStyle(color: Colors.grey, fontSize: 8),
              ),
            ],
          )
        ],
      ),
    );
  }
}
_launchURL() async {
  js.context.callMethod("open", ["https://riderconnect.github.io/hellorc/"]);
}
