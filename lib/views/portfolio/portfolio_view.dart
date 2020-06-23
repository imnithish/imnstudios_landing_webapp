import 'package:flutter/material.dart';
import 'package:imnstudioslanding/views/portfolio/portfolio_content_desktop.dart';
import 'package:imnstudioslanding/views/portfolio/portfolio_content_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';


class PortfolioView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ScreenTypeLayout(
        desktop: PortfolioContentDesktop(),
        mobile: PortfolioContentMobile(),
      ),
    );
  }
}
