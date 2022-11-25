import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class False extends StatefulWidget {
  False({Key? key}) : super(key: key);

  @override
  State<False> createState() => _FalseState();
}

class _FalseState extends State<False> {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Image(
        image: AssetImage('images/false.png'),
        width: 140,
        height: 90,
      ),
    ]);
  }
}
