import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class ChuDeLinhVucScreen extends StatefulWidget {
  const ChuDeLinhVucScreen({super.key});

  @override
  State<ChuDeLinhVucScreen> createState() => _ChuDeLinhVucState();
}

class _ChuDeLinhVucState extends State<ChuDeLinhVucScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/background-blue.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          Container(
              margin: EdgeInsets.fromLTRB(20, 30, 0, 0),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  )
                ],
              )),
          Column(children: [
              Container(margin: EdgeInsets.fromLTRB(0, 33, 0, 0),
                child: DefaultTextStyle(
                child: Text('LĨNH VỰC CÂU HỎI'),
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 26),
              ))
          ],),
          Container(
              margin: EdgeInsets.fromLTRB(0, 33, 0, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Expanded(
                            child: Container(
                          margin: EdgeInsets.fromLTRB(30, 0, 33, 0),
                          height: 150,
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/math.png'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        )),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 20, 30, 0),
                          width: 150,
                          height: 127,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/literature.png'),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ],
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0, 56, 0, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Expanded(
                            child: Container(
                          margin: EdgeInsets.fromLTRB(30, 0, 33, 0),
                          height: 150,
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/history.png'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        )),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          
                          margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/geography.png'),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ],
                  )
                ],
              )),
              Container(
              margin: EdgeInsets.fromLTRB(0, 56, 0, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Expanded(
                            child: Container(
                          margin: EdgeInsets.fromLTRB(30, 0, 33, 0),
                          height: 150,
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/physics.png'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        )),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 30, 0),
                          width: 150,
                          height: 145,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/chemistry.png'),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ],
                  )
                ],
              )),
        ],
      ),
    ));
  }
}
