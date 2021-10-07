import 'package:flutter/material.dart';

class Design2 extends StatelessWidget {
  const Design2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      alignment: const FractionalOffset(0, 0),
      decoration: const BoxDecoration(
        shape: BoxShape.rectangle,
        color: Color.fromARGB(255, 242, 242, 242),
      ),
      foregroundDecoration: const BoxDecoration(
        image: DecorationImage(
          scale: 3,
          image: AssetImage('assets/page_effect.jpg'),
          alignment: FractionalOffset(0, 1),
        ),
      ),
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      child: const Text('''
Korkma, sönmez bu şafaklarda yüzen al sancak;

Sönmeden yurdumun üstünde tüten en son ocak.

O benim milletimin yıldızıdır, parlayacak;

O benimdir, o benim milletimindir ancak.
        ''', textAlign: TextAlign.left),
    );
  }
}
