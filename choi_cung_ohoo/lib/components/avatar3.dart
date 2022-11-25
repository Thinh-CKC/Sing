import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Avatar3 extends StatefulWidget {
  Avatar3({Key? key}) : super(key: key);

  @override
  State<Avatar3> createState() => _Avatar3State();
}

class _Avatar3State extends State<Avatar3> {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Image(
        image: AssetImage('images/avatar3.png'),
        width: 240,
        height: 170,
      ),
    ]);
  }
}
