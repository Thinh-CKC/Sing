import 'package:choi_cung_ohoo/screens/sua_ho_so.dart';
import 'package:flutter/material.dart';

class HoSoScreen extends StatefulWidget {
  const HoSoScreen({super.key});

  @override
  State<HoSoScreen> createState() => _HoSostate();
}

class _HoSostate extends State<HoSoScreen> {
  TabBar get _tabBar => TabBar(
        labelColor: Colors.black,
        unselectedLabelColor: Colors.black,
        tabs: [
          Tab(
            child: Container(
              child: Text(
                'Mô tả',
                style: TextStyle(fontSize: 18, color: Color(0xFF6560FF)),
              ),
            ),
          ),
          Tab(
            child: Container(
              child: Text(
                'Danh hiệu',
                style: TextStyle(fontSize: 18, color: Color(0xFF6560FF)),
              ),
            ),
          ),
          Tab(
            child: Container(
              child: Text(
                'Lịch sử',
                style: TextStyle(fontSize: 18, color: Color(0xFF6560FF)),
              ),
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
                              color: Colors.grey.withOpacity(0.5))
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50)),
                    child: Row(children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
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
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(100, 0, 0, 0),
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
                            margin: EdgeInsets.fromLTRB(85, 0, 0, 0),
                            child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SuaHoSoScreen()));
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
                ],
              ),
            ),

            // the tab bar with two items
            Container(
              margin: EdgeInsets.fromLTRB(0, 65, 0, 0),
              height: 50,
              child: AppBar(
                bottom: PreferredSize(
                  preferredSize: _tabBar.preferredSize,
                  child: Material(
                    color: Colors.white,
                    child: _tabBar,
                  ),
                ),
                backgroundColor: Colors.white,
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
                                  color: Color(0xFF6560FF))
                            ]),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            '- Sở thích: chạy xe > 80km/h ',
                            style: TextStyle(
                                color: Color(0xFFA2A2A2), fontSize: 15),
                          ),
                        ),
                      )),
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
                                  color: Color(0xFF6560FF))
                            ]),
                        child: Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          // thung chua Danh hieu
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Container(
                                                    width: 50,
                                                    height: 51,
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                      image: AssetImage(
                                                          'images/rank/thien-tai.png'),
                                                    )),
                                                  )
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 5, 0, 0),
                                                    child: Text(
                                                      'Thiên tài',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFFA2A2A2),
                                                          fontSize: 20),
                                                    ),
                                                  ), //them thanh kinh nghiem o day
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                child: Text('Hạng',
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        color:
                                                            Color(0xFFA2A2A2))),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    10, 15, 0, 0),
                                                alignment: Alignment.center,
                                                child: Text(
                                                  '30',
                                                  style: TextStyle(
                                                      color: Color(0xFFFF0088),
                                                      fontSize: 20),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(80, 0, 0, 0),
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  child: Text('Trận thắng',
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          color: Color(
                                                              0xFFA2A2A2))),
                                                )
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      10, 15, 0, 0),
                                                  child: Text(
                                                    '50',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFFFF0088),
                                                        fontSize: 20),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                      )),
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
                                  color: Color(0xFF6560FF))
                            ]),
                        child: Container(
                          child: Column(
                            children: [
                              CircularProgressIndicator(),
                            ],
                          ),
                        )),
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
