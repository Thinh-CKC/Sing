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
              image: AssetImage('images/BackgroundBlue.png'), fit: BoxFit.fill),
        ),
        child: Column(children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 15, 0, 0),
            child: Row(children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_back, color: Colors.white, size: 25)),
            ]),
          ),
          Container(
            margin: EdgeInsets.only(top: 35),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'ĐĂNG NHẬP',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
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
            margin: EdgeInsets.only(top: 87),
            child: TextField(
              style: TextStyle(
                color: Color(0xFFA2A2A2),
                fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(-10, 0, 30, 0),
                border: OutlineInputBorder(
                  borderSide: BorderSide(width: 0, style: BorderStyle.none),
                ),
                icon: Icon(Icons.person, color: Color(0xFF68C2E8), size: 35),
                hintText: 'Username',
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
            padding: EdgeInsets.fromLTRB(27, 0, 0, 0),
            margin: EdgeInsets.only(top: 27),
            child: TextField(
              obscureText: true,
              style: TextStyle(
                color: Color(0xFFA2A2A2),
                fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(-8, 0, 0, 0),
                border: OutlineInputBorder(
                  borderSide: BorderSide(width: 0, style: BorderStyle.none),
                ),
                icon: Icon(Icons.lock, color: Color(0xFF68C2E8), size: 32),
                hintText: 'Password',
                hintStyle: TextStyle(color: Color(0xFFA2A2A2)),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
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
                primary: Color(0xFFFFC400),
                minimumSize: Size(183, 70),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
              ),
              onPressed: () {},
              child: Text(
                'ĐĂNG NHẬP',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
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
                primary: Color(0xFF6560FF),
                minimumSize: Size(300, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
              onPressed: () {},
              child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/Icon-Google.png'),
                            width: 27,
                            height: 27,
                          ),
                        ]),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              'Đăng nhập bằng Google',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ]),
                  ]),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Chưa có tài khoản?',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Đăng ký',
                    style: TextStyle(
                      color: Color(0xFFFF0088),
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ))
            ]),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 160, 0, 0),
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
