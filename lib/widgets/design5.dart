import 'dart:math';
import 'package:flutter/material.dart';

class Design5 extends StatelessWidget {
  const Design5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          height: 40,
          width: 120,
          alignment: Alignment.center,
          color: Colors.red,
          child: const Text('Hello World'),
          transform: Matrix4.identity()..rotateZ(pi / 2)),
    );
  }
}
