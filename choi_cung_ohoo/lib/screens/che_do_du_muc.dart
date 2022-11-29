import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CheDoDuMucScreen extends StatefulWidget {
  const CheDoDuMucScreen({super.key});

  @override
  State<CheDoDuMucScreen> createState() => _CheDoDuMucState();
}

class _CheDoDuMucState extends State<CheDoDuMucScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              width: 323,
              height: 50,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 1,
                    offset: Offset(0, 1),
                    color: Colors.grey.withOpacity(0.5))
              ], color: Colors.white, borderRadius: BorderRadius.circular(50)),
              child: Row(children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back,
                          size: 25,
                          color: Color(0xFF6560FF),
                        ))
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(68, 0, 0, 0),
                      child: Text(
                        'Chế độ du mục',
                        style:
                            TextStyle(color: Color(0xFF6560FF), fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ]),
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.only(top: 40),
                    width: 370,
                    height: 105,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('images/chedodumuc/vietnam.png'))),
                  ),
                )
              ],
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    width: 370,
                    height: 105,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('images/chedodumuc/trungquoc.png'))),
                  ),
                )
              ],
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    width: 370,
                    height: 105,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('images/chedodumuc/thailan.png'))),
                  ),
                )
              ],
            ),
            
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    width: 370,
                    height: 105,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('images/chedodumuc/dailoan.png'))),
                  ),
                )
              ],
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    width: 370,
                    height: 105,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('images/chedodumuc/nhatban.png'))),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
