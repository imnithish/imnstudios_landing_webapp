import 'package:flutter/material.dart';
import 'package:imnstudioslanding/views/contact/contact_view_desktop.dart';
import 'package:imnstudioslanding/views/contact/contact_view_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ContactView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: ContactViewDesktop(),
      mobile: ContactViewMobile(),
    );
  }
}
