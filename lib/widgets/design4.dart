import 'package:flutter/material.dart';

class Design4 extends StatelessWidget {
  const Design4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        color: const Color(0xff7c94b6),
        image: DecorationImage(
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Colors.green.withOpacity(0.2), BlendMode.dstATop),
          image: const AssetImage('assets/cat.jpg'),
        ),
      ),
    );
  }
}
