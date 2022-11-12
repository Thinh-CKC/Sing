import 'package:flutter/material.dart';

class BatDauDoVuiScreen extends StatefulWidget {
  const BatDauDoVuiScreen({Key? key}) : super(key: key);

  @override
  State<BatDauDoVuiScreen> createState() => _BatDauDoVuiState();
}

class _BatDauDoVuiState extends State<BatDauDoVuiScreen> {
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
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Expanded(
                      child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  )),
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 150, 0),
                    child:
                        ElevatedButton(onPressed: () {}, child: Text('Sảnh'))),
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
                  child: Text('Chủ đề đố vui'))),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.fromLTRB(0, 107, 0, 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60), color: Colors.white),
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
              margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: SizedBox(
                width: 150,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Bắt đầu',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    )),
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 255, 196, 0)),
                  ),
                ),
              )),
        ],
      ),
    ));
  }
}