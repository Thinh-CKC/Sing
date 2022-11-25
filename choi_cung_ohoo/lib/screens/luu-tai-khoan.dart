import 'package:choi_cung_ohoo/components/logo.dart';
import 'package:choi_cung_ohoo/components/background.dart';
import 'package:flutter/material.dart';
import 'package:choi_cung_ohoo/main.dart';

class LuuTaiKhoanScreen extends StatefulWidget {
  const LuuTaiKhoanScreen({Key? key}) : super(key: key);

  @override
  State<LuuTaiKhoanScreen> createState() => _LuuTaiKhoanScreenState();
}

class _LuuTaiKhoanScreenState extends State<LuuTaiKhoanScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/backgrounds/background.png'), fit: BoxFit.fill),
        ),
        child: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 160),
            child: Logo(),
          ),
          Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.pinkAccent,
                    minimumSize: Size(200, 85),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                  ),
                  onPressed: () {},
                  child: Text('CHƠI NGAY')),
            ]),
          ),
          /*Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 30),
            child: TextButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(200, 85),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                ),
                onPressed: () {},
                child:
                    Text('CHƠI NGAY', style: TextStyle(color: (Colors.white)))),
          )*/
        ]),
      ),
    );
  }
}
