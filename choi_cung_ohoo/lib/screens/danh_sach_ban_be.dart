import 'package:choi_cung_ohoo/screens/ho_so.dart';
import 'package:flutter/material.dart';

class DanhSachBanBeScreen extends StatefulWidget {
  const DanhSachBanBeScreen({super.key});

  @override
  State<DanhSachBanBeScreen> createState() => _DanhSachBanBeState();
}

class _DanhSachBanBeState extends State<DanhSachBanBeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            width: 323,
            height: 50,
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                  spreadRadius: 2,
                  blurRadius: 1,
                  offset: Offset(0, 1),
                  color: Colors.grey.withOpacity(0.5))
            ], color: Colors.white, borderRadius: BorderRadius.circular(50)),
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
                    margin: EdgeInsets.fromLTRB(95, 0, 0, 0),
                    child: Text(
                      'Bạn bè',
                      style: TextStyle(color: Color(0xFF6560FF), fontSize: 20),
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
                        // Navigator.push(context,MaterialPageRoute(builder: (context) => ...Screen()));
                      },
                      icon: Icon(
                        Icons.person_add,
                        size: 25,
                        color: Color(0xFF6560FF),
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
            width: 330,
            height: 545,
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                  spreadRadius: 1,
                  blurRadius: 0,
                  offset: Offset(0, 4),
                  color: Colors.grey.withOpacity(0.5))
            ], color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      width: 300,
                      height: 30,
                      margin: EdgeInsets.fromLTRB(0, 29, 0, 0),
                      child: TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(
                            Icons.search,
                            color: Color(0xFF6560FF),
                            size: 20,
                          ),
                          hintText: "10 người bạn",
                          hintStyle: TextStyle(fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 330,
                      height: 465,
                      child: SingleChildScrollView(
                        child: Container(
                          child: Column(
                            children: [
                              Container(
                                width: 305,
                                height: 70,
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/avatars/avatar-1.png'))),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 7, 0, 0),
                                          child: Text(
                                            'Nalla',
                                            style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              130, 12, 0, 0),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.more_horiz,
                                              size: 30,
                                              color: Color(0xFFFF0088),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              //nhan vat 2
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                width: 305,
                                height: 70,
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/avatars/avatar-7.png'))),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 7, 0, 0),
                                          child: Text(
                                            'Nalla',
                                            style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              130, 12, 0, 0),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.more_horiz,
                                              size: 30,
                                              color: Color(0xFFFF0088),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              //nhan vat 2
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                width: 305,
                                height: 70,
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/avatars/avatar-3.png'))),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 7, 0, 0),
                                          child: Text(
                                            'Nalla',
                                            style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              130, 12, 0, 0),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.more_horiz,
                                              size: 30,
                                              color: Color(0xFFFF0088),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              //nhan vat 2
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                width: 305,
                                height: 70,
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/avatars/avatar-6.png'))),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 7, 0, 0),
                                          child: Text(
                                            'Nalla',
                                            style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              130, 12, 0, 0),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.more_horiz,
                                              size: 30,
                                              color: Color(0xFFFF0088),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              //nhan vat 2
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                width: 305,
                                height: 70,
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/avatars/avatar-5.png'))),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 7, 0, 0),
                                          child: Text(
                                            'Nalla',
                                            style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              130, 12, 0, 0),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.more_horiz,
                                              size: 30,
                                              color: Color(0xFFFF0088),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              //nhan vat 2
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                width: 305,
                                height: 70,
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/avatars/avatar-8.png'))),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 7, 0, 0),
                                          child: Text(
                                            'Nalla',
                                            style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              130, 12, 0, 0),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.more_horiz,
                                              size: 30,
                                              color: Color(0xFFFF0088),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              //nhan vat 2
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                width: 305,
                                height: 70,
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/avatars/avatar-9.png'))),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 7, 0, 0),
                                          child: Text(
                                            'Nalla',
                                            style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              130, 12, 0, 0),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.more_horiz,
                                              size: 30,
                                              color: Color(0xFFFF0088),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              //nhan vat 2
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                width: 305,
                                height: 70,
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 70,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/avatars/avatar-10.png'))),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 7, 0, 0),
                                          child: Text(
                                            'Nalla',
                                            style: TextStyle(
                                                color: Color(0xFF6560FF),
                                                fontSize: 20),
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              130, 12, 0, 0),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.more_horiz,
                                              size: 30,
                                              color: Color(0xFFFF0088),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
