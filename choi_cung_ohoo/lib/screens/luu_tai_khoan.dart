import 'package:animated_button/animated_button.dart';
import 'package:choi_cung_ohoo/components/logo.dart';
import 'package:choi_cung_ohoo/components/background.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_dau_tien.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_sanh.dart';
import 'package:flutter/material.dart';
import 'package:choi_cung_ohoo/main.dart';

class LuuTaiKhoan extends StatefulWidget {
  const LuuTaiKhoan({Key? key}) : super(key: key);

  @override
  State<LuuTaiKhoan> createState() => _LuuTaiKhoanState();
}

class _LuuTaiKhoanState extends State<LuuTaiKhoan> {
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
        child: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (ctx) => AlertDialog(
                        iconPadding: EdgeInsets.fromLTRB(240, 0, 0, 0),
                        icon: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(
                            Icons.close,
                            color: Color(0xFFFF0088),
                            size: 25,
                          ),
                        ),
                        content: Container(
                          width: 184,
                          height: 55,
                          child: Text(
                            'Bạn có chắc muốn đăng xuất?',
                            style: TextStyle(
                              color: Color(0xFF707070),
                              fontSize: 20,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        actions: <Widget>[
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const FirstScreen(),
                                ),
                              );
                            },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 65, 0),
                              height: 40,
                              width: 130,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFF0088)),
                              child: Text(
                                'Thoát',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                        actionsPadding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      ),
                    );
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Logo(),
          ),
          Container(
            margin: EdgeInsets.only(top: 50),
            child: AnimatedButton(
              width: 220,
              height: 65,
              color: Color(0xFFFF0088),
              child: Text(
                'Chơi ngay',
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
                    builder: (context) => const Sanh(),
                  ),
                );
              },
            ),
          ),
          
        ]),
      ),
    );
  }
}
