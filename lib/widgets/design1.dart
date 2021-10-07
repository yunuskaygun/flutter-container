import 'package:flutter/material.dart';

class Design1 extends StatelessWidget {
  const Design1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 5000,
      color: Colors.blue,
      alignment: const FractionalOffset(0.5, 0.75),
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
      constraints: const BoxConstraints(maxHeight: 200),
      child: const Text('Yunus'),
    );
  }
}
