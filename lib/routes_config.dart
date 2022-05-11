import 'package:flutter/material.dart';

import 'navigator_keys.dart';
import 'pages/home/home.dart';
import 'pages/page1/page1.dart';
import 'pages/page2/page2.dart';
import 'pages/page2/subpage/subpage1.dart';
import 'pages/page3/page3.dart';
import 'pages/page4/page4.dart';
import 'shared/tab_item_widget.dart';

get tabs => [
      TabItemWidget(
        routes: {
          '/': (BuildContext context) => const Page1(),
        },
        navigatorKey: NavigatorKeys.navigatorKeyHome,
      ),
      TabItemWidget(
        routes: {
          '/': (BuildContext context) => const Page2(),
          '/page2/sub': (BuildContext context) => const SubPage1(),
        },
        navigatorKey: NavigatorKeys.navigatorKeyBusiness,
      ),
      TabItemWidget(
        routes: {
          '/': (BuildContext context) => const Page3(),
        },
        navigatorKey: NavigatorKeys.navigatorKeyTecnology,
      ),
    ];

Map<String, WidgetBuilder> get routes => {
      '/': (BuildContext context) => const HomePage(),
      '/page4': (BuildContext context) => const Page4(),
    };
