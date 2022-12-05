import 'package:flutter/material.dart';

class BangXepHang extends StatefulWidget {
  const BangXepHang({super.key});

  @override
  State<BangXepHang> createState() => _BangXepHangState();
}

class _BangXepHangState extends State<BangXepHang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 350,
              height: 45,
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
                    'Bảng xếp hạng',
                    style: TextStyle(
                      color: Color(0xFF6560FF),
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(width: 50),
                ],
              ),
            ),
            Container(
              width: 390,
              margin: EdgeInsets.only(top: 50),
              decoration: BoxDecoration(
                color: Color(0xFF6560FF),
                border: Border.all(width: 0, style: BorderStyle.none),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 27),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Image(
                                    image: AssetImage(
                                        'images/avatars/avatar-1.png'),
                                    width: 75,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Text(
                                      'Stella',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 5, bottom: 5),
                                    child: Text(
                                      'Thiên tài',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 85,
                                    height: 30,
                                    margin: EdgeInsets.only(bottom: 5),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      child: Text(
                                        '2400',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Color(0xFF6560FF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Image(
                                    image: AssetImage('images/items/2.png'),
                                    width: 90,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        //2
                        Container(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Image(
                                    image: AssetImage(
                                        'images/avatars/avatar-3.png'),
                                    width: 75,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Text(
                                      'Bella',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 5, bottom: 5),
                                    child: Text(
                                      'Thiên tài',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 85,
                                    height: 30,
                                    margin: EdgeInsets.only(bottom: 5),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      child: Text(
                                        '3000',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Color(0xFF6560FF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Image(
                                    image: AssetImage('images/items/1.png'),
                                    width: 90,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        //3
                        Container(
                          margin: EdgeInsets.only(top: 45),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Image(
                                    image: AssetImage(
                                        'images/avatars/avatar-5.png'),
                                    width: 75,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Text(
                                      'NaBeo',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 5, bottom: 5),
                                    child: Text(
                                      'Thiên tài',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 85,
                                    height: 30,
                                    margin: EdgeInsets.only(bottom: 5),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      child: Text(
                                        '2360',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Color(0xFF6560FF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Image(
                                    image: AssetImage('images/items/3.png'),
                                    width: 90,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        width: 350,
                        height: 330,
                        margin: EdgeInsets.only(bottom: 20),
                        child: SingleChildScrollView(
                          child: Container(
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                  width: 353,
                                  height: 70,
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 210,
                                            height: 70,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(8),
                                                topLeft: Radius.circular(8),
                                              ),
                                              color: Colors.white,
                                            ),
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    Container(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                14, 23, 0, 0),
                                                        child: Text(
                                                          '4',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF6560FF),
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              14, 10, 0, 0),
                                                      alignment:
                                                          Alignment.center,
                                                      width: 50,
                                                      height: 50,
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
                                                    Row(
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  10, 11, 0, 0),
                                                          child: Text(
                                                            'Lorem',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF6560FF),
                                                              fontSize: 20,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  10, 0, 0, 0),
                                                          child: Text(
                                                            'Thiên tài',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFA2A2A2),
                                                              fontSize: 15,
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
                                      Column(
                                        children: [
                                          Container(
                                            width: 115,
                                            height: 70,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomRight: Radius.circular(8),
                                                topRight: Radius.circular(8),
                                              ),
                                              color: Color(0xFFFF0088),
                                            ),
                                            child: Container(
                                              alignment: Alignment.center,
                                              child: Text(
                                                '2350',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                // nhan vat 2
                                Container(
                                  margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                  width: 353,
                                  height: 70,
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 210,
                                            height: 70,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(8),
                                                topLeft: Radius.circular(8),
                                              ),
                                              color: Colors.white,
                                            ),
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    Container(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                14, 23, 0, 0),
                                                        child: Text(
                                                          '5',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF6560FF),
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              14, 10, 0, 0),
                                                      alignment:
                                                          Alignment.center,
                                                      width: 50,
                                                      height: 50,
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
                                                    Row(
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  10, 11, 0, 0),
                                                          child: Text(
                                                            'Lorem',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF6560FF),
                                                              fontSize: 20,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  10, 0, 0, 0),
                                                          child: Text(
                                                            'Thiên tài',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFA2A2A2),
                                                              fontSize: 15,
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
                                      Column(
                                        children: [
                                          Container(
                                            width: 115,
                                            height: 70,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomRight: Radius.circular(8),
                                                topRight: Radius.circular(8),
                                              ),
                                              color: Color(0xFFFF0088),
                                            ),
                                            child: Container(
                                              alignment: Alignment.center,
                                              child: Text(
                                                '2340',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                  width: 353,
                                  height: 70,
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 210,
                                            height: 70,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(8),
                                                  topLeft: Radius.circular(8),
                                                ),
                                                color: Colors.white),
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    Container(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                14, 23, 0, 0),
                                                        child: Text(
                                                          '6',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF6560FF),
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              14, 10, 0, 0),
                                                      alignment:
                                                          Alignment.center,
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                              'images/avatars/avatar-8.png'),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  10, 11, 0, 0),
                                                          child: Text(
                                                            'Lorem',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF6560FF),
                                                              fontSize: 20,
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  10, 0, 0, 0),
                                                          child: Text(
                                                            'Thiên tài',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFA2A2A2),
                                                              fontSize: 15,
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
                                      Column(
                                        children: [
                                          Container(
                                            width: 115,
                                            height: 70,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomRight: Radius.circular(8),
                                                topRight: Radius.circular(8),
                                              ),
                                              color: Color(0xFFFF0088),
                                            ),
                                            child: Container(
                                              alignment: Alignment.center,
                                              child: Text(
                                                '2320',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                  width: 353,
                                  height: 70,
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 210,
                                            height: 70,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(8),
                                                  topLeft: Radius.circular(8),
                                                ),
                                                color: Colors.white),
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    Container(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                14, 23, 0, 0),
                                                        child: Text(
                                                          '7',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF6560FF),
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              14, 10, 0, 0),
                                                      alignment:
                                                          Alignment.center,
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                              'images/avatars/avatar-9.png'),
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                                Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  10, 11, 0, 0),
                                                          child: Text(
                                                            'Lorem',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF6560FF),
                                                              fontSize: 20,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  10, 0, 0, 0),
                                                          child: Text(
                                                            'Thiên tài',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFA2A2A2),
                                                              fontSize: 15,
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
                                      Column(
                                        children: [
                                          Container(
                                            width: 115,
                                            height: 70,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomRight: Radius.circular(8),
                                                topRight: Radius.circular(8),
                                              ),
                                              color: Color(0xFFFF0088),
                                            ),
                                            child: Container(
                                              alignment: Alignment.center,
                                              child: Text(
                                                '2250',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                  width: 353,
                                  height: 70,
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 210,
                                            height: 70,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(8),
                                                topLeft: Radius.circular(8),
                                              ),
                                              color: Colors.white,
                                            ),
                                            child: Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    Container(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                14, 23, 0, 0),
                                                        child: Text(
                                                          '8',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF6560FF),
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              14, 10, 0, 0),
                                                      alignment:
                                                          Alignment.center,
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                              'images/avatars/avatar-10.png'),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  10, 11, 0, 0),
                                                          child: Text(
                                                            'Lorem',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF6560FF),
                                                              fontSize: 20,
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  10, 0, 0, 0),
                                                          child: Text(
                                                            'Thiên tài',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFA2A2A2),
                                                              fontSize: 15,
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
                                      Column(
                                        children: [
                                          Container(
                                            width: 115,
                                            height: 70,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomRight: Radius.circular(8),
                                                topRight: Radius.circular(8),
                                              ),
                                              color: Color(0xFFFF0088),
                                            ),
                                            child: Container(
                                              alignment: Alignment.center,
                                              child: Text(
                                                '2350',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
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
    );
  }
}
