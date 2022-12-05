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
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(15, 30, 15, 0),
                width: 350,
                height: 45,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 0,
                      blurRadius: 6,
                      offset: Offset(0, 3),
                      color: Colors.black.withOpacity(0.2),
                    ),
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back,
                          color: Color(0xFF6560FF),
                        )),
                    Container(
                      margin: EdgeInsets.fromLTRB(55, 0, 0, 0),
                      child: Text(
                        'Chế độ du mục',
                        style: TextStyle(
                          color: Color(0xFF6560FF),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(top: 30, left: 15, right: 15),
                      width: 350,
                      height: 105,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/chedodumuc/vietnam.png'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(top: 5, left: 15, right: 15),
                      width: 350,
                      height: 105,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/chedodumuc/trungquoc.png'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(top: 5, left: 15, right: 15),
                      width: 350,
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
                      margin: EdgeInsets.only(top: 5, left: 15, right: 15),
                      width: 350,
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
                      margin: EdgeInsets.only(top: 5, left: 15, right: 15),
                      width: 350,
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
      ),
    );
  }
}
