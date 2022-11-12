import 'package:flutter/material.dart';

class KetBanScreen extends StatefulWidget {
  const KetBanScreen({super.key});

  @override
  State<KetBanScreen> createState() => _KetBanState();
}

class _KetBanState extends State<KetBanScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/BackgroundBlue.png'),
              fit: BoxFit.cover),
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
                      ))
                ],
              ),
            ),
            Container(
              //Container cho cả khung
              margin: EdgeInsets.fromLTRB(0, 102, 0, 0),
              width: 353,
              height: 560,
              color: Color.fromARGB(255, 238, 238, 238),
              child: Container(
                width: 353,
                height: 560,
                decoration: BoxDecoration(border: Border.all()),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            height: 30,
                            width: 310,
                            child: const TextField(
                              maxLines: 1,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Nhập tên',
                              ),
                            )),
                      ],
                    ),
                    Container(
                      //container cho khung scrollview
                      width: 326,
                      height: 460,
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: SingleChildScrollView(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: Column(
                              children: [
                                Container(
                                  //Container của nhân vật 1
                                  width: 314,
                                  height: 51,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(width: 0.5)),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                margin: EdgeInsets.fromLTRB(
                                                    20, 5, 9, 5),
                                                child: ElevatedButton(
                                                  onPressed: () {},
                                                  child: Image(
                                                    image: AssetImage(
                                                      'background.png',
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                    shape: CircleBorder(),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 160, 0),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 13),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.add,
                                                  color: Color.fromARGB(
                                                      255, 255, 0, 136),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  //Container của nhân vật 2
                                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  width: 314,
                                  height: 51,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(width: 0.5)),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                margin: EdgeInsets.fromLTRB(
                                                    20, 5, 9, 5),
                                                child: ElevatedButton(
                                                  onPressed: () {},
                                                  child: Image(
                                                      image: AssetImage(
                                                          'background.png')),
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          shape:
                                                              CircleBorder()),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 160, 0),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 13),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.add,
                                                  color: Color.fromARGB(
                                                      255, 255, 0, 136),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  //Container của nhân vật 2
                                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  width: 314,
                                  height: 51,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(width: 0.5)),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                margin: EdgeInsets.fromLTRB(
                                                    20, 5, 9, 5),
                                                child: ElevatedButton(
                                                  onPressed: () {},
                                                  child: Image(
                                                      image: AssetImage(
                                                          'background.png')),
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          shape:
                                                              CircleBorder()),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 160, 0),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 13),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.add,
                                                  color: Color.fromARGB(
                                                      255, 255, 0, 136),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  //Container của nhân vật 2
                                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  width: 314,
                                  height: 51,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(width: 0.5)),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                margin: EdgeInsets.fromLTRB(
                                                    20, 5, 9, 5),
                                                child: ElevatedButton(
                                                  onPressed: () {},
                                                  child: Image(
                                                      image: AssetImage(
                                                          'background.png')),
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          shape:
                                                              CircleBorder()),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 160, 0),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 13),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.add,
                                                  color: Color.fromARGB(
                                                      255, 255, 0, 136),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  //Container của nhân vật 2
                                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  width: 314,
                                  height: 51,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(width: 0.5)),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                margin: EdgeInsets.fromLTRB(
                                                    20, 5, 9, 5),
                                                child: ElevatedButton(
                                                  onPressed: () {},
                                                  child: Image(
                                                      image: AssetImage(
                                                          'background.png')),
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          shape:
                                                              CircleBorder()),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 160, 0),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 13),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.add,
                                                  color: Color.fromARGB(
                                                      255, 255, 0, 136),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  //Container của nhân vật 2
                                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  width: 314,
                                  height: 51,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(width: 0.5)),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                margin: EdgeInsets.fromLTRB(
                                                    20, 5, 9, 5),
                                                child: ElevatedButton(
                                                  onPressed: () {},
                                                  child: Image(
                                                      image: AssetImage(
                                                          'background.png')),
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          shape:
                                                              CircleBorder()),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 160, 0),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 13),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.add,
                                                  color: Color.fromARGB(
                                                      255, 255, 0, 136),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  //Container của nhân vật 2
                                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  width: 314,
                                  height: 51,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(width: 0.5)),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                margin: EdgeInsets.fromLTRB(
                                                    20, 5, 9, 5),
                                                child: ElevatedButton(
                                                  onPressed: () {},
                                                  child: Image(
                                                      image: AssetImage(
                                                          'background.png')),
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          shape:
                                                              CircleBorder()),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 160, 0),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 13),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.add,
                                                  color: Color.fromARGB(
                                                      255, 255, 0, 136),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  //Container của nhân vật 2
                                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  width: 314,
                                  height: 51,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(width: 0.5)),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                margin: EdgeInsets.fromLTRB(
                                                    20, 5, 9, 5),
                                                child: ElevatedButton(
                                                  onPressed: () {},
                                                  child: Image(
                                                      image: AssetImage(
                                                          'background.png')),
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          shape:
                                                              CircleBorder()),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 160, 0),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        'Lorem',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 13),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.add,
                                                  color: Color.fromARGB(
                                                      255, 255, 0, 136),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
