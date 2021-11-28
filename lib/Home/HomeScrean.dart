import 'package:flutter/material.dart';
import 'package:movie/MyTheme/MyThemeData.dart';
import 'package:movie/Ui/Browse/Browse_Tap.dart';
import 'package:movie/Ui/Home_Tap/Home_Tap.dart';
import 'package:movie/Ui/Search/Search_Tap.dart';
import 'package:movie/Ui/watchList/WatchList_Tap.dart';

class HomeScrean extends StatefulWidget {
  static const String routeName = 'home';

  @override
  State<HomeScrean> createState() => _HomeScreanState();
}

class _HomeScreanState extends State<HomeScrean> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: MyThemeData.bottomNvigationcolotr,
        currentIndex: currentIndex,
        onTap: (index) {
          currentIndex = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/images/home_icon.png')),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/images/search_icon.png')),
              label: 'Search'),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/images/browse_icon.png')),
              label: 'Browse'),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/images/watchlist_icon.png')),
              label: 'WatchList')
        ],
      ),
      body: Container(
        child: Views[currentIndex],
      ),
    );
  }

  List<Widget> Views = [
    Home_Tap(),
    Search_Tap(),
    Browse_Tap(),
    WatchList_Tap()
  ];
}
