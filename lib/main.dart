import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:movie/MyTheme/MyThemeData.dart';

import 'Home/HomeScrean.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie_App',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      theme: MyThemeData.allTheme,
      darkTheme: MyThemeData.allTheme,
      routes: {
        HomeScrean.routeName: (context) => HomeScrean(),
      },
      initialRoute: HomeScrean.routeName,
    );
  }
}
