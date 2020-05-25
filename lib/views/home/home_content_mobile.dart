import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imnstudioslanding/widgets/call_to_action/call_to_action.dart';
import 'package:imnstudioslanding/widgets/home_details/home_details.dart';


class HomeContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        HomeDetails(),
        SizedBox(
          height: 100,
        ),
        CallToAction(),
      ],
    );
  }
}
