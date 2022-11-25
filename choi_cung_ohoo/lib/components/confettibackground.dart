import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Confettibackground extends StatefulWidget {
  Confettibackground({Key? key}) : super(key: key);

  @override
  State<Confettibackground> createState() => _ConfettibackgroundState();
}

class _ConfettibackgroundState extends State<Confettibackground> {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Image(
        image: AssetImage('images/confettibackground.png'),
        width: 440,
        height: 290,
      ),
    ]);
  }
}
