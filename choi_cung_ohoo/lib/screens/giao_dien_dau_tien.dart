import 'package:animated_button/animated_button.dart';
import 'package:choi_cung_ohoo/screens/dang_ky.dart';
import 'package:choi_cung_ohoo/screens/dang_nhap.dart';
import 'package:flutter/material.dart';
import 'package:choi_cung_ohoo/components/logo.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
              margin: EdgeInsets.only(top: 120),
              child: Logo(),
            ),
            Expanded(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: AnimatedButton(
                      width: 220,
                      height: 65,
                      color: Color(0xFFFF0088),
                      child: Text(
                        'Đăng nhập',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const DangNhap(),
                          ),
                        );
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: AnimatedButton(
                      width: 220,
                      height: 65,
                      color: Color(0xFFFFC400),
                      child: Text(
                        'Đăng ký',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const DangKy(),
                          ),
                        );
                      },
                    ),
                  ),
                  // Container(
                  //   margin: EdgeInsets.only(top: 50),
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(15),
                  //     boxShadow: [
                  //       BoxShadow(
                  //         color: Colors.black.withOpacity(0.2),
                  //         offset: Offset(5, 5),
                  //       )
                  //     ],
                  //   ),
                  //   child: ElevatedButton(
                  //     style: ElevatedButton.styleFrom(
                  //       onPrimary: Colors.white,
                  //       primary: Color(0xFFFF0088),
                  //       minimumSize: Size(220, 65),
                  //       padding: EdgeInsets.fromLTRB(0, 13, 0, 13),
                  //       shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.all(Radius.circular(15)),
                  //       ),
                  //     ),
                  //     onPressed: () {
                  //       Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //           builder: (context) => const SignInScreen(),
                  //         ),
                  //       );
                  //     },
                  //     child: Text(
                  //       'ĐĂNG NHẬP',
                  //       style: TextStyle(
                  //         fontWeight: FontWeight.bold,
                  //         fontSize: 18,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   margin: EdgeInsets.only(top: 20),
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(15),
                  //     boxShadow: [
                  //       BoxShadow(
                  //         color: Colors.black.withOpacity(0.2),
                  //         offset: Offset(5, 5),
                  //       ),
                  //     ],
                  //   ),
                  //   child: ElevatedButton(
                  //     style: ElevatedButton.styleFrom(
                  //       onPrimary: Colors.white,
                  //       primary: Colors.amber,
                  //       minimumSize: Size(220, 65),
                  //       padding: EdgeInsets.only(top: 13, bottom: 13),
                  //       shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.all(Radius.circular(15)),
                  //       ),
                  //     ),
                  //     onPressed: () {
                  //       Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //           builder: (context) => const SignUpScreen(),
                  //         ),
                  //       );
                  //     },
                  //     child: Text(
                  //       'ĐĂNG KÝ',
                  //       style: TextStyle(
                  //         fontWeight: FontWeight.bold,
                  //         fontSize: 18,
                  //       ),
                  //     ),
                  //   ),
                  // ),
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
                      RichText(
                        text: TextSpan(
                          text: 'Copyright',
                          style: TextStyle(fontSize: 12),
                          children: [
                            WidgetSpan(
                              child: Padding(
                                padding: EdgeInsets.only(right: 5, bottom: 1),
                                child: Icon(
                                  Icons.copyright,
                                  color: Colors.white,
                                  size: 12,
                                ),
                              ),
                            ),
                            TextSpan(text: '2022 SING Studio'),
                          ],
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
    );
  }
}
