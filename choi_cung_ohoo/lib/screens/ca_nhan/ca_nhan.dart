import 'package:choi_cung_ohoo/screens/cai_dat.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_sanh.dart';
import 'package:choi_cung_ohoo/screens/ho_so.dart';
import 'package:choi_cung_ohoo/screens/ca_nhan/tinh_diem_ca_nhan.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class CaNhan extends StatefulWidget {
  const CaNhan({super.key});

  @override
  State<CaNhan> createState() => _CaNhanState();
}

class _CaNhanState extends State<CaNhan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/backgrounds/background.png'),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(5, 20, 10, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {
                            showDialog(
                              context: context,
                              builder: (ctx) => AlertDialog(
                                iconPadding: EdgeInsets.fromLTRB(240, 0, 0, 0),
                                icon: IconButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  icon: Icon(
                                    Icons.close,
                                    color: Color(0xFFFF0088),
                                    size: 25,
                                  ),
                                ),
                                content: Container(
                                  width: 184,
                                  height: 55,
                                  child: Text(
                                    'Bạn có chắc muốn thoát trận?',
                                    style: TextStyle(
                                        color: Color(0xFF707070), fontSize: 20),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                actions: <Widget>[
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => const Sanh(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 65, 0),
                                        height: 40,
                                        width: 130,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Color(0xFFFF0088)),
                                        child: Text(
                                          'Thoát',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20),
                                        ),
                                      )),
                                ],
                                actionsPadding:
                                    EdgeInsets.fromLTRB(0, 0, 0, 20),
                              ),
                            );
                          },
                          icon: Icon(
                            Icons.arrow_back,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => CaiDat()));
                          },
                          icon: Icon(
                            Icons.settings,
                            color: Colors.white,
                            size: 25,
                          ),
                        ),
                      ],
                    ),
                  ]),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(15, 35, 15, 0),
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
                  height: 500,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 15, 5, 0),
                        child: LinearPercentIndicator(
                          animation: true,
                          animationDuration: 1000,
                          lineHeight: 13,
                          percent: 1,
                          progressColor: Color(0xFF6560FF),
                          backgroundColor: Color(0xFFA2A2A2),
                          barRadius: Radius.circular(10),
                        ),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(150, 10, 0, 0),
                                child: Text(
                                  '1|10',
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
                                  'Điểm: 0',
                                  style: TextStyle(
                                      color: Color(0xFFFF0088), fontSize: 15),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                        color: Color(0xFFEEEEEE),
                        indent: 10,
                        endIndent: 10,
                      ),
                      SingleChildScrollView(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 260,
                                  margin: EdgeInsets.fromLTRB(15, 0, 0, 40),
                                  child: Text(
                                    'Ai là người đầu tiên đặt chân lên mặt trăng?',
                                    style: TextStyle(fontSize: 20),
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
                                        builder: (context) =>
                                            const TinhDiemCaNhan(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: 290,
                                    height: 70,
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    decoration: BoxDecoration(
                                      color: Color(0xFF6560FF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(20, 18, 0, 0),
                                      child: Text(
                                        'Neil Armstrong',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.start,
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
                                    width: 290,
                                    height: 70,
                                    margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                    decoration: BoxDecoration(
                                      color: Color(0xFF6560FF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(20, 18, 0, 0),
                                      child: Text(
                                        'Thầy Tiến',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.start,
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
                                    width: 290,
                                    height: 70,
                                    margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                    decoration: BoxDecoration(
                                      color: Color(0xFF6560FF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(20, 18, 0, 0),
                                      child: Text(
                                        'Phạm Tuân',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.start,
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
                                    width: 290,
                                    height: 70,
                                    margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                    decoration: BoxDecoration(
                                      color: Color(0xFF6560FF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(20, 18, 0, 0),
                                      child: Text(
                                        'Elon Musk',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.start,
                                      ),
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
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
