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
          image: AssetImage('images/BackgroundBlue.png'),
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
          Container(
              margin: EdgeInsets.fromLTRB(14, 50, 0, 0),
              child: DefaultTextStyle(
                child: Text('LĨNH VỰC CÂU HỎI'),
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 26),
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          height: 150,
                          child: MaterialButton(
                            onPressed: () {},
                            child: Container(
                              width: 150,
                              height: 1500,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/Math.png'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        )),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          width: 150,
                          height: 127,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Literature.png'),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ],
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0, 32, 0, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Expanded(
                            child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          height: 150,
                          child: MaterialButton(
                            onPressed: () {},
                            child: Container(
                              width: 150,
                              height: 138,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/History.png'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        )),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          width: 150,
                          height: 138,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Geography.png'),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                    ],
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0, 32, 0, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Expanded(
                            child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          height: 150,
                          child: MaterialButton(
                            onPressed: () {},
                            child: Container(
                              width: 150,
                              height: 153,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/Physics.png'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        )),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          width: 150,
                          height: 148,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Chemistry.png'),
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