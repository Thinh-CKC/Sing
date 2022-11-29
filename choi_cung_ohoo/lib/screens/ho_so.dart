import 'package:choi_cung_ohoo/screens/sua_ho_so.dart';
import 'package:flutter/material.dart';

class HoSoScreen extends StatefulWidget {
  const HoSoScreen({super.key});

  @override
  State<HoSoScreen> createState() => _HoSostate();
}

class _HoSostate extends State<HoSoScreen> {
  TabBar get _tabBar => TabBar(
        indicatorColor: Color(0xFF6560FF),
        labelStyle: TextStyle(fontSize: 18),
        labelColor: Color(0xFF6560FF),
        overlayColor: MaterialStateProperty.all<Color>(Colors.red),
        unselectedLabelColor: Colors.grey,
        tabs: [
          Tab(
            child: Container(
              child: Text('Mô tả'),
            ),
          ),
          Tab(
            child: Container(
              child: Text('Danh hiệu'),
            ),
          ),
          Tab(
            child: Container(
              child: Text('Lịch sử'),
            ),
          ),
        ],
      );

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color(0xFFEEEEEE),
        body: Column(
          children: <Widget>[
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    width: 323,
                    height: 50,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            blurRadius: 1,
                            offset: Offset(0, 1),
                            color: Colors.grey.withOpacity(0.5),
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50)),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  icon: Icon(
                                    Icons.arrow_back,
                                    size: 25,
                                    color: Color(0xFF6560FF),
                                  ))
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                //margin: EdgeInsets.fromLTRB(100, 0, 0, 0),
                                child: Text(
                                  'Hồ Sơ',
                                  style: TextStyle(
                                      color: Color(0xFF6560FF), fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                // margin: EdgeInsets.fromLTRB(70, 0, 0, 0),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                SuaHoSoScreen()));
                                  },
                                  icon: Icon(
                                    Icons.edit,
                                    size: 25,
                                    color: Color(0xFF6560FF),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ]),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/avatars/avatar-1.png'),
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 0),
                        child: Text(
                          'Bella',
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 136),
                              fontSize: 25),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Text(
                          'level: 10',
                          style:
                              TextStyle(color: Color(0xFFA2A2A2), fontSize: 15),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 13, 0, 0),
                        width: 343,
                        height: 22,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/items/exp.png'))),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    width: 390,
                    height: 50,
                    child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(color: Colors.white),
                          height: 0,
                          
                          child: TabBar(
                              indicatorColor: Color(0xFF6560FF),
                              labelStyle: TextStyle(fontSize: 18),
                              labelColor: Color(0xFF6560FF),
                            
                              unselectedLabelColor: Colors.grey,
                              tabs: [
                                Tab(
                                  child: Container(
                                    child: Text('Mô tả'),
                                  ),
                                ),
                                Tab(
                                  child: Container(
                                    child: Text('Danh hiệu'),
                                  ),
                                ),
                                Tab(
                                  child: Container(
                                    child: Text('Lịch sử'),
                                  ),
                                ),
                              ],
                            ),
                          // AppBar(
                          //   leading: null,
                          //   bottom: TabBar(
                          //     indicatorColor: Color(0xFF6560FF),
                          //     labelStyle: TextStyle(fontSize: 18),
                          //     labelColor: Color(0xFF6560FF),
                          //     overlayColor:
                          //         MaterialStateProperty.all<Color>(Color(0xFF6560FF)),
                          //     unselectedLabelColor: Colors.grey,
                          //     tabs: [
                          //       Tab(
                          //         child: Container(
                          //           child: Text('Mô tả'),
                          //         ),
                          //       ),
                          //       Tab(
                          //         child: Container(
                          //           child: Text('Danh hiệu'),
                          //         ),
                          //       ),
                          //       Tab(
                          //         child: Container(
                          //           child: Text('Lịch sử'),
                          //         ),
                          //       ),
                          //     ],
                          //   ),
                          //   backgroundColor: Color(0xFFEEEEEE)
                          // ),
                        )),
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Container(
                    margin: EdgeInsets.all(40),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0,
                            offset: Offset(5, 5),
                            color: Color(0xFF6560FF),
                          ),
                        ],
                      ),
                      child: Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                          child: ListView(
                            children: [
                              Text(
                                '- Sở thích: chạy xe > 80km/h',
                                style: TextStyle(
                                  color: Color(0xFFA2A2A2),
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                '- Thích màu hồng',
                                style: TextStyle(
                                  color: Color(0xFFA2A2A2),
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                '- Yêu thiên nhiên',
                                style: TextStyle(
                                  color: Color(0xFFA2A2A2),
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                '- Giỏi lý',
                                style: TextStyle(
                                  color: Color(0xFFA2A2A2),
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          )),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(40),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0,
                            offset: Offset(5, 5),
                            color: Color(0xFF6560FF),
                          ),
                        ],
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Image(
                                          width: 50,
                                          height: 51,
                                          image: AssetImage(
                                              'images/rank/thien-tai.png'),
                                          fit: BoxFit.cover,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(top: 5),
                                          child: Text(
                                            'Thiên tài',
                                            style: TextStyle(
                                              color: Color(0xFFA2A2A2),
                                              fontSize: 20,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                //Kinh nghiem o day nay
                                Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 0, 30),
                                      width: 160,
                                      height: 30,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'images/items/exp-danh-hieu.png'))),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(15, 30, 15, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              'Hạng',
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Color(0xFFA2A2A2),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              '30',
                                              style: TextStyle(
                                                color: Color(0xFFFF0088),
                                                fontSize: 20,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              'Trận thắng',
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Color(0xFFA2A2A2),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            child: Text(
                                              '50',
                                              style: TextStyle(
                                                color: Color(0xFFFF0088),
                                                fontSize: 20,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(40),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 0,
                            blurRadius: 0,
                            offset: Offset(5, 5),
                            color: Color(0xFF6560FF),
                          ),
                        ],
                      ),
                      child: Column(
                        //Lich su
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 15),
                            width: 270,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Color(0xFFEEEEEE),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.only(top: 5, left: 25),
                                          child: Text(
                                            'Kiểu chơi',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            'Điểm',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 5, right: 25),
                                          child: Text(
                                            'Ngày',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  width: 280,
                                  margin: EdgeInsets.only(top: 5),
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFF6560FF)),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            'Chế độ đối kháng',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 4),
                                          child: Text(
                                            'Thua',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFFFF0088)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 5,
                                          ),
                                          child: Text(
                                            '1350',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            '15/11/2022',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            '10:30 am',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 15),
                            width: 270,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Color(0xFFEEEEEE),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.only(top: 5, left: 25),
                                          child: Text(
                                            'Kiểu chơi',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            'Điểm',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 5, right: 25),
                                          child: Text(
                                            'Ngày',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                // Divider(
                                //   height: 0,
                                //   thickness: 1,
                                //   color: Color(0xFF6560FF),
                                //   indent: 10,
                                //   endIndent: 10,
                                // ),
                                Container(
                                  width: 280,
                                  margin: EdgeInsets.only(top: 5),
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFF6560FF)),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            'Chế độ đối kháng',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 4),
                                          child: Text(
                                            'Thắng',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF6560FF)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 5,
                                          ),
                                          child: Text(
                                            '1350',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            '15/11/2022',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            '10:30 am',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 15),
                            width: 270,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Color(0xFFEEEEEE),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.only(top: 5, left: 25),
                                          child: Text(
                                            'Kiểu chơi',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            'Điểm',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 5, right: 25),
                                          child: Text(
                                            'Ngày',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  width: 280,
                                  margin: EdgeInsets.only(top: 5),
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFF6560FF)),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            'Chế độ đối kháng',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 4),
                                          child: Text(
                                            'Thắng',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF6560FF)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 5,
                                          ),
                                          child: Text(
                                            '1350',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            '15/11/2022',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Text(
                                            '10:30 am',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xFF707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
