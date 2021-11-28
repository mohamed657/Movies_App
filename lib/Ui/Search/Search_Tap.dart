import 'package:flutter/material.dart';
import 'package:movie/MyTheme/MyThemeData.dart';

class Search_Tap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 30,
          ),
          Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border(),
                  color: MyThemeData.bottomNvigationcolotr),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border(
                      top: BorderSide(color: Colors.grey, width: 1),
                      bottom: BorderSide(color: Colors.grey, width: 1),
                      left: BorderSide(color: Colors.grey, width: 1),
                      right: BorderSide(color: Colors.grey, width: 1),
                    )),
                child: TextField(
                  decoration: InputDecoration(
                      disabledBorder: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.transparent)),
                      icon: IconButton(
                        splashColor: Colors.transparent,
                        onPressed: () {},
                        icon: ImageIcon(
                          AssetImage('assets/images/search_icon.png'),
                          color: Colors.white,
                        ),
                      ),
                      hintStyle: TextStyle(
                        color: Color.fromARGB(255, 112, 112, 112),
                      ),
                      hintText: 'Search'),
                ),
              )),
          Image.asset(
            'assets/images/notfoundicon.png',
            height: MediaQuery.of(context).size.height * 0.7,
          )
        ],
      ),
    );
  }
}
