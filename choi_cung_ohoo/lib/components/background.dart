import 'package:flutter/material.dart';

class BackgroundBlue extends StatefulWidget {
  const BackgroundBlue({Key? key}) : super(key: key);

  @override
  State<BackgroundBlue> createState() => _BackgroundBlueState();
}

class _BackgroundBlueState extends State<BackgroundBlue> {
  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage('images/background-blue.png'),
      fit: BoxFit.fill,
    );
  }
}

class BackgroundGrey extends StatefulWidget {
  const BackgroundGrey({Key? key}) : super(key: key);

  @override
  State<BackgroundGrey> createState() => _BackgroundGreyState();
}

class _BackgroundGreyState extends State<BackgroundGrey> {
  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage('images/background-grey.png'),
      fit: BoxFit.contain,
    );
  }
}
