import 'package:choi_cung_ohoo/screens/cai_dat.dart';
import 'package:choi_cung_ohoo/screens/doi_khang/tinh-diem-doi-khang.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Testtt extends StatefulWidget {
  const Testtt({Key? key}) : super(key: key);

  @override
  State<Testtt> createState() => _Testtt();
}

class _Testtt extends State<Testtt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/backgrounds/background.png'),
              fit: BoxFit.fill),
        ),
        child: Column(
          children: [
            //Header
            Container(
              margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
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
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const CaiDatScreen(),
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.settings,
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
            //Câu hỏi
            Expanded(
              child: Column(
                children: [
                  Container(
                    width: 353,
                    height: 515,
                    margin: EdgeInsets.fromLTRB(15, 30, 15, 0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: Offset(0, 10),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 20, 5, 0),
                          child: LinearPercentIndicator(
                            animation: true,
                            animationDuration: 1000,
                            lineHeight: 13,
                            percent: 1,
                            progressColor: Color(0xFF6560FF),
                            backgroundColor: Color(0xFFA2A2A2),
                            barRadius: Radius.circular(10),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10, bottom: 10),
                          child: RichText(
                            text: TextSpan(
                              text: '1',
                              style: TextStyle(
                                  color: Color(0xFFFF0088), fontSize: 18),
                              children: [
                                TextSpan(text: '|10'),
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          color: Color(0xFFEEEEEE),
                          height: 0,
                          thickness: 2,
                          indent: 20,
                          endIndent: 20,
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                                    child: Text(
                                      'Cái gì càng thắng càng thua?',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 50, 20, 0),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF6560FF),
                                  onPrimary: Colors.white,
                                  minimumSize: Size(313, 75),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  alignment: Alignment.centerLeft,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const TinhDiemDoiKhangScreen(),
                                    ),
                                  );
                                },
                                child: Text(
                                  'Đua xe',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF6560FF),
                                  onPrimary: Colors.white,
                                  minimumSize: Size(313, 75),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  alignment: Alignment.centerLeft,
                                ),
                                onPressed: () {},
                                child: Text(
                                  'Đá banh',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF6560FF),
                                  onPrimary: Colors.white,
                                  minimumSize: Size(313, 75),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  alignment: Alignment.centerLeft,
                                ),
                                onPressed: () {},
                                child: Text(
                                  'Bơi lội',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 10, 20, 20),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF6560FF),
                                  onPrimary: Colors.white,
                                  minimumSize: Size(313, 75),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  alignment: Alignment.centerLeft,
                                ),
                                onPressed: () {},
                                child: Text(
                                  'Bóng chuyền',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //Footer
            Column(
              children: [
                Container(
                  width: 390,
                  height: 90,
                  padding: EdgeInsets.fromLTRB(15, 20, 15, 0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(0, -10),
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 45,
                                      height: 45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'images/avatars/avatar-1.png'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Bella',
                                          style: TextStyle(
                                            color: Color(0xFFFF0088),
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        RichText(
                                          text: TextSpan(
                                            text: 'Điểm: ',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 13),
                                            children: [
                                              TextSpan(text: '20'),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Image(
                                image: AssetImage('images/icons/chat.png'),
                              ),
                              iconSize: 27,
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 5),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          'Bella',
                                          style: TextStyle(
                                            color: Color(0xFFFF0088),
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        RichText(
                                          text: TextSpan(
                                            text: 'Điểm: ',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 13),
                                            children: [
                                              TextSpan(text: '20'),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      showDialog(
                                          barrierColor:
                                              Colors.grey.withOpacity(0.3),
                                          context: context,
                                          builder: (ctx) => AlertDialog(
                                                content: Container(
                                                  height: 500,
                                                  width: 400,
                                                  child: Container(
                                                    child: Column(
                                                      children: [
                                                        Row(
                                                          children: [
                                                            Column(
                                                              children: [
                                                                Row(
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              10,
                                                                              110,
                                                                              0,
                                                                              0),
                                                                      child:
                                                                          Image(
                                                                        width:
                                                                            50,
                                                                        height:
                                                                            51,
                                                                        image: AssetImage(
                                                                            'images/rank/thien-tai.png'),
                                                                        fit: BoxFit
                                                                            .cover,
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                            //Kinh nghiem o day nay
                                                          ],
                                                        ),
                                                        Container(
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Column(
                                                                children: [
                                                                  Row(
                                                                    children: [
                                                                      Container(
                                                                        child:
                                                                            Text(
                                                                          'Thần đồng',
                                                                          style:
                                                                              TextStyle(
                                                                            fontSize:
                                                                                15,
                                                                            color:
                                                                                Color(0xFFA2A2A2),
                                                                          ),
                                                                        ),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Column(
                                                                children: [
                                                                  Row(
                                                                    children: [
                                                                      Container(
                                                                        width:
                                                                            70,
                                                                        height:
                                                                            70,
                                                                        decoration:
                                                                            BoxDecoration(image: DecorationImage(image: AssetImage('images/avatars/avatar-1.png'))),
                                                                      )
                                                                    ],
                                                                  ),
                                                                  Row(
                                                                    children: [
                                                                      Container(
                                                                        child:
                                                                            Text(
                                                                          '50',
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                Color(0xFFFF0088),
                                                                            fontSize:
                                                                                20,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ));
                                    },
                                    child: Container(
                                      width: 45,
                                      height: 45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'images/avatars/avatar-1.png'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
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
