import 'package:flutter/material.dart';

import 'navigator_keys.dart';
import 'routes_config.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: NavigatorKeys.navigatorKeyMain,
      routes: routes,
      title: _title,
      initialRoute: '/',
    );
  }
}
