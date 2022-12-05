import 'package:choi_cung_ohoo/components/background.dart';
import 'package:choi_cung_ohoo/components/logo.dart';
import 'package:choi_cung_ohoo/screens/bang_xep_hang.dart';
import 'package:choi_cung_ohoo/screens/dang_ky.dart';
import 'package:choi_cung_ohoo/screens/dang_nhap.dart';
import 'package:choi_cung_ohoo/screens/danh_sach_ban_be.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/doi_khang.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_dau_tien.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_sanh.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/moi_nguoi_choi.dart';
import 'package:choi_cung_ohoo/screens/ho_so.dart';
import 'package:choi_cung_ohoo/screens/luu_tai_khoan.dart';
import 'package:choi_cung_ohoo/screens/sua_ho_so.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/ghep_tran.dart';
import 'package:choi_cung_ohoo/screens/ca_nhan/tinh_diem_ca_nhan.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/tinh_diem_doi_khang.dart';
import 'package:choi_cung_ohoo/screens/test.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const QuizQuest());
}

class QuizQuest extends StatelessWidget {
  const QuizQuest({Key? key}) : super(key: key);
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
