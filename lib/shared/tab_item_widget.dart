import 'package:flutter/material.dart';

class TabItemWidget extends StatelessWidget {
  final GlobalKey<NavigatorState> navigatorKey;
  final Map<String, WidgetBuilder> routes;

  const TabItemWidget({
    Key? key,
    required this.navigatorKey,
    required this.routes,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      routes: routes,
      initialRoute: '/',
    );
  }
}
