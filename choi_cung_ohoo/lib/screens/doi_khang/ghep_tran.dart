import 'package:choi_cung_ohoo/main.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/doi_khang.dart';
import 'package:flutter/material.dart';

class GhepTran extends StatefulWidget {
  const GhepTran({Key? key}) : super(key: key);

  @override
  State<GhepTran> createState() => _GhepTranState();
}

class _GhepTranState extends State<GhepTran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: 350,
              height: 45,
              padding: EdgeInsets.only(left: 5, right: 10),
              margin: EdgeInsets.fromLTRB(15, 28, 15, 0),
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
                    padding: EdgeInsets.zero,
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
                    'Chế Độ Đối Kháng',
                    style: TextStyle(
                      color: Color(0xFF6560FF),
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  IconButton(
                    splashRadius: 1,
                    padding: EdgeInsets.zero,
                    onPressed: () {},
                    icon: Icon(
                      Icons.people,
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
                ],
              ),
            ),
            Container(
              height: 180,
              margin: EdgeInsets.only(top: 85),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/backgrounds/map.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 80, 15, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image(
                        image: AssetImage('images/avatars/avatar-3.png'),
                        width: 80,
                        height: 80,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          'Bella',
                          style: TextStyle(
                            color: Color(0xFFFF0088),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage('images/items/vs.png'),
                        width: 80,
                        height: 80,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        width: 80,
                        height: 80,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          '...',
                          style: TextStyle(
                            color: Color(0xFFFF0088),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              child: Text(
                'Đang tìm đối thủ...',
                style: TextStyle(
                  color: Color(0xFFFF0088),
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
