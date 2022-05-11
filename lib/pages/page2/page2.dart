import 'package:flutter/material.dart';

import '../../navigator_keys.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
      ),
      body: Container(
        color: Colors.green,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: const Text('subpage'),
                onPressed: () {
                  Navigator.pushNamed(
                      NavigatorKeys.navigatorKeyBusiness.currentContext ??
                          context,
                      '/page2/sub');
                },
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                child: const Text('Page 4'),
                onPressed: () {
                  Navigator.pushNamed(
                      NavigatorKeys.navigatorKeyMain.currentContext!, '/page4');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
