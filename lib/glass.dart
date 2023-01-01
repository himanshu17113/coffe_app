import 'dart:ui';

import 'package:flutter/material.dart';

class glass extends StatelessWidget {
  double Width;

  double Height;

  final child;

  bool Boader = false;
  double x = 17;

  glass({
    Key? key,
    required this.Boader,
    required this.Width,
    required this.Height,
    //  required this.child,
    this.child,
    this.x = 17,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(x),
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
                sigmaX: 5,
                sigmaY: 5,
              ),
              child: Container(),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.07),
                  border: Boader
                      ? Border.all(
                          color:
                              Colors.white30.withOpacity(0.7), //color of border
                          width: .4, //width of border
                        )
                      : null,
                  borderRadius: BorderRadius.circular(x)
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
