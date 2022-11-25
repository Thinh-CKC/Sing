import 'package:choi_cung_ohoo/screens/dang_ky.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_dau_tien.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_sanh.dart';
import 'package:flutter/material.dart';
import '../components/logo.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
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
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(5, 15, 0, 0),
              child: Row(
                children: [
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
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'ĐĂNG NHẬP',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 28),
                  ),
                ],
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
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              margin: EdgeInsets.only(top: 100),
              child: TextField(
                style: TextStyle(
                  color: Color(0xFFA2A2A2),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(-10, 0, 30, 0),
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
              padding: EdgeInsets.fromLTRB(22, 0, 0, 0),
              margin: EdgeInsets.only(top: 25),
              child: TextField(
                obscureText: true,
                style: TextStyle(
                  color: Color(0xFFA2A2A2),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(-8, 0, 0, 0),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 0, style: BorderStyle.none),
                  ),
                  icon: Icon(Icons.lock, color: Color(0xFF6560FF), size: 32),
                  hintText: 'Mật khẩu',
                  hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
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
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const LobbyScreen(),
                    ),
                  );
                },
                child: Text(
                  'ĐĂNG NHẬP',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Chưa có tài khoản?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const SignUpScreen(),
                              ),
                            );
                          },
                          child: Text(
                            'Đăng ký',
                            style: TextStyle(
                              color: Color(0xFFFF0088),
                              fontSize: 20,
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
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
