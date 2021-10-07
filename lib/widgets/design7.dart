import 'package:flutter/material.dart';

class Design7 extends StatelessWidget {
  const Design7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 140,
        width: 140,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          gradient: RadialGradient(
            colors: [Colors.yellow, Colors.orange, Colors.red],
            stops: [0.3, 0.6, 0.9],
            center: Alignment(0, -1),
          ),
        ),
      ),
    );
  }
}
