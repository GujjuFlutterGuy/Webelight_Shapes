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
    return Scaffold(body: Container(
      color: Color(0XFFf9f9f9),
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        /*Container(child: webelight.getMoonMountainShape(250)),
        Container(child: webelight.getRiverShape(250)),
        Container(child: webelight.getSeaShape(250)),*/
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 10.0,
              shrinkWrap: true,
              children: List.generate(20, (index) {
                return Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Container(child: webelight.getSeaShape(350))
                );
              },),
            ),
          ),
      ],),
    ),);
  }
}


