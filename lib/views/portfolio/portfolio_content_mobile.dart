import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PortfolioContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setApplicationSwitcherDescription(ApplicationSwitcherDescription(
      label: 'Portfolio | Nitheesh Ag',
      primaryColor: Theme.of(context).primaryColor.value,
    ));
    return Container();
  }
}
