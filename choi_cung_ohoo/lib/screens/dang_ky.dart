import 'package:animated_button/animated_button.dart';
import 'package:choi_cung_ohoo/screens/dang_nhap.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_dau_tien.dart';
import 'package:flutter/material.dart';

class DangKy extends StatefulWidget {
  const DangKy({Key? key}) : super(key: key);

  @override
  State<DangKy> createState() => _DangKyState();
}

class _DangKyState extends State<DangKy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/backgrounds/background.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const FirstScreen(),
                          ),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
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
                margin: EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ĐĂNG KÝ',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 300,
                height: 45,
                padding: EdgeInsets.only(left: 27, right: 30),
                margin: EdgeInsets.only(top: 30),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: TextField(
                  style: TextStyle(
                    color: Color(0xFFA2A2A2),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  cursorColor: Color(0xFFA2A2A2),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: -5),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 0, style: BorderStyle.none),
                    ),
                    icon: Icon(Icons.email, color: Color(0xFF6560FF), size: 28),
                    hintText: 'Email',
                    hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
                  ),
                ),
              ),
              Container(
                width: 300,
                height: 45,
                padding: EdgeInsets.only(left: 23, right: 30),
                margin: EdgeInsets.only(top: 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: TextField(
                  style: TextStyle(
                    color: Color(0xFFA2A2A2),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  cursorColor: Color(0xFFA2A2A2),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: -8),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 0, style: BorderStyle.none),
                    ),
                    icon:
                        Icon(Icons.person, color: Color(0xFF6560FF), size: 35),
                    hintText: 'Tên',
                    hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
                  ),
                ),
              ),
              Container(
                width: 300,
                height: 45,
                padding: EdgeInsets.only(left: 23, right: 30),
                margin: EdgeInsets.only(top: 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: TextField(
                  style: TextStyle(
                    color: Color(0xFFA2A2A2),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  cursorColor: Color(0xFFA2A2A2),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: -8),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 0, style: BorderStyle.none),
                    ),
                    icon:
                        Icon(Icons.person, color: Color(0xFF6560FF), size: 35),
                    hintText: 'Tài khoản',
                    hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
                  ),
                ),
              ),
              Container(
                width: 300,
                height: 45,
                padding: EdgeInsets.only(left: 26, right: 30),
                margin: EdgeInsets.only(top: 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: TextField(
                  obscureText: true,
                  style: TextStyle(
                    color: Color(0xFFA2A2A2),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  cursorColor: Color(0xFFA2A2A2),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: -5),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 0, style: BorderStyle.none),
                    ),
                    icon: Icon(Icons.lock, color: Color(0xFF6560FF), size: 30),
                    hintText: 'Mật khẩu',
                    hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: AnimatedButton(
                  width: 220,
                  height: 65,
                  color: Color(0xFFFF0088),
                  child: Text(
                    'Đăng ký',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Đã có tài khoản?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.pop(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const DangNhap(),
                                ),
                              );
                            },
                            child: Text(
                              'Đăng nhập',
                              style: TextStyle(
                                color: Color(0xFFFF0088),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
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
                    margin: EdgeInsets.only(bottom: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Copyright',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 1, 3, 0),
                          child: Icon(
                            Icons.copyright,
                            color: Colors.white,
                            size: 12,
                          ),
                        ),
                        Text(
                          '2022 SING Studio',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
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
