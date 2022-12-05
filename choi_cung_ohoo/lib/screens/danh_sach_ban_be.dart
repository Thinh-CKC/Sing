import 'package:choi_cung_ohoo/screens/ho_so.dart';
import 'package:choi_cung_ohoo/screens/tim_kiem_ket_ban.dart';
import 'package:flutter/material.dart';

class DanhSachBanBe extends StatefulWidget {
  const DanhSachBanBe({super.key});

  @override
  State<DanhSachBanBe> createState() => _DanhSachBanBeState();
}

class _DanhSachBanBeState extends State<DanhSachBanBe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6560FF),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(right: 5),
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              width: 323,
              height: 50,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 6,
                    offset: Offset(0, 3),
                    color: Colors.black.withOpacity(0.2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      size: 25,
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
                    'Bạn bè',
                    style: TextStyle(
                      color: Color(0xFF6560FF),
                      fontSize: 20,
                    ),
                  ),
                  IconButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TimKiemKetBan(),
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.person_add,
                      size: 25,
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
              margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
              width: 330,
              height: 500,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 1,
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
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(15, 10, 15, 20),
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
                        height: 400,
                        child: SingleChildScrollView(
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
                                              120, 12, 0, 0),
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
                                              120, 12, 0, 0),
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
                                              120, 12, 0, 0),
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
                                              120, 12, 0, 0),
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
                                              120, 12, 0, 0),
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
                                              120, 12, 0, 0),
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
                                              120, 12, 0, 0),
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
                                              120, 12, 0, 0),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.more_horiz,
                                              size: 30,
                                              color: Color(0xFFFF0088),
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
