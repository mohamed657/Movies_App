import 'package:flutter/material.dart';
import 'package:movie/MyTheme/MyThemeData.dart';

import 'Home/HomeScrean.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyThemeData.allTheme,
      darkTheme: MyThemeData.allTheme,
      title: 'Movie_App',
      routes: {
        HomeScrean.routeName: (context) => HomeScrean(),
      },
      initialRoute: HomeScrean.routeName,
    );
  }
}
