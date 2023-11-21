import 'package:flutter/material.dart';

class FoodsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Traditional Foods of Bengkulu'),
      ),
      body: Center(
        child: Text('This is the traditional foods page.'),
      ),
    );
  }
}