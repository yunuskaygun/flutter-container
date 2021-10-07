import 'package:flutter/material.dart';
import 'package:flutter_container/widgets/design1.dart';
import 'package:flutter_container/widgets/design2.dart';
import 'package:flutter_container/widgets/design3.dart';
import 'package:flutter_container/widgets/design4.dart';
import 'package:flutter_container/widgets/design5.dart';
import 'package:flutter_container/widgets/design6.dart';
import 'package:flutter_container/widgets/design7.dart';
import 'package:flutter_container/widgets/design8.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeWidget(),
    );
  }
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container Widget')),
      body: ListView(
        children: const [
          Design1(),
          SizedBox(height: 100),
          Design2(),
          SizedBox(height: 100),
          Design3(),
          SizedBox(height: 100),
          Design4(),
          SizedBox(height: 100),
          Design5(),
          SizedBox(height: 100),
          Design6(),
          SizedBox(height: 100),
          Design7(),
          SizedBox(height: 100),
          Design8(),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
