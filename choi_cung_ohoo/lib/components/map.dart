import 'package:flutter/material.dart';

class Map extends StatefulWidget {
  Map({Key? key}) : super(key: key);

  @override
  State<Map> createState() => _MapState();
}

class _MapState extends State<Map> {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Image(
        image: AssetImage('images/map.png'),
        width: 340,
        height: 190,
      ),
    ]);
  }
}
