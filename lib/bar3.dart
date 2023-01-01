// import 'dart:ui';

// import 'package:flutter/material.dart';

// class glassbar extends StatelessWidget {
//   double Width;

//   double Height;

//   final child;

//   bool Boader = false;

//   glassbar({
//     Key? key,
//     required this.Boader,
//     required this.Width,
//     required this.Height,
//     //  required this.child,
//     this.child,
//   }) : super(key: key);
// TabController _tabController;
//   @override
//   Widget build(BuildContext context) {
    
//     return ClipRRect(
//       borderRadius: BorderRadius.circular(17),
//       child: Container(
//         // padding: const EdgeInsets.all(0.0),
//         // decoration: Boader
//         //     ? BoxDecoration(
//         //         border: Border.all(
//         //           color: Color.fromARGB(255, 151, 18, 18), //color of border
//         //           width: .5, //width of border
//         //         ),
//         //         borderRadius: BorderRadius.circular(17))
//         //     : null,
//         width: Width,
//         height: Height,
//         child: Stack(
//           children: [
//             BackdropFilter(
//               filter: ImageFilter.blur(
//                 sigmaX: 5,
//                 sigmaY: 5,
//               ),
//               child: Container(),
//             ),
//             Container(
//               decoration: BoxDecoration(
//                   color: Colors.black.withOpacity(0.15),
//                   border: Boader
//                       ? Border.all(
//                           color:
//                               Colors.white30.withOpacity(0.7), //color of border
//                           width: .4, //width of border
//                         )
//                       : null,
//                   borderRadius: BorderRadius.circular(17)
//                   // gradient: LinearGradient(
//                   //     begin: Alignment.topLeft,
//                   //     end: Alignment.bottomRight,
//                   //     colors: [
//                   //   Colors.white.withOpacity(0.1),
//                   //   Colors.white.withOpacity(0.1),
//                   // ])
//                   ),
//             ),
//             TabBar(
//               labelColor: Color(0xFFC41A3B),
//               unselectedLabelColor: Colors.white,
//               labelStyle: TextStyle(fontSize: 10.0),
//               indicator: UnderlineTabIndicator(
//                 borderSide: BorderSide(color: Colors.black54, width: 0.0),
//                 insets: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 40.0),
//               ),
//               //For Indicator Show and Customization
//               indicatorColor: Colors.black54,
//               tabs: <Widget>[
//                 Tab(
//                   icon: Icon(
//                     Icons.home,
//                     size: 24.0,
//                   ),
//                   text: 'Home',
//                 ),
//                 Tab(
//                   icon: Icon(
//                     Icons.category,
//                     size: 24.0,
//                   ),
//                   text: 'Department',
//                 ),
//                 Tab(
//                   icon: Icon(
//                     Icons.shopping_cart,
//                     size: 24.0,
//                   ),
//                   text: 'Cart',
//                 ),
//                 Tab(
//                   icon: Icon(
//                     Icons.search,
//                     size: 24.0,
//                   ),
//                   text: 'Search',
//                 ),
//                 Tab(
//                   icon: Icon(
//                     Icons.more,
//                     size: 24.0,
//                   ),
//                   text: 'More',
//                 ),
//               ],
//           controller: _tabController,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
