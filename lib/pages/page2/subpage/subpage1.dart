import 'package:flutter/material.dart';

class SubPage1 extends StatefulWidget {
  const SubPage1({
    Key? key,
  }) : super(key: key);

  @override
  State<SubPage1> createState() => _SubPage1State();
}

class _SubPage1State extends State<SubPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SubPage1'),
      ),
      body: Container(color: Colors.orange),
    );
  }
}
