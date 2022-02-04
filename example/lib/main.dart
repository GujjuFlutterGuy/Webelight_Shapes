import 'package:flutter/material.dart';
import 'package:webelight_shapes/webelight_shapes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Myhome(),
    );
  }
}


class Myhome extends StatefulWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  _MyhomeState createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [
      Container(child: webelight.getMoonMountainShape(200))
    ],),);
  }
}


