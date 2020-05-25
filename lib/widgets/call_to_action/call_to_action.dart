import 'package:flutter/material.dart';
import 'package:imnstudioslanding/widgets/call_to_action/call_to_action_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'call_to_action_mobile.dart';


class CallToAction extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile(),
      desktop: CallToActionTabletDesktop(),
    );
  }
}
