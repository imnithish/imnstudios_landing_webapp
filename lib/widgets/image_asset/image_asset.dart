import 'package:flutter/material.dart';

// ignore: avoid_web_libraries_in_flutter
import 'dart:js' as js;

class ImageAsset extends StatelessWidget {
  final double scale;
  final String asset;
  final bool isLink;

  const ImageAsset({this.scale, this.asset, this.isLink});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchURL,
      child: Image.asset(
        'assets/$asset',
        scale: scale,
      ),
    );
  }

  _launchURL() async {
    if (isLink) {
      js.context.callMethod("open", [
        "https://play.google.com/store/apps/details?id=com.imnstudios.riderconnect"
      ]);
    }
  }
}
