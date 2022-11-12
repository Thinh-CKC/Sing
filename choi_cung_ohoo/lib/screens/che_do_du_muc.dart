import 'package:flutter/material.dart';

class CheDoDuMucScreen extends StatefulWidget {
  const CheDoDuMucScreen({Key? key}) : super(key: key);

  @override
  State<CheDoDuMucScreen> createState() => _CheDoDuMucState();
}

class _CheDoDuMucState extends State<CheDoDuMucScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/Chế độ Du mục.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(children: [
        Container(
            margin: EdgeInsets.fromLTRB(20, 30, 0, 0),
            child: Row(
              children: [
                Expanded(
                  child: Row(children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ]),
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.info,
                          color: Colors.white,
                        )))
              ],
            )),
        Container(
            width: 270,
            height: 75,
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(25.0),
              color: Color.fromARGB(255, 255, 196, 0),
            ),
            child: DefaultTextStyle(
              child: Text(
                'Chương 1:',
              ),
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black, fontSize: 20),
            )),
        Container(
          margin: EdgeInsets.fromLTRB(0, 80, 0, 0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(children: [
              Row(
                children: [
                  Container(
                      width: 84,
                      height: 84,
                      margin: EdgeInsets.fromLTRB(0, 0, 200, 0),
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(60.0),
                        color: Colors.white,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 26, 0, 0),
                        child: DefaultTextStyle(
                          child: Text(
                            '1',
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 136),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ))
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 84,
                      height: 84,
                      margin: EdgeInsets.fromLTRB(200, 0, 0, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60.0),
                        border: Border.all(),
                        color: Colors.white,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 26, 0, 0),
                        child: DefaultTextStyle(
                          child: Text(
                            '2',
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 136),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ))
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 84,
                      height: 84,
                      margin: EdgeInsets.fromLTRB(0, 0, 200, 0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60.0),
                          color: Colors.white,
                          border: Border.all()),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 26, 0, 0),
                        child: DefaultTextStyle(
                          child: Text(
                            '3',
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 136),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ))
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 84,
                      height: 84,
                      margin: EdgeInsets.fromLTRB(200, 13, 0, 0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60.0),
                          color: Colors.white,
                          border: Border.all()),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 26, 0, 0),
                        child: DefaultTextStyle(
                          child: Text(
                            '4',
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 136),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ))
                ],
              ),
              Row(children: [
                Container(
                  width: 84,
                  height: 84,
                  margin: EdgeInsets.fromLTRB(0, 0, 200, 0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60.0),
                      color: Colors.white,
                      border: Border.all()),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 26, 0, 0),
                    child: DefaultTextStyle(
                      child: Text(
                        '5',
                      ),
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 0, 136),
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ]),
            ]),
          ]),
        ),
        Container(
          decoration: BoxDecoration(
              border: Border.all(),
              color: Color.fromARGB(255, 255, 196, 0),
              borderRadius: BorderRadius.circular(3.0)),
          width: 140,
          height: 44,
          margin: EdgeInsets.fromLTRB(200, 75, 0, 0),
          child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromARGB(255, 255, 196, 0))),
              onPressed: () {},
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text(
                  'Chương kế',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              )),
        )
      ]),
    ));
  }
}
