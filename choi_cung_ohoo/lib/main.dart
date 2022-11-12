import 'package:choi_cung_ohoo/components/background.dart';
import 'package:choi_cung_ohoo/components/logo.dart';
import 'package:choi_cung_ohoo/screens/bat_dau_ca_nhan.dart';
import 'package:choi_cung_ohoo/screens/bat_dau_do_vui.dart';
import 'package:choi_cung_ohoo/screens/bat_dau_linh_vuc.dart';
import 'package:choi_cung_ohoo/screens/che_do_du_muc.dart';

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
      home: CheDoDuMucScreen(),
      routes: {},
    );
  }
}
