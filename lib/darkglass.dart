import 'dart:ui';

import 'package:flutter/material.dart';

class blackglass extends StatelessWidget {
  double Width;

  double Height;

  final child;

  bool Boader = false;
  // double x = 17;

  blackglass({
    Key? key,
    required this.Boader,
    required this.Width,
    required this.Height,
    //  required this.child,
    this.child,
    //  this.x = 17,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(17),
      child: Container(
        // padding: const EdgeInsets.all(0.0),
        // decoration: Boader
        //     ? BoxDecoration(
        //         border: Border.all(
        //           color: Color.fromARGB(255, 151, 18, 18), //color of border
        //           width: .5, //width of border
        //         ),
        //         borderRadius: BorderRadius.circular(17))
        //     : null,
        width: Width,
        height: Height,
        child: Stack(
          children: [
            BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 9,
                sigmaY: 9,
              ),
              child: Container(),
            ),
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.black,
                      Colors.white.withOpacity(0.1),
                      Colors.black87

                      //add more colors for gradient
                    ],
                    begin: Alignment.topLeft, //begin of the gradient color
                    end: Alignment.bottomRight, //end of the gradient color
                    //  stops: [0, 0.2, 0.5, 0.8] //stops for individual color
                    //set the stops number equal to numbers of color
                  ),
                  color: Colors.black.withOpacity(0.07),
                  border: Boader
                      ? Border.all(
                          color:
                              Colors.white30.withOpacity(0.7), //color of border
                          width: .4, //width of border
                        )
                      : null,
                  borderRadius: BorderRadius.circular(17)
                  // gradient: LinearGradient(
                  //     begin: Alignment.topLeft,
                  //     end: Alignment.bottomRight,
                  //     colors: [
                  //   Colors.white.withOpacity(0.1),
                  //   Colors.white.withOpacity(0.1),
                  // ])
                  ),
            ),
            child
          ],
        ),
      ),
    );
  }
}
