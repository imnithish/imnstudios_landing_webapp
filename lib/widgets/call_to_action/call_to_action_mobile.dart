import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:js' as js;

class CallToActionMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: _launchURL,
        child: Image.asset(
          'assets/googleplaybadge.png',
          scale: 4,
        ),
      ),
    );
  }
}

_launchURL() async {
js.context.callMethod("open", ["https://play.google.com/store/apps/details?id=com.imnstudios.riderconnect"]);
}
