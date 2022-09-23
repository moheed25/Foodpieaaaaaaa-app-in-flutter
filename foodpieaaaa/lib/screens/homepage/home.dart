import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:foodpieaaaa/screens/fooddetail.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          // //crossAxisAlignment: CrossAxisAlignment.start,
          // //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 170,
              width: 360,
              color: Color(0xffA1B03C),
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),

                  //tectfield for search bar

                  contanier(),

                  SizedBox(
                    width: 10,
                  ),
                  //menu icon
                  Icon(
                    Icons.menu,
                    color: Colors.white,
                    size: 50,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //your routine
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: text(),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                    //card for routines
                    card(),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  // best seller
                  text1()
                ],
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 200,
                        width: 132,
                        decoration: BoxDecoration(
                          color: Color(0xffE6B66A),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                        right: 40,
                        top: 40,
                        child: Text(
                          "Sop buah\nLegendaris",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        )),
                    Positioned(
                      top: 118,
                      right: 8,
                      child: Image.asset("assets/curved1.png"),
                    )
                  ]),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 200,
                        width: 132,
                        decoration: BoxDecoration(
                          color: Color(0xffABBF29),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                        right: 40,
                        top: 40,
                        child: Text(
                          "Sop buah\nLegendaris",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        )),
                    Positioned(
                      top: 118,
                      right: 8,
                      child: Image.asset("assets/curved2.png"),
                    )
                  ]),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 200,
                        width: 132,
                        decoration: BoxDecoration(
                          color: Color(0xffCE1A06),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                        right: 40,
                        top: 40,
                        child: Text(
                          "Sop buah\nLegendaris",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        )),
                    Positioned(
                      top: 118,
                      right: 85,
                      child: Image.asset("assets/curved3.png"),
                    )
                  ]),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 200,
                        width: 132,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                        right: 40,
                        top: 40,
                        child: Text(
                          "Sop buah\nLegendaris",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        )),
                    Positioned(
                      top: 118,
                      right: 8,
                      child: Image.asset("assets/curved1.png"),
                    )
                  ]),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }

  Widget card() {
    return Row(
      children: [
        GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FoodDetail()),
              );
            },
            child: Image.asset("assets/1.png")),
        Image.asset("assets/2.png"),
        Image.asset("assets/1.png"),
        Image.asset("assets/2.png"),
      ],
    );
  }

  Widget text() {
    return Row(
      children: [
        Text(
          "Your Routine",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }

  Widget text1() {
    return Row(
      children: [
        Text(
          "Best Seller",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }

  Widget contanier() {
    return Container(
      height: 60,
      width: 270,
      child: TextFormField(
        //autofocus: false,
        decoration: InputDecoration(
          focusColor: Colors.white,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white, width: 3.0),
            borderRadius: BorderRadius.circular(20),
          ),
          prefixIcon: Icon(
            Icons.search,
            color: Colors.white,
          ),
          hintText: 'Search',
          hintStyle: TextStyle(color: Colors.white),
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
