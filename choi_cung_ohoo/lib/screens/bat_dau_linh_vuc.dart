import 'package:flutter/material.dart';

class BatDauLinhVucScreen extends StatefulWidget {
  const BatDauLinhVucScreen({Key? key}) : super(key: key);

  @override
  State<BatDauLinhVucScreen> createState() => _BatDauLinhVucState();
}

class _BatDauLinhVucState extends State<BatDauLinhVucScreen> {
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
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Expanded(
                      child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 30,
                    ),
                  )),
                ),
                Container(
                    width: 63,
                    height: 23,
                    margin: EdgeInsets.fromLTRB(18, 5, 150, 0),
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color.fromARGB(255, 101, 96, 255))),
                        onPressed: () {},
                        child: Text(
                          'Sảnh',
                          style: TextStyle(fontSize: 13),
                        ))),
              ],
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: DefaultTextStyle(
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 27,
                      fontWeight: FontWeight.bold),
                  child: Text('Chủ đề lĩnh vực'))),
          Container(
              margin: EdgeInsets.fromLTRB(103, 20, 0, 0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Expanded(
                      child: DefaultTextStyle(
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 27,
                            fontWeight: FontWeight.bold),
                        child: Text('Lĩnh vực: '),
                      ),
                    ),
                  ),
                  DefaultTextStyle(
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 0, 136),
                        fontSize: 27,
                        fontWeight: FontWeight.bold),
                    child: Text('Toán'),
                  ),
                ],
              )),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.fromLTRB(0, 107, 0, 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.white,
                image:
                    DecorationImage(image: AssetImage('images/avatar-1.png'))),
            child: Container(
              padding: EdgeInsets.fromLTRB(20, 80, 20, 0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('10'),
              ),
            ),
          ),
          Container(
              child: DefaultTextStyle(
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                  child: Text('Chí Phèo'))),
          Container(
            width: 150,
            height: 50,
            margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Bắt đầu',
                style: TextStyle(color: Colors.white, fontSize: 23),
              ),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17),
                )),
                backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromARGB(255, 255, 196, 0)),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}