import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class True extends StatefulWidget {
  True({Key? key}) : super(key: key);

  @override
  State<True> createState() => _TrueState();
}

class _TrueState extends State<True> {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Image(
        image: AssetImage('images/true.png'),
        width: 340,
        height: 190,
      ),
    ]);
  }
}
