import 'package:flutter/material.dart';
import 'package:movie/Home/HomeScrean.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie_App',
      routes: {
        HomeScrean.routeName: (context) => HomeScrean(),
      },
      initialRoute: HomeScrean.routeName,
    );
  }
}
