import 'package:choi_cung_ohoo/components/background.dart';
import 'package:choi_cung_ohoo/components/logo.dart';
import 'package:choi_cung_ohoo/screens/bang_xep_hang.dart';
import 'package:choi_cung_ohoo/screens/cai_dat.dart';
import 'package:choi_cung_ohoo/screens/danh_sach_ban_be.dart';

import 'package:choi_cung_ohoo/screens/giao_dien_choi_ca_nhan.dart';
import 'package:choi_cung_ohoo/screens/ho_so.dart';



import 'package:choi_cung_ohoo/screens/sua_ho_so.dart';
import 'package:choi_cung_ohoo/screens/test.dart';


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
      home: GiaoDienChoiCaNhanScreen(),
      routes: {},
    );
  }
}
