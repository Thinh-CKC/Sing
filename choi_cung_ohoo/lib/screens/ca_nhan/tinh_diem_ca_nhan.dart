import 'package:choi_cung_ohoo/screens/ca_nhan/ca_nhan.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_sanh.dart';
import 'package:flutter/material.dart';
import 'package:choi_cung_ohoo/main.dart';
import 'package:choi_cung_ohoo/components/true.dart';
import 'package:choi_cung_ohoo/components/false.dart';

class TinhDiemCaNhan extends StatefulWidget {
  const TinhDiemCaNhan({Key? key}) : super(key: key);

  @override
  State<TinhDiemCaNhan> createState() => _TinhDiemCaNhanState();
}

class _TinhDiemCaNhanState extends State<TinhDiemCaNhan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SingleChildScrollView(
                child: Container(
                  margin: EdgeInsets.fromLTRB(15, 40, 15, 0),
                  width: 350,
                  height: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('images/backgrounds/confetti.png'),
                        fit: BoxFit.contain,
                      ),
                      color: Color(0xFF6560FF)),
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            'Chúc mừng',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('images/avatars/avatar-3.png'),
                                ),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Text(
                                'Bella',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 100),
                                        width: 70,
                                        height: 20,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
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
                                                  margin: EdgeInsets.fromLTRB(
                                                      5, 0, 10, 0),
                                                  child: Text(
                                                    '2/10',
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        color:
                                                            Color(0xFFFF0088),
                                                        fontWeight:
                                                            FontWeight.bold),
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
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 10, 0),
                                        width: 117,
                                        height: 117,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                'images/counter.png'),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 100),
                                        width: 70,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.white,
                                        ),
                                        child: Row(
                                          children: [
                                            Column(
                                              children: [
                                                Icon(
                                                  Icons.check,
                                                  size: 20,
                                                  color: Color(0xFFFF0088),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      5, 0, 10, 0),
                                                  child: Text(
                                                    '8/10',
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      color: Color(0xFFFF0088),
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ],
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
                      ],
                    ),
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
                          builder: (context) =>
                              const CaNhan(),
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
                            blurRadius: 6,
                            offset: Offset(0, 3),
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
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
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
                            blurRadius: 6,
                            offset: Offset(0, 3),
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
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
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
                            blurRadius: 6,
                            offset: Offset(0, 3),
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
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
