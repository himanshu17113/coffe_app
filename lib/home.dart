import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'glass.dart';

class Home extends StatefulWidget {
  const Home({
    super.key,
  });

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/perfect.png'),
              fit: BoxFit.fitHeight),
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                // Color.fromRGBO(80, 114, 235, 0),
                //  Color.rgba(80, 114, 235, 0),
                //rgba(207, 123, 75, 0.51)
                Color.fromARGB(
                  0,
                  80,
                  114,
                  235,
                ),
                Color.fromRGBO(207, 123, 75, 1)
                // Color.fromRGB(207, 123, 75, ),
              ])),
      child: SingleChildScrollView(
        // physics: FixedExtentScrollPhysics(),
        child: Center(
            child: Padding(
          padding: const EdgeInsets.fromLTRB(32, 50, 32, 111),
          child: glass(
            x: 17,
            Height: MediaQuery.of(context).size.height * .84,
            Width: MediaQuery.of(context).size.width * .85,
            Boader: true,
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: SvgPicture.asset(
                      'assets/vector/png.svg',
                      width: 65,
                      height: 65,
                      //asset location
                      //color: Colors.red, //svg color
                      // semanticsLabel: 'SVG From asset folder.'
                    ),
                  ),
                  const Text(
                    "Swift",
                    style: TextStyle(
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        fontFamily: 'Trajan',
                        color: Colors.white),
                  ),
                  const Text(
                    "Café",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.normal,
                        fontFamily: 'Trajan',
                        color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.45),
                          borderRadius: BorderRadius.circular(17)),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(17),
                        child: BackdropFilter(
                          filter: ImageFilter.blur(sigmaX: 70, sigmaY: 32),
                          child: const Text(
                            '  "Latte but never late" ',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w800,
                                fontStyle: FontStyle.normal,
                                fontFamily: 'Trajan',
                                color: Colors.white30),
                          ),
                        ),
                      ),
                      // child: Stack(
                      //   children: [
                      //     BackdropFilter(
                      //       filter: ImageFilter.blur(
                      //         sigmaX: 5,
                      //         sigmaY: 5,
                      //       ),

                      //     ),
                      //     // Container(
                      //     //   decoration: BoxDecoration(
                      //     //     color: Colors.white.withOpacity(0.15),
                      //     //   ),
                      //     //   child: Text(
                      //     //     "Latte but never late",
                      //     //     style: TextStyle(
                      //     //         fontSize: 14,
                      //     //         fontWeight: FontWeight.w800,
                      //     //         fontStyle: FontStyle.normal,
                      //     //         fontFamily: 'Trajan',
                      //     //         color: Colors.white24),
                      //     //   ),
                      //     // ),
                      //   ],
                      // ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(17, 5, 17, 3),
                    child: TextField(
                      decoration: InputDecoration(
                        // enabledBorder: OutlineInputBorder(
                        //   borderSide: BorderSide(color: Colors.white, width: 2.0),
                        // ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.50),
                          ),
                        ),
                        // focusedBorder: Colors.amber,
                        //   border: InputBorder.none,
                        // labelText:'EnterName',
                        hintText: '  User Name',
                        hintStyle: TextStyle(
                          color: Colors.white.withOpacity(0.70),
                          fontSize: 12,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      //  style: TextStyle(
                      //   hin
                      //  ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(17, 0, 17, 30),
                    child: TextField(
                      decoration: InputDecoration(
                        // enabledBorder: OutlineInputBorder(
                        //   borderSide: BorderSide(color: Colors.white, width: 2.0),
                        // ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.50),
                          ),
                        ),
                        // focusedBorder: Colors.amber,
                        //   border: InputBorder.none,
                        // labelText:'EnterName',
                        hintText: '  Password',
                        hintStyle: TextStyle(
                          fontSize: 12,
                          color: Colors.white.withOpacity(0.70),
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      //  style: TextStyle(
                      //   hin
                      //  ),
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(33))),
                      child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color.fromRGBO(77, 43, 26, 1),
                              Color.fromRGBO(167, 116, 90, 1),
                            ]),
                            borderRadius: BorderRadius.circular(33),
                          ),
                          child: Container(
                              width: 175,
                              height: 36,
                              alignment: Alignment.center,
                              child: Text(
                                'Login',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              )))),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 25),
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          fixedSize: Size(175, 35),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(33)),
                          //      primary: Colors.white,
                          // backgroundColor: Colors.blueGrey,
                          // onSurface: Colors.orangeAccent,
                          side: BorderSide(color: Colors.white, width: 1),
                          elevation: 20,
                        ),
                        onPressed: () {},
                        child: Text(
                          'Signup',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                          ),
                        )),
                  ),
                  Text(
                    'Privacy Policy',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white60,
                      fontWeight: FontWeight.w300,
                    ),
                  )
                ],
              ),
            ),
          ),
        )),
      ),
    ) // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
