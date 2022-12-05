import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';

class SuaHoSo extends StatefulWidget {
  const SuaHoSo({super.key});

  @override
  State<SuaHoSo> createState() => _SuaHoSoState();
}

class _SuaHoSoState extends State<SuaHoSo> {
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
                    'Sửa hồ sơ',
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
              margin: EdgeInsets.only(top: 30),
              child: InkWell(
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () {},
                child: Image(
                  image: AssetImage('images/avatars/avatar-22.png'),
                  width: 100,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 10),
              child: Row(
                children: [
                  Text(
                    'Tên',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 330,
              height: 35,
              margin: EdgeInsets.only(left: 30, top: 10, right: 30),
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: TextField(
                style: TextStyle(
                  color: Color(0xFFA2A2A2),
                  fontSize: 20,
                ),
                cursorColor: Color(0xFFA2A2A2),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 0),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 0, style: BorderStyle.none),
                  ),
                  hintText: 'Bella',
                  hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 10),
              child: Row(
                children: [
                  Text(
                    'Mô tả',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 330,
              height: 200,
              margin: EdgeInsets.only(left: 30, top: 10, right: 30),
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: TextField(
                style: TextStyle(
                  color: Color(0xFFA2A2A2),
                  fontSize: 20,
                ),
                cursorColor: Color(0xFFA2A2A2),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 0),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 0, style: BorderStyle.none),
                  ),
                  hintText:
                      '- 👋 Hi, I’m Bella\n- 👀 I’m interested in ...\n- 🌱 I’m currently learning ...\n- 💞️ I’m looking to collaborate on ...\n- 📫 How to reach me ...',
                  hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
                ),
              ),
            ),
            // Container(
            //   margin: EdgeInsets.only(top: 20),
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(10),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.black.withOpacity(0.2),
            //         offset: Offset(4, 4),
            //       )
            //     ],
            //   ),
            //   child: ElevatedButton(
            //     style: ElevatedButton.styleFrom(
            //       primary: Color(0xFFFF0088),
            //       onPrimary: Colors.white,
            //       minimumSize: Size(145, 50),
            //       shape: RoundedRectangleBorder(
            //         borderRadius: BorderRadius.all(Radius.circular(10)),
            //       ),
            //     ),
            //     onPressed: () {},
            //     child: Text(
            //       'Lưu thay đổi',
            //       style: TextStyle(
            //         fontSize: 20,
            //         fontWeight: FontWeight.normal,
            //       ),
            //     ),
            //   ),
            // ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: AnimatedButton(
                width: 145,
                height: 50,
                color: Color(0xFFFF0088),
                child: Text(
                  'Lưu thay đổi',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
