import 'package:flutter/material.dart';

class Design3 extends StatelessWidget {
  const Design3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/view.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      foregroundDecoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/ribbon.png'),
          scale: 1,
          alignment: Alignment.topLeft,
        ),
      ),
    );
  }
}
