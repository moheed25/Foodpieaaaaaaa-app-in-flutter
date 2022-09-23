import 'dart:async';

import 'package:flutter/material.dart';
import 'package:foodpieaaaa/screens/homepage/botttom.dart';
import 'package:foodpieaaaa/screens/homepage/home.dart';
import 'package:lottie/lottie.dart';

class SplashScreen2 extends StatefulWidget {
  const SplashScreen2({Key? key}) : super(key: key);

  @override
  State<SplashScreen2> createState() => _SplashScreen2State();
}

class _SplashScreen2State extends State<SplashScreen2> {
  // void initState() {
  //   super.initState();
  //   // ignore: prefer_const_constructors
  //   Timer(
  //     // ignore: prefer_const_constructors
  //     Duration(
  //       seconds: 5,
  //     ),
  //     () => Navigator.of(context).push(MaterialPageRoute(
  //         // ignore: prefer_const_constructors
  //         builder: (BuildContext context) => BottomNavigation())),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffA1B03C),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Lottie.network(
                'https://assets2.lottiefiles.com/packages/lf20_gxhmijxe.json',

                // fit: BoxFit.fill,
              ),
              SizedBox(
                height: 170,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BottomNavigation()),
                    );
                  },
                  child: button())
            ],
          ),
        ),
      ),
    );
  }

  Widget button() {
    return Container(
      height: 80,
      width: 280,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 10, 93, 13),
          border: Border.all(
            width: 1,
            color: Colors.white,
          ),
          borderRadius: BorderRadius.circular(20)),
      child: Center(
        child: Text(
          "Continue",
          style: TextStyle(
            color: Colors.white,
            fontSize: 34,
            // fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
