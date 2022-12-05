import 'package:choi_cung_ohoo/screens/sua_ho_so.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class HoSo extends StatefulWidget {
  const HoSo({super.key});

  @override
  State<HoSo> createState() => _HoSoState();
}

class _HoSoState extends State<HoSo> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  final _selectedColor = Color(0xFF6560FF);
  final _unselectedColor = Color(0xFFA2A2A2);
  TabBar get _tabs => TabBar(
        controller: _tabController,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: _selectedColor,
        ),
        labelStyle: TextStyle(color: Colors.white, fontSize: 20),
        unselectedLabelColor: Color(0xFF6560FF),
        unselectedLabelStyle: TextStyle(fontSize: 17),
        tabs: [
          Tab(child: Text('Mô tả')),
          Tab(child: Text('Danh hiệu')),
          Tab(child: Text('Lịch sử')),
        ],
      );

  @override
  void initState() {
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6560FF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 350,
              height: 45,
              padding: EdgeInsets.only(left: 0, right: 3),
              margin: EdgeInsets.fromLTRB(15, 30, 15, 0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    splashRadius: 1,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Color(0xFF6560FF),
                      shadows: <Shadow>[
                        Shadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 0,
                          offset: Offset(2, 2),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'Hồ Sơ',
                    style: TextStyle(
                      color: Color(0xFF6560FF),
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  IconButton(
                    iconSize: 23,
                    splashRadius: 1,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SuaHoSo(),
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.edit,
                      color: Color(0xFF6560FF),
                      shadows: <Shadow>[
                        Shadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 0,
                          offset: Offset(2, 2),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              child: LayoutBuilder(
                builder: (context, constraints) {
                  double innerHeight = constraints.maxHeight;
                  double innerWidth = constraints.maxWidth;
                  return Stack(
                    fit: StackFit.expand,
                    children: [
                      Positioned(
                        top: 70,
                        bottom: 0,
                        left: 0,
                        right: 0,
                        child: Container(
                          height: innerHeight,
                          width: innerWidth,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.vertical(
                              top: Radius.circular(50),
                            ),
                            color: Colors.white,
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 70),
                              Text(
                                'Bella',
                                style: TextStyle(
                                  color: Color(0xFFFF0088),
                                  fontSize: 25,
                                ),
                              ),
                              // RichText(
                              //   text: TextSpan(
                              //     style: TextStyle(
                              //       color: Color(0xFFA2A2A2),
                              //       fontSize: 15,
                              //     ),
                              //     text: 'Level: ',
                              //     children: [
                              //       TextSpan(text: '10'),
                              //     ],
                              //   ),
                              // ),
                              Container(
                                margin: EdgeInsets.fromLTRB(20, 20, 20, 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        text: 'Level ',
                                        style: TextStyle(
                                          color: Color(0xFFA2A2A2),
                                          fontSize: 12,
                                        ),
                                        children: [
                                          TextSpan(text: '10'),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: '3000',
                                        style: TextStyle(
                                          color: Color(0xFFA2A2A2),
                                          fontSize: 10,
                                        ),
                                        children: [
                                          TextSpan(text: '/'),
                                          TextSpan(text: '8000'),
                                          TextSpan(text: ' XP'),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10, right: 10),
                                child: LinearPercentIndicator(
                                  lineHeight: 5,
                                  percent: 0.4,
                                  linearGradient: LinearGradient(
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                    colors: <Color>[
                                      Color(0xFF6560FF),
                                      Color(0xFF333080),
                                    ],
                                  ),
                                  //progressColor: Color(0xFF6560FF),
                                  backgroundColor: Color(0xFFEEEEEE),
                                  barRadius: Radius.circular(10),
                                ),
                              ),
                              Container(
                                height: 45,
                                margin: EdgeInsets.only(top: 50),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Color(0xFFEEEEEE),
                                    strokeAlign: StrokeAlign.center,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                ),
                                child: _tabs,
                              ),
                              Expanded(
                                child: TabBarView(
                                  controller: _tabController,
                                  children: [
                                    //Mô tả
                                    Container(
                                      color: Color(0xFFEEEEEE),
                                      child: Container(
                                        margin: EdgeInsets.all(20),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20),
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
                                          margin: EdgeInsets.all(10),
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
                                    //Danh hiệu
                                    Container(
                                      color: Color(0xFFEEEEEE),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        margin: EdgeInsets.all(20),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20),
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
                                          margin: EdgeInsets.fromLTRB(
                                              10, 10, 10, 0),
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
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 5),
                                                            child: Text(
                                                              'Thiên tài',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFA2A2A2),
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
                                              Container(
                                                alignment:
                                                    Alignment.centerRight,
                                                margin: EdgeInsets.only(
                                                    right: 10, bottom: 5),
                                                child: RichText(
                                                  text: TextSpan(
                                                    text: '5304',
                                                    style: TextStyle(
                                                      color: Color(0xFFA2A2A2),
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                child: LinearPercentIndicator(
                                                  lineHeight: 5,
                                                  percent: 1,
                                                  linearGradient:
                                                      LinearGradient(
                                                    begin: Alignment.centerLeft,
                                                    end: Alignment.centerRight,
                                                    colors: <Color>[
                                                      Color(0xFF6560FF),
                                                      Color(0xFF333080),
                                                    ],
                                                  ),
                                                  //progressColor: Color(0xFF6560FF),
                                                  backgroundColor:
                                                      Color(0xFFEEEEEE),
                                                  barRadius:
                                                      Radius.circular(10),
                                                ),
                                              ),
                                              Divider(
                                                thickness: 1,
                                                color: Color(0xFFEEEEEE),
                                                height: 50,
                                                indent: 10,
                                                endIndent: 10,
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(
                                                    left: 40, right: 40),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Row(
                                                          children: [
                                                            Container(
                                                              child: Text(
                                                                'Hạng',
                                                                style:
                                                                    TextStyle(
                                                                  fontSize: 20,
                                                                  color: Color(
                                                                      0xFFA2A2A2),
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
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFFFF0088),
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
                                                                style:
                                                                    TextStyle(
                                                                  fontSize: 20,
                                                                  color: Color(
                                                                      0xFFA2A2A2),
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
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFFFF0088),
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
                                    //Lịch sử
                                    Container(
                                      color: Colors.white,
                                      child: Column(
                                        //Lich su
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(top: 15),
                                            width: 270,
                                            height: 75,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEEEEEE),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5,
                                                                  left: 25),
                                                          child: Text(
                                                            'Kiểu chơi',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            'Điểm',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5,
                                                                  right: 25),
                                                          child: Text(
                                                            'Ngày',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  width: 280,
                                                  margin:
                                                      EdgeInsets.only(top: 5),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF6560FF)),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            'Chế độ đối kháng',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 4),
                                                          child: Text(
                                                            'Thua',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFFFF0088)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 5,
                                                          ),
                                                          child: Text(
                                                            '1350',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            '15/11/2022',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            '10:30 am',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
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
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5,
                                                                  left: 25),
                                                          child: Text(
                                                            'Kiểu chơi',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            'Điểm',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5,
                                                                  right: 25),
                                                          child: Text(
                                                            'Ngày',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
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
                                                  margin:
                                                      EdgeInsets.only(top: 5),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF6560FF)),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            'Chế độ đối kháng',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 4),
                                                          child: Text(
                                                            'Thắng',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF6560FF)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 5,
                                                          ),
                                                          child: Text(
                                                            '1350',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            '15/11/2022',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            '10:30 am',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
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
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: Column(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5,
                                                                  left: 25),
                                                          child: Text(
                                                            'Kiểu chơi',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            'Điểm',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5,
                                                                  right: 25),
                                                          child: Text(
                                                            'Ngày',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  width: 280,
                                                  margin:
                                                      EdgeInsets.only(top: 5),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF6560FF)),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            'Chế độ đối kháng',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 4),
                                                          child: Text(
                                                            'Thắng',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF6560FF)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 5,
                                                          ),
                                                          child: Text(
                                                            '1350',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            '15/11/2022',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 5),
                                                          child: Text(
                                                            '10:30 am',
                                                            style: TextStyle(
                                                                fontSize: 13,
                                                                color: Color(
                                                                    0xFF707070)),
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Avatar
                      Positioned(
                        top: 30,
                        left: 0,
                        right: 0,
                        child: Center(
                          child: Container(
                            child: Image.asset(
                              'images/avatars/avatar-22.png',
                              width: 90,
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
