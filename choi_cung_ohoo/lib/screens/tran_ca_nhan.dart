import 'package:choi_cung_ohoo/main.dart';
import 'package:flutter/material.dart';

class TranCaNhanScreen extends StatefulWidget {
  const TranCaNhanScreen({super.key});

  @override
  State<TranCaNhanScreen> createState() => _TranCaNhanState();
}

class _TranCaNhanState extends State<TranCaNhanScreen> {
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
          Row(children: [
             Column(
                children: [
                Container(
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                    DefaultTextStyle(
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      child: Column(children: [
                        const Text(
                          '00:25',
                        ),
                      ]),
                    ),
                  ]),
                ),
              ]),
           
            Column(children: [
              Container(
                margin: EdgeInsets.fromLTRB(210, 0, 0, 0),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
            ]),
          ]),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 43, 0, 0),
            child: Container(
              height: 37,
              width: 201,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(8.0),
                color: Colors.white,
              ),
              child: const DefaultTextStyle(
                child: Text('Điểm:'),
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
              width: 353,
              height: 200,
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.white,
                ),
                child: const DefaultTextStyle(
                  style: TextStyle(color: Colors.black, fontSize: 25),
                  textAlign: TextAlign.center,
                  child: Text('Câu 1: Gà có trước hay vịt có trước?'),
                ),
              )),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Column(
                        children: [
                          Container(
                            width: 170,
                            height: 130,
                            color: Colors.white,
                            margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 130,
                      color: Colors.white,
                      margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Expanded(
                          child: InkWell(
                        onTap: () {},
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                          height: 130,
                          width: 170,
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8.0)),
                            child: const DefaultTextStyle(
                              child: Text('C: Cả 2 đều sai'),
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      )),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(15, 0, 26, 0),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: 170,
                        height: 130,
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8.0)),
                            child: const DefaultTextStyle(
                              child: Text('D: Cả 2 đều đúng'),
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                  ],
                ),
              ],
            ),
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                            height: 50,
                            margin: const EdgeInsets.fromLTRB(85, 0, 7, 0),
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<
                                          Color>(
                                      const Color.fromARGB(255, 255, 0, 136))),
                              onPressed: () {},
                              child: const Icon(Icons.arrow_back),
                            )),
                      ),
                      Container(
                        height: 50,
                        width: 100,
                        margin: const EdgeInsets.fromLTRB(7, 0, 96, 0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Icon(Icons.arrow_forward),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color.fromARGB(255, 101, 96, 255))),
                        ),
                      )
                    ],
                  )
                ],
              ))
        ],
      ),
    ));
  }
}
