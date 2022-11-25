import 'package:choi_cung_ohoo/components/group127.dart';
import 'package:flutter/material.dart';
import 'package:choi_cung_ohoo/main.dart';
import 'package:choi_cung_ohoo/components/avatar3.dart';
import 'package:choi_cung_ohoo/components/true.dart';
import 'package:choi_cung_ohoo/components/false.dart';
import 'package:choi_cung_ohoo/components/confettibackground.dart';

class TinhDiemCaNhanScreen extends StatefulWidget {
  const TinhDiemCaNhanScreen({Key? key}) : super(key: key);

  @override
  State<TinhDiemCaNhanScreen> createState() => _TinhDiemCaNhanScreenState();
}

class _TinhDiemCaNhanScreenState extends State<TinhDiemCaNhanScreen> {
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
                    image: DecorationImage(
                      image: AssetImage('images/confettibackground.png'),
                    ),
                    color: Color(0xFF6560FF)),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Text(
                          'Chúc mừng',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 90, 0, 0),
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'images/avatars/avatar-3.png'))),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              'Bella',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(11, 95, 0, 20),
                                width: 70,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Icon(
                                          Icons.close,
                                          size: 20,
                                          color: Color(0xFFFF0088),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(5, 0, 10, 0),
                                          child: Text(
                                            '2/10',
                                            style: TextStyle(
                                                fontSize: 14,
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
                                margin: EdgeInsets.fromLTRB(38, 0, 0, 0),
                                width: 117,
                                height: 117,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            AssetImage('images/counter.png'))),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(30, 95, 0, 20),
                                width: 70,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Icon(
                                          Icons.check,
                                          size: 20,
                                          color: Color(0xFFFF0088),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(5, 0, 10, 0),
                                          child: Text(
                                            '8/10',
                                            style: TextStyle(
                                                fontSize: 14,
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
                    onTap: () {},
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
                          'LEVEL KẾ TIẾP',
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
