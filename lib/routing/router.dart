import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:imnstudioslanding/routing/route_names.dart';
import 'package:imnstudioslanding/views/contact/contact_view.dart';
import 'package:imnstudioslanding/views/home/home_view.dart';
import 'package:imnstudioslanding/views/portfolio/portfolio_view.dart';
import 'package:imnstudioslanding/views/riderconnect/riderconnect_view.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  print('generateRoute: ${settings.name}');
  switch (settings.name) {
    case HomeRoute:
      return _getPageRoute(HomeView(), settings);
    case RiderConnectRoute:
      return _getPageRoute(RiderConnectView(), settings);
    case ContactRoute:
      return _getPageRoute(ContactView(), settings);
    case PortfolioRoute:
      return _getPageRoute(PortfolioView(), settings);
    default:
      return _getPageRoute(HomeView(), settings);
  }
}

PageRoute _getPageRoute(Widget child, RouteSettings settings) {
  return _SlideRoute(child: child, routeName: settings.name);
}

class _SlideRoute extends PageRouteBuilder {
  final Widget child;
  final String routeName;

  _SlideRoute({this.child, this.routeName})
      : super(
          settings: RouteSettings(name: routeName),
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              child,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              SlideTransition(
            position: Tween<Offset>(
              begin: const Offset(0, 0,),
              end: Offset.zero,
            ).animate(animation),
            child: child,
          ),
        );
}
