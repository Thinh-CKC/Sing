import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TimKiemKetBan extends StatefulWidget {
  const TimKiemKetBan({super.key});

  @override
  State<TimKiemKetBan> createState() => _TimKiemKetBanState();
}

class _TimKiemKetBanState extends State<TimKiemKetBan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6560FF),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 30, 15, 0),
                    width: 350,
                    height: 500,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 0,
                          blurRadius: 6,
                          offset: Offset(0, 5),
                          color: Colors.black.withOpacity(0.2),
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          width: 280,
                          height: 25,
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.all(15),
                              filled: true,
                              fillColor: Color(0xFFEEEEEE),
                              suffixIcon: Icon(
                                Icons.search,
                                color: Color(0xFF6560FF),
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 280,
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFA2A2A2),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              width: 280,
                              height: 70,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 65,
                                            height: 65,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'images/avatars/avatar-1.png'),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                20, 10, 0, 0),
                                            child: Text(
                                              'Nalla',
                                              style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20,
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
                                              alignment: Alignment.centerLeft,
                                              width: 65,
                                              height: 25,
                                              margin: EdgeInsets.fromLTRB(
                                                  80, 30, 0, 0),
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/buttons/ketban.png'),
                                                ),
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
                            Container(
                              //nhanvat2
                              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                              width: 280,
                              height: 70,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 65,
                                            height: 65,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'images/avatars/avatar-2.png'),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                20, 10, 0, 0),
                                            child: Text(
                                              'Nalla',
                                              style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20,
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
                                              alignment: Alignment.centerLeft,
                                              width: 65,
                                              height: 25,
                                              margin: EdgeInsets.fromLTRB(
                                                  80, 30, 0, 0),
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/buttons/ketban.png'),
                                                ),
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
                            Container(
                              //nhanvat3
                              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                              width: 280,
                              height: 70,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 65,
                                            height: 65,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'images/avatars/avatar-5.png'),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                20, 10, 0, 0),
                                            child: Text(
                                              'Nalla',
                                              style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20,
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
                                              alignment: Alignment.centerLeft,
                                              width: 65,
                                              height: 25,
                                              margin: EdgeInsets.fromLTRB(
                                                  80, 30, 0, 0),
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/buttons/ketban.png'),
                                                ),
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
                            Container(
                              //nhanvat4
                              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                              width: 280,
                              height: 70,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 65,
                                            height: 65,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'images/avatars/avatar-6.png'),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                20, 10, 0, 0),
                                            child: Text(
                                              'Nalla',
                                              style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20,
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
                                              alignment: Alignment.centerLeft,
                                              width: 65,
                                              height: 25,
                                              margin: EdgeInsets.fromLTRB(
                                                  80, 30, 0, 0),
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/buttons/ketban.png'),
                                                ),
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
                            Container(
                              //nhanvat5
                              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                              width: 280,
                              height: 70,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 65,
                                            height: 65,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'images/avatars/avatar-7.png'),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                20, 10, 0, 0),
                                            child: Text(
                                              'Nalla',
                                              style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20,
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
                                              alignment: Alignment.centerLeft,
                                              width: 65,
                                              height: 25,
                                              margin: EdgeInsets.fromLTRB(
                                                  80, 30, 0, 0),
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/buttons/ketban.png'),
                                                ),
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
                      ],
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
