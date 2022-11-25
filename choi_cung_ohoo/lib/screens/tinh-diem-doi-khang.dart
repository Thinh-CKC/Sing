import 'package:choi_cung_ohoo/screens/giao_dien_dau_tien.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_sanh.dart';
import 'package:choi_cung_ohoo/screens/tim-doi-thu.dart';
import 'package:flutter/material.dart';
import 'package:choi_cung_ohoo/main.dart';

class TinhDiemDoiKhangScreen extends StatefulWidget {
  const TinhDiemDoiKhangScreen({Key? key}) : super(key: key);

  @override
  State<TinhDiemDoiKhangScreen> createState() => _TinhDiemDoiKhangScreenState();
}

class _TinhDiemDoiKhangScreenState extends State<TinhDiemDoiKhangScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
                width: 350,
                height: 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF6560FF)),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Text(
                          'Chúc bạn may mắn',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Text(
                          'THUA CUỘC',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 70, 0, 0),
                                width: 145,
                                height: 145,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/avatars/avatar-7.png'))),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(50, 100, 0, 0),
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/avatars/avatar-3.png'))),
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(70, 8, 0, 0),
                                child: Text(
                                  'Lisa',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 28),
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(130, 8, 0, 0),
                                child: Text(
                                  'Bella',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 28),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(53, 5, 0, 0),
                                width: 80,
                                height: 28,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(25, 0, 0, 0),
                                          child: Text(
                                            '300',
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Color(0xFFFF0088),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(103, 5, 0, 0),
                                width: 80,
                                height: 28,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(25, 0, 0, 0),
                                          child: Text(
                                            '200',
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Color(0xFFFF0088),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(80, 60, 0, 0),
                                width: 80,
                                height: 26,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Icon(
                                          Icons.close,
                                          size: 25,
                                          color: Color(0xFFFF0088),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(5, 0, 0, 0),
                                          child: Text(
                                            '2/10',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Color(0xFFFF0088),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(50, 60, 0, 0),
                                width: 80,
                                height: 26,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Icon(
                                          Icons.check,
                                          size: 25,
                                          color: Color(0xFFFF0088),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(5, 0, 0, 0),
                                          child: Text(
                                            '8/10',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Color(0xFFFF0088),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TimDoiThuScreen(),
                        ),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(10, 35, 0, 0),
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 2,
                                blurRadius: 1,
                                offset: Offset(0, 1),
                                color: Colors.grey.withOpacity(0.5))
                          ],
                          color: Color(0xFF6560FF),
                          borderRadius: BorderRadius.circular(40)),
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          'CHƠI TIẾP',
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
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 2,
                                blurRadius: 1,
                                offset: Offset(0, 1),
                                color: Colors.grey.withOpacity(0.5))
                          ],
                          color: Color(0xFF6560FF),
                          borderRadius: BorderRadius.circular(40)),
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
                          builder: (context) => const LobbyScreen(),
                        ),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      width: 350,
                      height: 50,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 2,
                                blurRadius: 1,
                                offset: Offset(0, 1),
                                color: Colors.grey.withOpacity(0.5))
                          ],
                          color: Color(0xFF6560FF),
                          borderRadius: BorderRadius.circular(40)),
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
