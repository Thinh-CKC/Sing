import 'package:flutter/material.dart';

class Logo extends StatefulWidget {
  Logo({Key? key}) : super(key: key);

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Image(
        image: AssetImage('images/logo.png'),
        width: 340,
        height: 190,
      ),
    ]);
  }
}