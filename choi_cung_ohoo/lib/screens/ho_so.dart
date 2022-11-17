import 'package:choi_cung_ohoo/screens/sua_ho_so.dart';
import 'package:flutter/material.dart';

class HoSoScreen extends StatefulWidget {
  const HoSoScreen({super.key});

  @override
  State<HoSoScreen> createState() => _HoSoScreen();
}

class _HoSoScreen extends State<HoSoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/ho-so.png'), fit: BoxFit.cover)),
        alignment: Alignment.center,
        child: Column(children: [
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
                    margin: EdgeInsets.fromLTRB(100, 0, 0, 0),
                    child: Text(
                      'Hồ Sơ',
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
                       Navigator.push(context,MaterialPageRoute(builder: (context) => SuaHoSoScreen()));
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
                    image: AssetImage('images/avatar-1.png'),
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
                      color: Color.fromARGB(255, 255, 0, 136), fontSize: 25),
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
                  style: TextStyle(color: Color(0xFFA2A2A2), fontSize: 15),
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xFF6560FF),
                ),
                
                margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
                child: Column(children: [
                  DefaultTabController(
                    length: 3,
                    child: TabBar(
                      tabs: [
                        Container(
                          child: Tab(
                              child: Container(
                            child: Text(
                              'Mô tả',
                              style: TextStyle(fontSize: 17),
                            ),
                          )),
                        ),
                        Container(
                          child: Tab(
                              child: Container(
                            child: Text(
                              'Danh hiệu',
                              style: TextStyle(fontSize: 17),
                            ),
                          )),
                        ),
                        Container(
                          child: Tab(
                              child: Container(
                            child: Text(
                              'Lịch sử',
                              style: TextStyle(fontSize: 17),
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
              
            ],
          ),
         
        ]),
      ),
    );
  }
}
