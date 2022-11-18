import 'package:choi_cung_ohoo/components/background.dart';
import 'package:choi_cung_ohoo/components/logo.dart';
import 'package:choi_cung_ohoo/screens/dang_ky.dart';
import 'package:choi_cung_ohoo/screens/dang_nhap.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_dau_tien.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_sanh.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/moi_nguoi_choi.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuizQuest',
      //theme: ThemeData(fontFamily: 'Verdana'),
      debugShowCheckedModeBanner: false,
      home: SignUpScreen(),
      routes: {},
    );
  }
}
