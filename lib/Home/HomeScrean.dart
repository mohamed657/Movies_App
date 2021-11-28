import 'package:flutter/material.dart';

class HomeScrean extends StatelessWidget {
  static const String routeName = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Movie'),
      ),
      body: Container(
        color: Colors.green,
      ),
    );
  }
}
