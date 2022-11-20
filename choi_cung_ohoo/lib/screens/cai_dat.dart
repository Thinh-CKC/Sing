import 'package:flutter/material.dart';

class CaiDatScreen extends StatefulWidget {
  const CaiDatScreen({super.key});

  @override
  State<CaiDatScreen> createState() => _CaiDatState();
}

class _CaiDatState extends State<CaiDatScreen> {
  double _currentSliderValue = 20;
  bool isCheckedMusic = false; //nhac nen
  bool isCheckedPress = false; //Am thanh nhan
  Color getColor(Set<MaterialState> states) {
    const Set<MaterialState> interactiveStates = <MaterialState>{
      MaterialState.pressed,
      MaterialState.hovered,
      MaterialState.focused,
    };
    if (states.any(interactiveStates.contains)) {
      return Colors.blue;
    }
    return Color(0xFFFF0088);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      margin: EdgeInsets.fromLTRB(93, 0, 0, 0),
                      child: Text(
                        'Cài đặt',
                        style:
                            TextStyle(color: Color(0xFF6560FF), fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ]),
            ),
            Container(
              width: 320,
              height: 215,
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        spreadRadius: 0,
                        blurRadius: 0,
                        offset: Offset(5, 5),
                        color: Color(0xFF6560FF))
                  ]),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Text(
                                'Âm lượng',
                                style: TextStyle(
                                    color: Color(0xFF6560FF), fontSize: 20),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                              child: Slider(
                                value: _currentSliderValue,
                                max: 100,
                                divisions: 10,
                                label: _currentSliderValue.round().toString(),
                                onChanged: (double value) {
                                  setState(() {
                                    _currentSliderValue = value;
                                  });
                                  
                                },
                                activeColor: Color(0xFFFF0088),
                                inactiveColor: Color(0xFFA2A2A2),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Text(
                                'Nhạc nền',
                                style: TextStyle(
                                    color: Color(0xFF6560FF), fontSize: 20),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                width: 30,
                                height: 30,
                                margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                                child: Transform.scale(
                                  scale: 1.5,
                                  child: Checkbox(
                                    checkColor: Colors.white,
                                    fillColor:
                                        MaterialStateProperty.resolveWith(
                                            getColor),
                                    value: isCheckedMusic,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isCheckedMusic = value!;
                                      });
                                    },
                                  ),
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Text(
                                'Âm thanh nhấn',
                                style: TextStyle(
                                    color: Color(0xFF6560FF), fontSize: 20),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                width: 30,
                                height: 30,
                                margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                                child: Transform.scale(
                                  scale: 1.5,
                                  child: Checkbox(
                                    checkColor: Colors.white,
                                    fillColor:
                                        MaterialStateProperty.resolveWith(
                                            getColor),
                                    value: isCheckedPress,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isCheckedPress = value!;
                                      });
                                    },
                                  ),
                                ))
                          ],
                        ),
                        
                      ],
                    ),
                    
                  ),
                  
                ],
              ),
            ),
          ],
          
        ),
        
      ),
    );
  }
}
