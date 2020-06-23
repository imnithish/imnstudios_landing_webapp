import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';

class ContactViewDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setApplicationSwitcherDescription(ApplicationSwitcherDescription(
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
            child: Container(
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
          )
        ],
      ),
    );
  }
}
