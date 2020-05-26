import 'package:flutter/material.dart';
import 'package:imnstudioslanding/views/riderconnect/riderconnect_view_content_desktop.dart';
import 'package:imnstudioslanding/views/riderconnect/riderconnect_view_content_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class RiderConnectView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ScreenTypeLayout(
        desktop: RiderConnectViewDesktop(),
        mobile: RiderConnectViewMobile(),
      ),
    );
  }
}
