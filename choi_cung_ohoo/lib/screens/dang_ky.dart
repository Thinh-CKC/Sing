import 'package:choi_cung_ohoo/screens/dang_nhap.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_dau_tien.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/backgrounds/background.png'),
              fit: BoxFit.fill),
        ),
        child: Column(children: [
          Container(
            margin: EdgeInsets.fromLTRB(5, 15, 0, 0),
            child: Row(children: [
              IconButton(
                onPressed: () {
                  Navigator.pop(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FirstScreen()),
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
            ]),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'ĐĂNG KÝ',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 28),
              ),
            ]),
          ),
          Container(
            width: 260,
            height: 43,
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
            padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
            margin: EdgeInsets.only(top: 52),
            child: TextField(
              style: TextStyle(
                color: Color(0xFFA2A2A2),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(-5, 0, 30, 0),
                border: OutlineInputBorder(
                  borderSide: BorderSide(width: 0, style: BorderStyle.none),
                ),
                icon: Icon(Icons.email, color: Color(0xFF6560FF), size: 30),
                hintText: 'Email',
                hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
              ),
            ),
          ),
          Container(
            width: 260,
            height: 43,
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
            padding: EdgeInsets.fromLTRB(23, 0, 0, 0),
            margin: EdgeInsets.only(top: 17),
            child: TextField(
              obscureText: true,
              style: TextStyle(
                color: Color(0xFFA2A2A2),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(-8, 0, 30, 0),
                border: OutlineInputBorder(
                  borderSide: BorderSide(width: 0, style: BorderStyle.none),
                ),
                icon: Icon(Icons.person, color: Color(0xFF6560FF), size: 35),
                hintText: 'Tên',
                hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
              ),
            ),
          ),
          Container(
            width: 260,
            height: 43,
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
            padding: EdgeInsets.fromLTRB(23, 0, 0, 0),
            margin: EdgeInsets.only(top: 17),
            child: TextField(
              style: TextStyle(
                color: Color(0xFFA2A2A2),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(-8, 0, 30, 0),
                border: OutlineInputBorder(
                  borderSide: BorderSide(width: 0, style: BorderStyle.none),
                ),
                icon: Icon(Icons.person, color: Color(0xFF6560FF), size: 35),
                hintText: 'Tài khoản',
                hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
              ),
            ),
          ),
          Container(
            width: 260,
            height: 43,
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
            padding: EdgeInsets.fromLTRB(26, 0, 0, 0),
            margin: EdgeInsets.only(top: 17),
            child: TextField(
              obscureText: true,
              style: TextStyle(
                color: Color(0xFFA2A2A2),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(-5, 0, 30, 0),
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
            margin: EdgeInsets.only(top: 40),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  offset: Offset(5, 5),
                ),
              ],
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Color(0xFFFF0088),
                minimumSize: Size(183, 70),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
              onPressed: () {},
              child: Text(
                'ĐĂNG KÝ',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Đã có tài khoản?',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignInScreen()),
                    );
                  },
                  child: Text(
                    'Đăng nhập',
                    style: TextStyle(
                      color: Color(0xFFFF0088),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ))
            ]),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 145, 0, 0),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
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
            ]),
          ),
        ]),
      ),
    );
  }
}
