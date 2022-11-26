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
                              ),
                            ),
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
                                      builder: (context) => SuaHoSoScreen(),
                                    ),
                                  );
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
                      ],
                    ),
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
                            color: Color(0xFF6560FF),
                          ),
                        ],
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                        child: Text(
                          '- Sở thích: chạy xe > 80km/h',
                          style: TextStyle(
                            color: Color(0xFFA2A2A2),
                            fontSize: 15,
                          ),
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
                                  children: [],
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
                      child: Container(
                        margin: EdgeInsets.only(top: 50),
                        child: Column(
                          children: [
                            CircularProgressIndicator(),
                          ],
                        ),
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
