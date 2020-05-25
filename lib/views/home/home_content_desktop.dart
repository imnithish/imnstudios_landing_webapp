import 'package:flutter/material.dart';
import 'package:imnstudioslanding/widgets/call_to_action/call_to_action.dart';
import 'package:imnstudioslanding/widgets/home_details/home_details.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        HomeDetails(),
        Expanded(
          child: Center(
            child: CallToAction(),
          ),
        )
      ],
    );
  }
}
