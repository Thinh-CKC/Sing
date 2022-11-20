import 'package:choi_cung_ohoo/screens/cai_dat.dart';
import 'package:choi_cung_ohoo/screens/ho_so.dart';
import 'package:flutter/material.dart';

class GiaoDienChoiCaNhanScreen extends StatefulWidget {
  const GiaoDienChoiCaNhanScreen({super.key});

  @override
  State<GiaoDienChoiCaNhanScreen> createState() => _GiaoDienChoiCaNhanState();
}

class _GiaoDienChoiCaNhanState extends State<GiaoDienChoiCaNhanScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/background.png'), fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            Container(
              child: Row(children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_back,
                            size: 25,
                            color: Colors.white,
                          )),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(255, 20, 0, 0),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => CaiDatScreen()));
                        },
                        icon: Icon(
                          Icons.settings,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                    )
                  ],
                )
              ]),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0,
                            offset: Offset(0, 7),
                            color: Colors.black.withOpacity(0.2))
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  width: 325,
                  height: 560,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 18, 0, 0),
                        width: 295,
                        height: 15,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/time-choi-ca-nhan.png'),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Text(
                                  'level 1',
                                  style: TextStyle(
                                      color: Color(0xFFFF0088), fontSize: 15),
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(80, 10, 0, 0),
                                child: Text(
                                  '5|10',
                                  style: TextStyle(
                                      color: Color(0xFFFF0088), fontSize: 15),
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(70, 10, 0, 0),
                                child: Text(
                                  'Điểm: 120',
                                  style: TextStyle(
                                      color: Color(0xFFFF0088), fontSize: 15),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            width: 290,
                            height: 120,
                            child: Text(
                              'Cái gì càng thắng càng thua?',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                                width: 290,
                                height: 70,
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                decoration: BoxDecoration(
                                    color: Color(0xFF6560FF),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(20, 18, 0, 0),
                                  child: Text(
                                    'Đua xe',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                    textAlign: TextAlign.start,
                                  ),
                                )),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                                width: 290,
                                height: 70,
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                decoration: BoxDecoration(
                                    color: Color(0xFF6560FF),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(20, 18, 0, 0),
                                  child: Text(
                                    'Đá banh',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                    textAlign: TextAlign.start,
                                  ),
                                )),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                                width: 290,
                                height: 70,
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                decoration: BoxDecoration(
                                    color: Color(0xFF6560FF),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(20, 18, 0, 0),
                                  child: Text(
                                    'Bơi lội',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                    textAlign: TextAlign.start,
                                  ),
                                )),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                                width: 290,
                                height: 70,
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                decoration: BoxDecoration(
                                    color: Color(0xFF6560FF),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(20, 18, 0, 0),
                                  child: Text(
                                    'Bóng chuyền',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                    textAlign: TextAlign.start,
                                  ),
                                )),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
