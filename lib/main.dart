import 'package:flutter/material.dart';
import 'package:imnstudioslanding/locator.dart';
import 'package:imnstudioslanding/views/layout_template/layout_template.dart';


void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'imnstudios | RIDER CONNECT',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme:
              Theme.of(context).textTheme.apply(fontFamily: 'ProductSans')),
      home: LayoutTemplate(),
    );
  }
}
