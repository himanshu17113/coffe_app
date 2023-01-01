import 'dart:ffi';

import 'package:coffe_app/bar3.dart';
import 'package:coffe_app/glass.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'home.dart';

class main_category extends StatefulWidget {
  const main_category({super.key});

  @override
  State<main_category> createState() => _main_categoryState();
}

class _main_categoryState extends State<main_category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/perfect.png'),
                    fit: BoxFit.fitHeight),
              ),
              child: glass(
                Boader: false,
                x: 0,
                Height: MediaQuery.of(context).size.height,
                Width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Expanded(
                      flex: 2,
                      //  child: Text('jkdvnk'),
                      child: glass(
                          x: 0,
                          Boader: false,
                          Width: MediaQuery.of(context).size.width,
                          Height: MediaQuery.of(context).size.height,
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 1, top: 31),
                                  child: Text(
                                    '         20/12/2022                                                    ',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white60.withOpacity(.4),
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      '    👋  ',
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Text(
                                        'Joshua Scanlan',
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white60.withOpacity(.4),
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          .28,
                                    ),
                                    Container(
                                      color: const Color.fromRGBO(
                                          249, 249, 249, 0.79),
                                      child: SvgPicture.asset(
                                        'assets/vector/bag.svg',
                                        width: 25,
                                        height: 25,
                                        //asset location
                                        //color: Colors.red, //svg color
                                        // semanticsLabel: 'SVG From asset folder.'
                                      ),
                                    ),
                                    // Container(
                                    //   //   color: const Color.fromRGBO(249, 249, 249, 0.79),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 4, bottom: 5),
                                      child: SvgPicture.asset(
                                        'assets/vector/face2.svg',
                                        width: 35,
                                        height: 35,
                                        //asset location
                                        //color: Colors.red, //svg color
                                        // semanticsLabel: 'SVG From asset folder.'
                                      ),
                                    ),
                                    // ),
                                    // Container(
                                    //   width: 45,
                                    //   height: 45,
                                    //   child: ImageIcon(
                                    //     AssetImage('assets/vector/face.png'),
                                    //     //size: 35,
                                    //     //color: Color(0xFF3A5A98),
                                    //   ),
                                    // ),
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(18.0, 0, 18, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(40.0)),
                                    ),
                                    child: TextField(
                                      strutStyle: const StrutStyle(height: 1),
                                      decoration: InputDecoration(
                                          suffixIcon: ImageIcon(
                                            AssetImage(
                                                'assets/images/twich3.png'),
                                          ),
                                          prefixIcon: const Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Icon(Icons.add),
                                          ),
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          filled: true,
                                          fillColor: Colors.white,
                                          // enabledBorder: OutlineInputBorder(
                                          //   borderSide: BorderSide(color: Colors.white, width: 2.0),
                                          // ),
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Colors.white
                                                  .withOpacity(0.50),
                                            ),
                                          ),
                                          // focusedBorder: Colors.amber,
                                          //   border: InputBorder.none,
                                          // labelText:'EnterName',
                                          hintText: 'Search favorite Beverages',
                                          hintStyle: TextStyle(
                                            color: Colors.black54
                                                .withOpacity(0.50),
                                            fontSize: 12,
                                            fontStyle: FontStyle.normal,
                                          )),
                                      style: const TextStyle(),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )),
                    ),
                    Expanded(
                        flex: 3,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 8.0, right: 105),
                              child: Text(
                                'Most Popular Beverages',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white70.withOpacity(.5),
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 8.0, bottom: 8),
                              child: Center(
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  physics: ScrollPhysics(),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      glass(
                                        Boader: true,
                                        Width: 150,
                                        Height: 186,
                                        child: Center(
                                          child: Column(
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(12.0),
                                                child: Image.asset(
                                                  'assets/images/1fullcup.png',
                                                  width: 110,
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 4.0, bottom: 5),
                                                child: Text(
                                                  'Hot Cappuccino',
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                    color: Colors.white60
                                                        .withOpacity(.6),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Column(
                                                    children: [
                                                      Text(
                                                        "Espresso,Steamed Milk",
                                                        style: TextStyle(
                                                          color: Colors.black54
                                                              .withOpacity(
                                                                  0.50),
                                                          fontSize: 8,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                top: 2,
                                                                bottom: 5.5),
                                                        child: Text(
                                                          "   4.9 ⭐ (458)          ",
                                                          style: TextStyle(
                                                              fontSize: 10),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            right: 9.0),
                                                    child: Container(
                                                      color:
                                                          const Color.fromRGBO(
                                                              102, 163, 92, 1),
                                                      child: Icon(Icons.add),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 12.0, right: 12),
                                        child: glass(
                                          Boader: true,
                                          Width: 150,
                                          Height: 186,
                                          child: Center(
                                            child: Column(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.all(
                                                      12.0),
                                                  child: Image.asset(
                                                    'assets/images/fullcup.png',
                                                    width: 100,
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 0.0, bottom: 5),
                                                  child: Text(
                                                    'Hot Cappuccino',
                                                    style: TextStyle(
                                                      fontSize: 13,
                                                      color: Colors.white60
                                                          .withOpacity(.6),
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Text(
                                                          "Espresso,Steamed Milk",
                                                          style: TextStyle(
                                                            color: Colors
                                                                .black54
                                                                .withOpacity(
                                                                    0.50),
                                                            fontSize: 8,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  top: 2,
                                                                  bottom: 5.5),
                                                          child: Text(
                                                            "   4.9 ⭐ (458)          ",
                                                            style: TextStyle(
                                                                fontSize: 10),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              right: 8.0),
                                                      child: Container(
                                                        color: const Color
                                                                .fromRGBO(
                                                            102, 163, 92, 1),
                                                        child: Icon(Icons.add),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      glass(
                                        Boader: true,
                                        Width: 150,
                                        Height: 186,
                                        child: Center(
                                          child: Column(
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(12.0),
                                                child: Image.asset(
                                                  'assets/images/2fullcup.png',
                                                  width: 110,
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 4.0, bottom: 5),
                                                child: Text(
                                                  'Hot Cappuccino',
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                    color: Colors.white60
                                                        .withOpacity(.6),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Column(
                                                    children: [
                                                      Text(
                                                        "Espresso,Steamed Milk",
                                                        style: TextStyle(
                                                          color: Colors.black54
                                                              .withOpacity(
                                                                  0.50),
                                                          fontSize: 8,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                top: 2,
                                                                bottom: 5.5),
                                                        child: Text(
                                                          "   4.9 ⭐ (458)          ",
                                                          style: TextStyle(
                                                              fontSize: 10),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            right: 8.0),
                                                    child: Container(
                                                      color:
                                                          const Color.fromRGBO(
                                                              102, 163, 92, 1),
                                                      child: Icon(Icons.add),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                        // child: glass(
                        //     x: 0,
                        //     child: Text('jkdvnk'),
                        //     Boader: false,
                        //     Width: MediaQuery.of(context).size.width,
                        //     Height: MediaQuery.of(context).size.height)
                        ),
                    Expanded(
                      flex: 3,
                      //  child: glass(Boader: false,
                      //       Width: MediaQuery.of(context).size.width,
                      //       Height: MediaQuery.of(context).size.height,

                      //     c
                      //       )
                      //   ),
                      child: glass(
                          x: 0,
                          Boader: false,
                          Width: MediaQuery.of(context).size.width,
                          Height: MediaQuery.of(context).size.height,
                          child: Center(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              physics: ScrollPhysics(),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, right: 175),
                                    child: Text(
                                      'Get it instantly',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white70.withOpacity(.5),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: glass(
                                      Boader: false,
                                      Width: MediaQuery.of(context).size.width *
                                          .93,
                                      Height: 115,
                                      child: Row(
                                        children: [
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 8.0,
                                                    bottom: 1,
                                                    right: 145),
                                                child: Text(
                                                  'Lattè',
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                    color: Colors.white60
                                                        .withOpacity(.6),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 0,
                                                            bottom: 5.5,
                                                            right: 12),
                                                    child: Text(
                                                      " 4.9 ⭐ (458)",
                                                      style: TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            right: 90.0),
                                                    child: Container(
                                                      height: 17,
                                                      width: 17,
                                                      decoration:
                                                          const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage(
                                                                'assets/images/veg.png'),
                                                            fit: BoxFit
                                                                .fitHeight),
                                                      ),
                                                      // color: const Color.fromRGBO(
                                                      //     102, 163, 92, 1),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 7, top: 0),
                                                child: Text(
                                                  "Caffè latte is a milk coffee that is made\n"
                                                  "up of one or two shots of espresso,\n"
                                                  "steamed milk and a final, thin layer of \n "
                                                  "frothed milk on top. ",
                                                  style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white60
                                                        .withOpacity(.4),
                                                    fontWeight: FontWeight.w300,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: Container(
                                              width: 80,
                                              height: 95,
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10)),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'assets/images/image2.png'),
                                                    fit: BoxFit.fitWidth),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: glass(
                                      Boader: false,
                                      Width: MediaQuery.of(context).size.width *
                                          .93,
                                      Height: 115,
                                      child: Row(
                                        children: [
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 8.0,
                                                    bottom: 1,
                                                    right: 105),
                                                child: Text(
                                                  'Flat White',
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                    color: Colors.white60
                                                        .withOpacity(.6),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 0,
                                                            bottom: 5.5,
                                                            right: 12),
                                                    child: Text(
                                                      " 4.9 ⭐ (458)",
                                                      style: TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            right: 90.0),
                                                    child: Container(
                                                      height: 17,
                                                      width: 17,
                                                      decoration:
                                                          const BoxDecoration(
                                                        image: DecorationImage(
                                                            image: AssetImage(
                                                                'assets/images/veg.png'),
                                                            fit: BoxFit
                                                                .fitHeight),
                                                      ),
                                                      // color: const Color.fromRGBO(
                                                      //     102, 163, 92, 1),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 7, top: 0),
                                                child: Text(
                                                  "Caffè latte is a milk coffee that is made\n"
                                                  "up of one or two shots of espresso,\n"
                                                  "steamed milk and a final, thin layer of \n "
                                                  "frothed milk on top. ",
                                                  style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white60
                                                        .withOpacity(.4),
                                                    fontWeight: FontWeight.w300,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: Container(
                                              width: 80,
                                              height: 95,
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10)),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'assets/images/image3.png'),
                                                    fit: BoxFit.fitHeight),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
