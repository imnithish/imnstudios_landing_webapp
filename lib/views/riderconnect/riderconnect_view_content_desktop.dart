import 'package:flutter/material.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:imnstudioslanding/widgets/description/description.dart';
import 'package:imnstudioslanding/widgets/heading/heading.dart';
import 'package:imnstudioslanding/widgets/image_asset/image_asset.dart';
import 'package:imnstudioslanding/extensions/hover_extensions.dart';

// ignore: avoid_web_libraries_in_flutter
import 'dart:js' as js;

class RiderConnectViewDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(child: Heading()),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Description(
                  text: 'GO RIDING',
                  des:
                      'RIDER CONNECT lets you find Rides, Drives, Meet Ups\nor any Events and JOIN them or ESTABLISH new ones.'),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Description(
                  text: 'CREATE CLUBS / GROUPS',
                  des:
                      'RIDER CONNECT lets you FIND, JOIN or CREATE various\nRIDING, DRIVING, TRAVEL or any kind of GROUPS/CLUBS.'),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Description(
                  text: 'DISCOVER AWESOME DEALS',
                  des:
                      'RIDER CONNECT lets you find shopping deals for You and Your Vehicle.\nAlso find deals based on Service for your Vehicle.'),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ImageAsset(
                scale: 6,
                asset: 'riderconnectscreenshot.png',
                isLink: false,
              ),
              ImageAsset(
                scale: 3,
                asset: 'googleplaybadge.png',
                isLink: true,
              ).showCursorOnHover.moveUpOnHover,
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  _launchURL();
                },
                child: Text(
                  'Privacy Policy.',
                  style: TextStyle(color: Colors.grey),
                ),
              ).showCursorOnHover,
              Text(
                'Copyrights imnstudios and respective owners.',
                style: TextStyle(color: Colors.grey),
              )
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
