import 'package:choi_cung_ohoo/screens/giao_dien_dau_tien.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_sanh.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/ghep_tran.dart';
import 'package:flutter/material.dart';
import 'package:choi_cung_ohoo/main.dart';

class TinhDiemDoiKhang extends StatefulWidget {
  const TinhDiemDoiKhang({Key? key}) : super(key: key);

  @override
  State<TinhDiemDoiKhang> createState() => _TinhDiemDoiKhangState();
}

class _TinhDiemDoiKhangState extends State<TinhDiemDoiKhang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(15, 30, 15, 0),
                width: 350,
                height: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFF6560FF),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: Offset(0, 5),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        'Chúc mừng bạn',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Text(
                        'THẮNG CUỘC',
                        style: TextStyle(color: Colors.white, fontSize: 28),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(15, 30, 15, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Image(
                                image:
                                    AssetImage('images/avatars/avatar-7.png'),
                                width: 120,
                                height: 120,
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(
                                  'You',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 28),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                width: 80,
                                height: 30,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                child: Text(
                                  '300',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color(0xFFFF0088),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: Column(
                              children: [
                                Image(
                                  image:
                                      AssetImage('images/avatars/avatar-3.png'),
                                  width: 100,
                                  height: 100,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    'Bella',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 10),
                                  width: 80,
                                  height: 30,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Text(
                                    '200',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xFFFF0088),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 60, left: 70, right: 70),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 80,
                                height: 25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Icon(
                                        Icons.check,
                                        size: 25,
                                        color: Color(0xFFFF0088),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        '8/10',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Color(0xFFFF0088),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                width: 80,
                                height: 25,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Icon(
                                        Icons.close,
                                        size: 25,
                                        color: Color(0xFFFF0088),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        '2/10',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Color(0xFFFF0088),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const GhepTran(),
                        ),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(15, 10, 15, 0),
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(3, 3),
                            color: Colors.black.withOpacity(0.2),
                          ),
                        ],
                        color: Color(0xFF6560FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          'CHƠI TIẾP',
                          style: TextStyle(color: Colors.white, fontSize: 28),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(15, 10, 15, 0),
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(3, 3),
                            color: Colors.black.withOpacity(0.2),
                          ),
                        ],
                        color: Color(0xFF6560FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          'XEM LẠI ĐÁP ÁN',
                          style: TextStyle(color: Colors.white, fontSize: 28),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Sanh(),
                        ),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(15, 10, 15, 0),
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(3, 3),
                            color: Colors.black.withOpacity(0.2),
                          ),
                        ],
                        color: Color(0xFF6560FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          'TRỞ VỀ SẢNH',
                          style: TextStyle(color: Colors.white, fontSize: 28),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
