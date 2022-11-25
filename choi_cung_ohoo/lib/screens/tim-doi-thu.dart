import 'package:choi_cung_ohoo/components/group127.dart';
import 'package:choi_cung_ohoo/components/logo.dart';
import 'package:flutter/material.dart';
import 'package:choi_cung_ohoo/main.dart';
import 'package:choi_cung_ohoo/components/map.dart';
import 'package:choi_cung_ohoo/components/group127.dart';

class TimDoiThuScreen extends StatefulWidget {
  const TimDoiThuScreen({Key? key}) : super(key: key);

  @override
  State<TimDoiThuScreen> createState() => _TimDoiThuScreenState();
}

class _TimDoiThuScreenState extends State<TimDoiThuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              width: 350,
              height: 50,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 1,
                    offset: Offset(0, 1),
                    color: Colors.grey.withOpacity(0.5))
              ], color: Colors.white, borderRadius: BorderRadius.circular(50)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              size: 25,
                              color: Color(0xFF6560FF),
                            ))
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text(
                            'Chế độ đối kháng',
                            style: TextStyle(
                                color: Color(0xFF6560FF), fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.people,
                              size: 25,
                              color: Color(0xFF6560FF),
                            ))
                      ],
                    ),
                  ]),
            ),
            Container(
              margin: EdgeInsets.only(top: 80),
              child: Map(),
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              child: Group127(),
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                    width: 150,
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
                        'Bắt đầu',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
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
                    'Đang tìm đối thủ...',
                    style: TextStyle(color: Colors.pink, fontSize: 23),
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
