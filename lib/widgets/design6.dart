import 'dart:math';
import 'package:flutter/material.dart';

class Design6 extends StatelessWidget {
  const Design6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 140,
        width: 140,
        transform: Matrix4.identity()..rotateZ(pi / 4),
        decoration: BoxDecoration(
          color: Colors.green,
          border: Border.all(
            color: Colors.red,
            width: 3,
          ),
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 5,
              spreadRadius: 0.5,
              offset: Offset(5, 5),
            )
          ],
          gradient: const LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Colors.purple,
              Colors.blue,
            ],
          ),
        ),
      ),
    );
  }
}
