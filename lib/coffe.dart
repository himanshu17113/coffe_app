import 'package:flutter/material.dart';

class Cofee extends StatefulWidget {
  const Cofee({super.key});

  @override
  State<Cofee> createState() => _CofeeState();
}

class _CofeeState extends State<Cofee> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/perfect.png'),
              fit: BoxFit.fitHeight),
        ));
  }
}
