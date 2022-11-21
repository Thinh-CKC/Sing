import 'package:flutter/material.dart';

class SuaHoSoScreen extends StatefulWidget {
  const SuaHoSoScreen({super.key});

  @override
  State<SuaHoSoScreen> createState() => _SuaHoSoState();
}

class _SuaHoSoState extends State<SuaHoSoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xFFEEEEEE),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/sua-ho-so.png'), fit: BoxFit.cover)),
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
                      onPressed: () {
                        Navigator.pop(context);
                      },
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
                    margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
                    child: Text(
                      'Sửa hồ Sơ',
                      style: TextStyle(color: Color(0xFF6560FF), fontSize: 20),
                    ),
                  ),
                ],
              ),
            ]),
          ),
          Column(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/avatar-1.png'),
                    ),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                child: Text(
                  'Tên',
                  style: TextStyle(color: Color(0xFF6560FF), fontSize: 20),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 300,
                height: 34,
                child: TextField(
                  decoration: InputDecoration(
                       labelText: 'Bella'),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                child: Text(
                  'Mô tả',
                  style: TextStyle(color: Color(0xFF6560FF), fontSize: 20),
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  width: 300,
                  height: 270,
                  child: Container()),
            ],
          ),
          Column(
            children: [
              Container(
                width: 193,
                height: 60,
                child: ElevatedButton(
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        )),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color(0xFF6560FF))),
                    onPressed: () {},
                    child: Container(
                      child: Text(
                        'Xác nhận',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    )),
              )
            ],
          )
        ]),
      ),
    );
  }
}
