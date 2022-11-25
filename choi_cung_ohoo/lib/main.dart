import 'package:choi_cung_ohoo/components/background.dart';
import 'package:choi_cung_ohoo/components/logo.dart';
import 'package:choi_cung_ohoo/screens/bang_xep_hang.dart';
import 'package:choi_cung_ohoo/screens/dang_ky.dart';
import 'package:choi_cung_ohoo/screens/dang_nhap.dart';
import 'package:choi_cung_ohoo/screens/danh_sach_ban_be.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/che_do_doi_khang.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_choi_ca_nhan.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_dau_tien.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_sanh.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/moi_nguoi_choi.dart';
import 'package:choi_cung_ohoo/screens/ho_so.dart';
import 'package:choi_cung_ohoo/screens/level_choi.dart';
import 'package:choi_cung_ohoo/screens/luu-tai-khoan.dart';
import 'package:choi_cung_ohoo/screens/sua_ho_so.dart';
import 'package:choi_cung_ohoo/screens/tim-doi-thu.dart';
import 'package:choi_cung_ohoo/screens/tinh-diem-ca-nhan.dart';
import 'package:choi_cung_ohoo/screens/tinh-diem-doi-khang.dart';
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
      home: FirstScreen(),
      routes: {},
    );
  }
}
