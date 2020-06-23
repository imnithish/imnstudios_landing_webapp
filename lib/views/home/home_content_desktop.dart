import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:imnstudioslanding/widgets/call_to_action/call_to_action.dart';
import 'package:imnstudioslanding/widgets/home_details/home_details.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setApplicationSwitcherDescription(ApplicationSwitcherDescription(
      label: 'imnstudios | Home',
      primaryColor: Theme.of(context).primaryColor.value,
    ));
    return Container(
      color: secondaryColor,
      child: Row(
        children: <Widget>[
          HomeDetails(),
          Expanded(
            child: Center(
              child: CallToAction(),
            ),
          )
        ],
      ),
    );
  }
}
