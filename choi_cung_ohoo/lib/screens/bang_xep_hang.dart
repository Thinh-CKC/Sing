import 'package:flutter/material.dart';

class BangXepHangScreen extends StatefulWidget {
  const BangXepHangScreen({super.key});

  @override
  State<BangXepHangScreen> createState() => _BangXepHangState();
}

class _BangXepHangState extends State<BangXepHangScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xFFEEEEEE),
        body: Container(
      child: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/bang-xep-hang.png'),
                  fit: BoxFit.cover)),
          alignment: Alignment.center,
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
                        margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                        child: Text(
                          'Bảng xếp hạng',
                          style:
                              TextStyle(color: Color(0xFF6560FF), fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              Column(
                children: [
                  Container(
                    width: 300,
                    height: 300,
                    margin: EdgeInsets.fromLTRB(21, 75, 0, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 36, 0, 0),
                                      width: 75,
                                      height: 75,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image:
                                              AssetImage('images/avatars/avatar-1.png'),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                      child: Text(
                                        'Stella',
                                        style: TextStyle(
                                            color: Color(0xFFFF0088),
                                            fontSize: 20),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: Text(
                                        'Thiên tài',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(5, 0, 0, 10),
                                        width: 85,
                                        height: 30,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text(
                                            '2400',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Color(0xFF6560FF)),
                                          ),
                                        ))
                                  ],
                                )
                              ],
                            ),
                            //2
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      width: 75,
                                      height: 75,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image:
                                              AssetImage('images/avatars/avatar-3.png'),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 7, 0, 0),
                                      child: Text(
                                        'Bella',
                                        style: TextStyle(
                                            color: Color(0xFFFF0088),
                                            fontSize: 20),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                      child: Text(
                                        'Thiên tài',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(9, 0, 0, 30),
                                        width: 85,
                                        height: 30,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text(
                                            '3000',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Color(0xFF6560FF)),
                                          ),
                                        ))
                                  ],
                                )
                              ],
                            ),
                            //3
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 65, 0, 0),
                                      width: 75,
                                      height: 75,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image:
                                              AssetImage('images/avatars/avatar-5.png'),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'NaBeo',
                                        style: TextStyle(
                                            color: Color(0xFFFF0088),
                                            fontSize: 20),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                      child: Text(
                                        'Thiên tài',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        margin: EdgeInsets.fromLTRB(9, 0, 0, 0),
                                        width: 85,
                                        height: 30,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text(
                                            '2360',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Color(0xFF6560FF)),
                                          ),
                                        ))
                                  ],
                                )
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
                    width: 353,
                    height: 329,
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
                                                topLeft: Radius.circular(8)),
                                            color: Colors.white),
                                        child: Row(
                                          children: [
                                            Column(children: [
                                              Container(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        14, 23, 0, 0),
                                                    child: Text(
                                                      '4',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF6560FF),
                                                          fontSize: 20),
                                                    ),
                                                  ))
                                            ]),
                                            Column(children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    14, 10, 0, 0),
                                                alignment: Alignment.center,
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/avatars/avatar-6.png'),
                                                  ),
                                                ),
                                              )
                                            ]),
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10, 11, 0, 0),
                                                      child: Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF6560FF),
                                                            fontSize: 20),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10, 0, 0, 0),
                                                      child: Text(
                                                        'Thiên tài',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFFA2A2A2),
                                                            fontSize: 15),
                                                      ),
                                                    )
                                                  ],
                                                )
                                              ],
                                            )
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
                                                  bottomRight:
                                                      Radius.circular(8),
                                                  topRight: Radius.circular(8)),
                                              color: Color(0xFFFF0088)),
                                          child: Container(
                                            alignment: Alignment.center,
                                            child: Text(
                                              '2350',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20),
                                            ),
                                          )),
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
                                                topLeft: Radius.circular(8)),
                                            color: Colors.white),
                                        child: Row(
                                          children: [
                                            Column(children: [
                                              Container(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        14, 23, 0, 0),
                                                    child: Text(
                                                      '5',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF6560FF),
                                                          fontSize: 20),
                                                    ),
                                                  ))
                                            ]),
                                            Column(children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    14, 10, 0, 0),
                                                alignment: Alignment.center,
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/avatars/avatar-7.png'),
                                                  ),
                                                ),
                                              )
                                            ]),
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10, 11, 0, 0),
                                                      child: Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF6560FF),
                                                            fontSize: 20),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10, 0, 0, 0),
                                                      child: Text(
                                                        'Thiên tài',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFFA2A2A2),
                                                            fontSize: 15),
                                                      ),
                                                    )
                                                  ],
                                                )
                                              ],
                                            )
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
                                                  bottomRight:
                                                      Radius.circular(8),
                                                  topRight: Radius.circular(8)),
                                              color: Color(0xFFFF0088)),
                                          child: Container(
                                            alignment: Alignment.center,
                                            child: Text(
                                              '2340',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20),
                                            ),
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            // nhan vat 3
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
                                                topLeft: Radius.circular(8)),
                                            color: Colors.white),
                                        child: Row(
                                          children: [
                                            Column(children: [
                                              Container(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        14, 23, 0, 0),
                                                    child: Text(
                                                      '6',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF6560FF),
                                                          fontSize: 20),
                                                    ),
                                                  ))
                                            ]),
                                            Column(children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    14, 10, 0, 0),
                                                alignment: Alignment.center,
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/avatars/avatar-8.png'),
                                                  ),
                                                ),
                                              )
                                            ]),
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10, 11, 0, 0),
                                                      child: Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF6560FF),
                                                            fontSize: 20),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10, 0, 0, 0),
                                                      child: Text(
                                                        'Thiên tài',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFFA2A2A2),
                                                            fontSize: 15),
                                                      ),
                                                    )
                                                  ],
                                                )
                                              ],
                                            )
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
                                                  bottomRight:
                                                      Radius.circular(8),
                                                  topRight: Radius.circular(8)),
                                              color: Color(0xFFFF0088)),
                                          child: Container(
                                            alignment: Alignment.center,
                                            child: Text(
                                              '2320',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20),
                                            ),
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            // nhan vat 4
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
                                                topLeft: Radius.circular(8)),
                                            color: Colors.white),
                                        child: Row(
                                          children: [
                                            Column(children: [
                                              Container(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        14, 23, 0, 0),
                                                    child: Text(
                                                      '7',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF6560FF),
                                                          fontSize: 20),
                                                    ),
                                                  ))
                                            ]),
                                            Column(children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    14, 10, 0, 0),
                                                alignment: Alignment.center,
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/avatars/avatar-9.png'),
                                                  ),
                                                ),
                                              )
                                            ]),
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10, 11, 0, 0),
                                                      child: Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF6560FF),
                                                            fontSize: 20),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10, 0, 0, 0),
                                                      child: Text(
                                                        'Thiên tài',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFFA2A2A2),
                                                            fontSize: 15),
                                                      ),
                                                    )
                                                  ],
                                                )
                                              ],
                                            )
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
                                                  bottomRight:
                                                      Radius.circular(8),
                                                  topRight: Radius.circular(8)),
                                              color: Color(0xFFFF0088)),
                                          child: Container(
                                            alignment: Alignment.center,
                                            child: Text(
                                              '2250',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20),
                                            ),
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            // nhan vat 5
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
                                                topLeft: Radius.circular(8)),
                                            color: Colors.white),
                                        child: Row(
                                          children: [
                                            Column(children: [
                                              Container(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        14, 23, 0, 0),
                                                    child: Text(
                                                      '8',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF6560FF),
                                                          fontSize: 20),
                                                    ),
                                                  ))
                                            ]),
                                            Column(children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    14, 10, 0, 0),
                                                alignment: Alignment.center,
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/avatars/avatar-10.png'),
                                                  ),
                                                ),
                                              )
                                            ]),
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10, 11, 0, 0),
                                                      child: Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF6560FF),
                                                            fontSize: 20),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10, 0, 0, 0),
                                                      child: Text(
                                                        'Thiên tài',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFFA2A2A2),
                                                            fontSize: 15),
                                                      ),
                                                    )
                                                  ],
                                                )
                                              ],
                                            )
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
                                                  bottomRight:
                                                      Radius.circular(8),
                                                  topRight: Radius.circular(8)),
                                              color: Color(0xFFFF0088)),
                                          child: Container(
                                            alignment: Alignment.center,
                                            child: Text(
                                              '2350',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20),
                                            ),
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            // nhan vat 6
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
