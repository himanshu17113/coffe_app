import 'dart:ui';

import 'package:coffe_app/glass.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_switch/flutter_switch.dart';

import 'darkglass.dart';

class Cofee extends StatefulWidget {
  const Cofee({super.key});

  @override
  State<Cofee> createState() => _CofeeState();
}

class _CofeeState extends State<Cofee> {
  bool status = false;
  bool isSwitchOn = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/perfect.png'),
            fit: BoxFit.fitHeight),
      ),
      child: Column(
        children: [
          Expanded(
              flex: 4,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/image3.png'),
                      fit: BoxFit.fitWidth),
                ),
              )),
          Expanded(
              flex: 7,
              child: blackglass(
                Boader: false,
                Height: MediaQuery.of(context).size.height,
                Width: MediaQuery.of(context).size.width,
                child: Material(
                  type: MaterialType.transparency,
                  child: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10.0, bottom: 3, left: 18),
                            child: Text(
                              'Lattè',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white60.withOpacity(.6),
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 2, bottom: 5.5, left: 12),
                                child: Text(
                                  " 4.9 ⭐ (458)  ",
                                  style: TextStyle(fontSize: 11),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 90.0),
                                child: Container(
                                  height: 17,
                                  width: 17,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            AssetImage('assets/images/veg.png'),
                                        fit: BoxFit.fitHeight),
                                  ),
                                  // color: const Color.fromRGBO(
                                  //     102, 163, 92, 1),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5, top: 2),
                            child: Text(
                              "Caffè latte is a milk coffee that is made up of one or two shots of \n"
                              //  "\n"
                              "espresso,steamed milk and a final, thin layer of frothed milk on top.\n "
                              "",
                              style: TextStyle(
                                fontSize: 9,
                                color: Colors.white60.withOpacity(.4),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 0.0, bottom: 0, left: 14),
                            child: Text(
                              'Choice of Cup Filling',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white60.withOpacity(.6),
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Full',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                  style: TextButton.styleFrom(
                                      minimumSize: Size(45, 25),
                                      backgroundColor: Colors.green),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '1/2 Full',
                                    style: TextStyle(
                                        color: Colors.black87, fontSize: 10),
                                  ),
                                  style: TextButton.styleFrom(
                                      minimumSize: Size(35, 30),
                                      backgroundColor:
                                          Color.fromRGBO(217, 217, 217, .9)),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '3/4 Full',
                                    style: TextStyle(
                                        color: Colors.black87, fontSize: 10),
                                  ),
                                  style: TextButton.styleFrom(
                                      minimumSize: Size(35, 30),
                                      backgroundColor:
                                          Color.fromRGBO(217, 217, 217, .9)),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    '1/4 Full',
                                    style: TextStyle(
                                        color: Colors.black87, fontSize: 10),
                                  ),
                                  style: TextButton.styleFrom(
                                      minimumSize: Size(35, 30),
                                      backgroundColor:
                                          Color.fromRGBO(217, 217, 217, .9)),
                                ),
                                SizedBox(width: 60)
                              ]),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 2.0, bottom: 3, left: 8),
                            child: Text(
                              ' Choice of Milk',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white60.withOpacity(.6),
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 55,
                                height: 15,
                                child: Switch(
                                    value: false,
                                    onChanged: (bool position) {
                                      print(position);
                                    }),
                              ),
                              Text(
                                'Skim Milk',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white60.withOpacity(.4),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              SizedBox(
                                width: 78,
                              ),
                              Container(
                                width: 55,
                                height: 15,
                                child: Switch(
                                    value: false,
                                    onChanged: (bool position) {
                                      print(position);
                                    }),
                              ),
                              Text(
                                'Full Cream Milk',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white60.withOpacity(.4),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 55,
                                height: 15,
                                child: Switch(
                                    value: false,
                                    onChanged: (bool position) {
                                      print(position);
                                    }),
                              ),
                              Text(
                                'Almond Milk      ',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white60.withOpacity(.4),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              SizedBox(
                                width: 45,
                              ),
                              Container(
                                width: 55,
                                height: 15,
                                child: Switch(
                                    activeColor: Colors.green,
                                    value: true,
                                    onChanged: (bool position) {
                                      print(position);
                                    }),
                              ),
                              Text(
                                ' Cream Milk',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white60.withOpacity(.4),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 55,
                                height: 15,
                                child: Switch(
                                    value: false,
                                    onChanged: (bool position) {
                                      print(position);
                                    }),
                              ),
                              Text(
                                'Soy Milk',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white60.withOpacity(.4),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              SizedBox(
                                width: 82,
                              ),
                              Container(
                                width: 55,
                                height: 15,
                                child: Switch(
                                    value: false,
                                    onChanged: (bool position) {
                                      print(position);
                                    }),
                              ),
                              Text(
                                ' Oat Milk',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white60.withOpacity(.4),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '  Choice of Sugar',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white70.withOpacity(.5),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 55,
                                height: 15,
                                child: Switch(
                                    value: false,
                                    onChanged: (bool position) {
                                      print(position);
                                    }),
                              ),
                              Text(
                                'Sugar X1',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white60.withOpacity(.4),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              SizedBox(
                                width: 81,
                              ),
                              Container(
                                width: 55,
                                height: 15,
                                child: Switch(
                                    activeColor: Colors.green,
                                    value: true,
                                    onChanged: (bool position) {
                                      print(position);
                                    }),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Sugar X2',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white60.withOpacity(.4),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 55,
                                height: 15,
                                child: Switch(
                                    value: false,
                                    onChanged: (bool position) {
                                      print(position);
                                    }),
                              ),
                              Text(
                                '½ Sugar',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Colors.white60.withOpacity(.4),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              SizedBox(
                                width: 82,
                              ),
                              Container(
                                width: 55,
                                height: 15,
                                child: Switch(
                                    value: false,
                                    onChanged: (bool position) {
                                      print(position);
                                    }),
                              ),
                              Text(
                                'No Sugar',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white60.withOpacity(.4),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 8.0, left: 25, right: 25),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(17),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * .85,
                                  height: 50,
                                  child: Stack(
                                    children: [
                                      BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 5,
                                          sigmaY: 5,
                                        ),
                                        child: Container(
                                            decoration: BoxDecoration(
                                          color: Colors.black.withOpacity(0.1),
                                        )),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                            color:
                                                Colors.black.withOpacity(0.27),
                                            borderRadius:
                                                BorderRadius.circular(17)
                                            // gradient: LinearGradient(
                                            //     begin: Alignment.topLeft,
                                            //     end: Alignment.bottomRight,
                                            //     colors: [
                                            //   Colors.white.withOpacity(0.1),
                                            //   Colors.white.withOpacity(0.1),
                                            // ])
                                            ),
                                      ),
                                      Row(
                                        children: [
                                          Checkbox(
                                              value: false,
                                              onChanged: ((value) {})),
                                          Text(
                                            'High Priority',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white70
                                                  .withOpacity(.5),
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 35,
                                          ),
                                          ElevatedButton(
                                              onPressed: () {},
                                              style: ElevatedButton.styleFrom(
                                                  padding:
                                                      const EdgeInsets.all(0),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              33))),
                                              child: Ink(
                                                  decoration: BoxDecoration(
                                                    gradient:
                                                        LinearGradient(colors: [
                                                      Color.fromRGBO(
                                                          11, 171, 100, 1),
                                                      Color.fromRGBO(
                                                          59, 183, 143, 1),
                                                    ]),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            33),
                                                  ),
                                                  child: Container(
                                                      width: 100,
                                                      height: 36,
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        'Submit',
                                                        style: TextStyle(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      )))),
                                        ],
                                      )
                                    ],
                                  ),
                                )),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
