import 'package:flutter/material.dart';
import 'package:foodpieaaaa/screens/homepage/favorite.dart';
import 'package:foodpieaaaa/screens/homepage/home.dart';
import 'package:foodpieaaaa/screens/homepage/serach.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int currentTab = 0;

  Widget currentScreen = Home();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageStorage(bucket: PageStorageBucket(), child: currentScreen),
      bottomNavigationBar: BottomAppBar(
        // notchMargin: 50,
        color: Colors.white,
        child: Container(
          height: 60,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                MaterialButton(
                    minWidth: 50,
                    onPressed: () {
                      setState(() {
                        currentScreen = Home();
                        currentTab = 0;
                      });
                    },
                    child: FaIcon(
                      size: 30,
                      Icons.home_outlined,
                      color: currentTab == 0 ? Color(0xffA1B03C) : Colors.grey,
                    )),
                MaterialButton(
                    minWidth: 60,
                    onPressed: () {
                      setState(() {
                        currentScreen = Serach1();
                        currentTab = 1;
                      });
                    },
                    child: Icon(
                      size: 30,
                      Icons.search,
                      color: currentTab == 1 ? Color(0xffA1B03C) : Colors.grey,
                    )),
                MaterialButton(
                  minWidth: 60,
                  onPressed: () {
                    setState(() {
                      currentScreen = Favorite();
                      currentTab = 2;
                    });
                  },
                  child: Icon(
                    size: 30,
                    Icons.favorite_outline,
                    color: currentTab == 2 ? Color(0xffA1B03C) : Colors.grey,
                  ),
                  // MaterialButton(
                  //     minWidth: 60,
                  //     onPressed: () {
                  //       setState(() {
                  //         currentScreen = Screen4();
                  //         currentTab = 3;
                  //       });
                  //     },
                  //     child: Icon(Icons.person,
                  //         color: currentTab == 3 ? Colors.white : Colors.black)
                ),
              ]),
        ),
      ),
    );
  }
}
