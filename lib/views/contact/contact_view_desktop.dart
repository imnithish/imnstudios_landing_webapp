import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:imnstudioslanding/routing/route_names.dart';
import 'package:imnstudioslanding/services/navigation_service.dart';

import '../../locator.dart';
import 'package:imnstudioslanding/extensions/hover_extensions.dart';

class ContactViewDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setApplicationSwitcherDescription(
        ApplicationSwitcherDescription(
      label: 'imnstudios | Contact',
      primaryColor: Theme.of(context).primaryColor.value,
    ));
    return Container(
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          Text(
            'Contact Us : )',
            style: TextStyle(fontSize: 50, color: Colors.white),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: <Widget>[
                    Text(
                      'mail at contactimnstudios@gmail.com',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'call at +91 8907471155',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                ),
              ),
              FlatButton(
                onPressed: () {
                  locator<NavigationService>().navigateTo(PortfolioRoute);
                },
                child: Text(
                  "see developer's portfolio",
                  style: TextStyle(color: Colors.white70),
                ),
              ).showCursorOnHover,
            ],
          ))
        ],
      ),
    );
  }
}
