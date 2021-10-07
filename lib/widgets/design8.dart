import 'package:flutter/material.dart';

class Design8 extends StatelessWidget {
  const Design8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 140,
        width: 140,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.elliptical(20, 40)),
          gradient: SweepGradient(
            colors: [Colors.yellow, Colors.green, Colors.blue],
          ),
        ),
      ),
    );
  }
}
