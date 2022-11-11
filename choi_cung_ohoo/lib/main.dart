import 'package:choi_cung_ohoo/components/background.dart';
import 'package:choi_cung_ohoo/components/logo.dart';
import 'package:choi_cung_ohoo/screens/ket_ban.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chơi cùng Ohoo',
      //theme: ThemeData(fontFamily: 'Verdana'),
      debugShowCheckedModeBanner: false,
      home: KetBanScreen(),
      routes: {},
    );
  }
}
