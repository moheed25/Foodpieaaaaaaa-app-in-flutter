import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodDetail extends StatefulWidget {
  const FoodDetail({super.key});

  @override
  State<FoodDetail> createState() => _FoodDetailState();
}

class _FoodDetailState extends State<FoodDetail> {
  int _itemCount = 0;
  int _itemCount1 = 0;
  int _itemCount2 = 0;
  int _itemCount3 = 0;
  int _itemCount4 = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
      child: Column(children: [
        Stack(children: [
          Image.asset("assets/top.png"),
          Positioned(
              child: ListTile(
            leading: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.white,
            ),
            trailing: Column(
              children: [
                Icon(
                  Icons.favorite_outlined,
                  color: Colors.white,
                  size: 25,
                ),
                Icon(
                  Icons.share_outlined,
                  size: 25,
                  color: Colors.white,
                ),
              ],
            ),
          )),
        ]),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Menu',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),

        //

        SingleChildScrollView(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/pic1.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Capcai Gadungan",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text("Sayur,mie, buah buahann\nkuah kari"),
                      Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Rp 40.000",
                              style: TextStyle(
                                color: Color(0xffACBA54),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 160,
                              decoration: BoxDecoration(),
                              child: Row(
                                children: <Widget>[
                                  IconButton(
                                    icon: new Icon(
                                      Icons.remove,
                                      color: Color(0xffACBA54),
                                    ),
                                    onPressed: () =>
                                        setState(() => _itemCount--),
                                  ),
                                  Container(
                                      height: 30,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 2,
                                            color: Color(0xffACBA54),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                          child: Text(
                                        _itemCount.toString(),
                                        style: TextStyle(
                                          color: Color(0xffACBA54),
                                        ),
                                      ))),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Color(0xffACBA54),
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount++))
                                ],
                              ),
                            )
                          ]),
                    ],
                  ),
                ],
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/pic2.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Capcai Gadungan",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text("Sayur,mie, buah buahann\nkuah kari"),
                      Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Rp 40.000",
                              style: TextStyle(
                                color: Color(0xffACBA54),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 160,
                              decoration: BoxDecoration(),
                              child: Row(
                                children: <Widget>[
                                  IconButton(
                                    icon: new Icon(
                                      Icons.remove,
                                      color: Color(0xffACBA54),
                                    ),
                                    onPressed: () =>
                                        setState(() => _itemCount1--),
                                  ),
                                  Container(
                                      height: 30,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 2,
                                            color: Color(0xffACBA54),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                          child: Text(
                                        _itemCount1.toString(),
                                        style: TextStyle(
                                          color: Color(0xffACBA54),
                                        ),
                                      ))),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Color(0xffACBA54),
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount1++))
                                ],
                              ),
                            )
                          ]),
                    ],
                  ),
                ],
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/pic3.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Capcai Gadungan",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text("Sayur,mie, buah buahann\nkuah kari"),
                      Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Rp 40.000",
                              style: TextStyle(
                                color: Color(0xffACBA54),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 160,
                              decoration: BoxDecoration(),
                              child: Row(
                                children: <Widget>[
                                  IconButton(
                                    icon: new Icon(
                                      Icons.remove,
                                      color: Color(0xffACBA54),
                                    ),
                                    onPressed: () =>
                                        setState(() => _itemCount2--),
                                  ),
                                  Container(
                                      height: 30,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 2,
                                            color: Color(0xffACBA54),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                          child: Text(
                                        _itemCount2.toString(),
                                        style: TextStyle(
                                          color: Color(0xffACBA54),
                                        ),
                                      ))),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Color(0xffACBA54),
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount2++))
                                ],
                              ),
                            )
                          ]),
                    ],
                  ),
                ],
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/pic4.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Capcai Gadungan",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text("Sayur,mie, buah buahann\nkuah kari"),
                      Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Rp 40.000",
                              style: TextStyle(
                                color: Color(0xffACBA54),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 160,
                              decoration: BoxDecoration(),
                              child: Row(
                                children: <Widget>[
                                  IconButton(
                                    icon: new Icon(
                                      Icons.remove,
                                      color: Color(0xffACBA54),
                                    ),
                                    onPressed: () =>
                                        setState(() => _itemCount3--),
                                  ),
                                  Container(
                                      height: 30,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 2,
                                            color: Color(0xffACBA54),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                          child: Text(
                                        _itemCount3.toString(),
                                        style: TextStyle(
                                          color: Color(0xffACBA54),
                                        ),
                                      ))),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Color(0xffACBA54),
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount3++))
                                ],
                              ),
                            )
                          ]),
                    ],
                  ),
                ],
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/pic1.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Capcai Gadungan",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text("Sayur,mie, buah buahann\nkuah kari"),
                      Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Rp 40.000",
                              style: TextStyle(
                                color: Color(0xffACBA54),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 160,
                              decoration: BoxDecoration(),
                              child: Row(
                                children: <Widget>[
                                  IconButton(
                                    icon: new Icon(
                                      Icons.remove,
                                      color: Color(0xffACBA54),
                                    ),
                                    onPressed: () =>
                                        setState(() => _itemCount4--),
                                  ),
                                  Container(
                                      height: 30,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 2,
                                            color: Color(0xffACBA54),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                          child: Text(
                                        _itemCount4.toString(),
                                        style: TextStyle(
                                          color: Color(0xffACBA54),
                                        ),
                                      ))),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Color(0xffACBA54),
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount4++))
                                ],
                              ),
                            )
                          ]),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),
    )));
  }
}
