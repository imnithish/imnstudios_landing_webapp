import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';

class ContactViewMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          SizedBox(
            height: 50,
          ),
          Center(
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: <Widget>[
                  Text(
                    'mail at contactimnstudios@gmail.com',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'call at +91 8907471155',
                    style: TextStyle(fontSize: 17, color: Colors.black),
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
