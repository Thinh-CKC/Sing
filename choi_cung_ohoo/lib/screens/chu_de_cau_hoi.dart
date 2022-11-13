import 'package:flutter/material.dart';

class ChuDeCauHoiScreen extends StatefulWidget {
  const ChuDeCauHoiScreen({Key? key}) : super(key: key);

  @override
  State<ChuDeCauHoiScreen> createState() => _ChuDeCauHoiState();
}

class _ChuDeCauHoiState extends State<ChuDeCauHoiScreen> {
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
          Container(
              margin: EdgeInsets.fromLTRB(14, 50, 0, 0),
              child: DefaultTextStyle(
                child: Text('CHỦ ĐỀ CÂU HỎI'),
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 26),
              )),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 115, 0, 0),
                child: MaterialButton(
                  textColor: Colors.white,
                  splashColor: Colors.greenAccent,
                  child: Container(
                    width: 230,
                    height: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/linh-vuc.png'),
                          fit: BoxFit.fill),
                    ),
                    child: Padding(
                        padding: const EdgeInsets.fromLTRB(
                            8, 30, 0, 0), // căn vị trí chữ trong button
                        child: Stack(
                          children: <Widget>[
                            DefaultTextStyle(
                              child: Text('Câu hỏi theo lĩnh vực'),
                              style: TextStyle(
                                fontSize: 30,
                                foreground: Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 6
                                  ..color = Color.fromARGB(206, 24, 21, 13),
                              ),
                              textAlign: TextAlign.center,
                            ),
                            DefaultTextStyle(
                              child: Text('Câu hỏi theo lĩnh vực'),
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 30,
                                color: Color.fromARGB(255, 255, 196, 0),
                              ),
                            ),
                          ],
                        )),
                  ),
                  onPressed: () {
                    //An xong button thi chuyen vao day
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: MaterialButton(
                  textColor: Colors.white,
                  splashColor: Colors.greenAccent,
                  child: Container(
                    width: 230,
                    height: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/do-vui.png'),
                          fit: BoxFit.fill),
                    ),
                    child: Padding(
                        padding: const EdgeInsets.fromLTRB(17, 50, 0, 0),
                        child: Stack(
                          children: <Widget>[
                            DefaultTextStyle(
                              child: Text('Câu hỏi đố vui'),
                              style: TextStyle(
                                fontSize: 30,
                                foreground: Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 6
                                  ..color = Color.fromARGB(206, 24, 21, 13),
                              ),
                              textAlign: TextAlign.center,
                            ),
                            DefaultTextStyle(
                              child: Text('Câu hỏi đố vui'),
                              style: TextStyle(
                                fontSize: 30,
                                color: Color.fromARGB(255, 255, 196, 0),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        )),
                  ),
                  onPressed: () {
                    //An xong button thi chuyen vao day
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    ));

  }
}