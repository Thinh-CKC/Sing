import 'package:flutter/material.dart';

class BangXepHangScreen extends StatefulWidget {
  const BangXepHangScreen({super.key});

  @override
  State<BangXepHangScreen> createState() => _BangXepHangState();
}

class _BangXepHangState extends State<BangXepHangScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/xep-hang-ca-nhan.png'),
                fit: BoxFit.cover)),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(20, 30, 0, 0),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back,
                        size: 25,
                        color: Colors.white,
                      ),
                    ))
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text(
                    'BẢNG XẾP HẠNG',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
            Container(
              width: 354,
              height: 510,
              margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(14, 0, 0, 0),
                            decoration: BoxDecoration(),
                            width: 170,
                            height: 80,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Cá nhân',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 255, 0, 136),
                                ),
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(8.0),
                                          bottomLeft: Radius.circular(8.0))),
                                ),
                              ),
                            )),
                      ),
                      Container(
                        decoration: BoxDecoration(),
                        margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                        width: 163,
                        height: 80,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Đối kháng',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.white,
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(8.0),
                                      topRight: Radius.circular(8.0))),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 37, 0, 0),
                    width: 279,
                    height: 330,
                    child: Column(
                      children: [
                        Container(
                            width: 279,
                            height: 52,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Text(
                                        '1',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                    width: 250,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: Colors.white),
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: InkWell(
                                                    onTap: () {},
                                                    child: Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 10, 0),
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  'images/avatar-1.png'))),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 55, 0),
                                                  child: Column(
                                                    children: [
                                                      Row(
                                                        children: [
                                                          Text(
                                                            'ThiDau',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20),
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        children: [
                                                          Text(
                                                            'level 20',
                                                            style: TextStyle(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        112,
                                                                        112,
                                                                        112),
                                                                fontSize: 15),
                                                          )
                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 8, 0),
                                                    child: Text(
                                                      '10h chơi',
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Color.fromARGB(
                                                              255, 13, 197, 0)),
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            )),
                        // nhan vat 2
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 11, 0, 0),
                            width: 279,
                            height: 52,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Text(
                                        '2',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                    width: 250,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: Colors.white),
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: InkWell(
                                                    onTap: () {},
                                                    child: Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 10, 0),
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  'images/avatar-7.png'))),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 55, 0),
                                                  child: Column(
                                                    children: [
                                                      Row(
                                                        children: [
                                                          Text(
                                                            'ThiDau',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20),
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        children: [
                                                          Text(
                                                            'level 20',
                                                            style: TextStyle(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        112,
                                                                        112,
                                                                        112),
                                                                fontSize: 15),
                                                          )
                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 8, 0),
                                                    child: Text(
                                                      '10h chơi',
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Color.fromARGB(
                                                              255, 13, 197, 0)),
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            )), //nhan vat 3
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 11, 0, 0),
                            width: 279,
                            height: 52,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Text(
                                        '3',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                    width: 250,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: Colors.white),
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: InkWell(
                                                    onTap: () {},
                                                    child: Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 10, 0),
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  'images/avatar-3.png'))),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 55, 0),
                                                  child: Column(
                                                    children: [
                                                      Row(
                                                        children: [
                                                          Text(
                                                            'ThiDau',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20),
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        children: [
                                                          Text(
                                                            'level 20',
                                                            style: TextStyle(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        112,
                                                                        112,
                                                                        112),
                                                                fontSize: 15),
                                                          )
                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 8, 0),
                                                    child: Text(
                                                      '10h chơi',
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Color.fromARGB(
                                                              255, 13, 197, 0)),
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                //nhan vat 3
                              ],
                            )),
                        //nhanvat 4
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 11, 0, 0),
                            width: 279,
                            height: 52,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Text(
                                        '4',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                    width: 250,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: Colors.white),
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: InkWell(
                                                    onTap: () {},
                                                    child: Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 10, 0),
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  'images/avatar-5.png'))),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 55, 0),
                                                  child: Column(
                                                    children: [
                                                      Row(
                                                        children: [
                                                          Text(
                                                            'ThiDau',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20),
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        children: [
                                                          Text(
                                                            'level 20',
                                                            style: TextStyle(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        112,
                                                                        112,
                                                                        112),
                                                                fontSize: 15),
                                                          )
                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 8, 0),
                                                    child: Text(
                                                      '10h chơi',
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Color.fromARGB(
                                                              255, 13, 197, 0)),
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                //nhan vat 3
                              ],
                            )),
                        //nhan vat 5
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 11, 0, 0),
                            width: 279,
                            height: 52,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Text(
                                        '5',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                    width: 250,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: Colors.white),
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: InkWell(
                                                    onTap: () {},
                                                    child: Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 10, 0),
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  'images/avatar-6.png'))),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 55, 0),
                                                  child: Column(
                                                    children: [
                                                      Row(
                                                        children: [
                                                          Text(
                                                            'ThiDau',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20),
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        children: [
                                                          Text(
                                                            'level 20',
                                                            style: TextStyle(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        112,
                                                                        112,
                                                                        112),
                                                                fontSize: 15),
                                                          )
                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 8, 0),
                                                    child: Text(
                                                      '10h chơi',
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Color.fromARGB(
                                                              255, 13, 197, 0)),
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                //nhan vat 3
                              ],
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
