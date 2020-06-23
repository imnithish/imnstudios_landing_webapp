import 'package:flutter/material.dart';
import 'package:imnstudioslanding/locator.dart';
import 'package:imnstudioslanding/routing/route_names.dart';
import 'package:imnstudioslanding/routing/router.dart';
import 'package:imnstudioslanding/services/navigation_service.dart';
import 'package:imnstudioslanding/views/layout_template/layout_template.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'imnstudios',
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
          textTheme:
              Theme.of(context).textTheme.apply(fontFamily: 'ProductSans')),
      builder: (context, child) => LayoutTemplate(
        child: child,
      ),
      navigatorKey: locator<NavigationService>().navigatorKey,
      onGenerateRoute: generateRoute,
      initialRoute: HomeRoute,
    );
  }
}
