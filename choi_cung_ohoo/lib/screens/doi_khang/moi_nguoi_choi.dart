import 'package:choi_cung_ohoo/main.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/che_do_doi_khang.dart';
import 'package:flutter/material.dart';

class InviteDoiKhangScreen extends StatefulWidget {
  const InviteDoiKhangScreen({Key? key}) : super(key: key);

  @override
  State<InviteDoiKhangScreen> createState() => _InviteDoiKhangScreenState();
}

class _InviteDoiKhangScreenState extends State<InviteDoiKhangScreen> {
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
              height: 44,
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
                      Image(
                        image: AssetImage('images/avatars/avatar-9.png'),
                        width: 80,
                        height: 80,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          'Angle',
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
              margin: EdgeInsets.only(top: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(4, 4),
                  )
                ],
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF6560FF),
                  onPrimary: Colors.white,
                  minimumSize: Size(145, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DoiKhangScreen(),
                    ),
                  );
                },
                child: Text(
                  'Bắt đầu',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
