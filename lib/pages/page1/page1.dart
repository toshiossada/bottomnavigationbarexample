import 'package:flutter/material.dart';

import '../../navigator_keys.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
      ),
      body: Container(
        color: Colors.red,
        child: Center(
          child: ElevatedButton(
            child: const Text('Page4'),
            onPressed: () {
              Navigator.pushNamed(
                  NavigatorKeys.navigatorKeyMain.currentContext!, '/page4');
            },
          ),
        ),
      ),
    );
  }
}
