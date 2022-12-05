import 'package:animated_button/animated_button.dart';
import 'package:choi_cung_ohoo/screens/giao_dien_dau_tien.dart';
import 'package:flutter/material.dart';

class CaiDat extends StatefulWidget {
  const CaiDat({super.key});

  @override
  State<CaiDat> createState() => _CaiDatState();
}

class _CaiDatState extends State<CaiDat> {
  double _currentSliderValue = 100;
  bool isCheckedMusic = true; //nhac nen
  bool isCheckedPress = true; //Am thanh nhan
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
      backgroundColor: Color(0xFF6560FF),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Container(
              width: 350,
              height: 45,
              margin: EdgeInsets.fromLTRB(15, 30, 15, 0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    splashRadius: 1,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Color(0xFF6560FF),
                      shadows: <Shadow>[
                        Shadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 0,
                          offset: Offset(2, 2),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'Cài đặt',
                    style: TextStyle(
                      color: Color(0xFF6560FF),
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(width: 50),
                ],
              ),
            ),
            Container(
              width: 350,
              height: 220,
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 50, 15, 0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 0,
                    blurRadius: 6,
                    offset: Offset(0, 5),
                    color: Colors.black.withOpacity(0.2),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Âm lượng',
                              style: TextStyle(
                                color: Color(0xFF6560FF),
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Slider(
                              value: _currentSliderValue,
                              max: 100,
                              divisions: 100,
                              label: _currentSliderValue.round().toString(),
                              onChanged: (double value) {
                                setState(
                                  () {
                                    _currentSliderValue = value;
                                  },
                                );
                              },
                              activeColor: Color(0xFFFF0088),
                              inactiveColor: Color(0xFFEEEEEE),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 50, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Nhạc nền',
                              style: TextStyle(
                                color: Color(0xFF6560FF),
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              child: Transform.scale(
                                scale: 1.5,
                                child: Checkbox(
                                  checkColor: Colors.white,
                                  fillColor: MaterialStateProperty.resolveWith(
                                      getColor),
                                  value: isCheckedMusic,
                                  onChanged: (bool? value) {
                                    setState(
                                      () {
                                        isCheckedMusic = value!;
                                      },
                                    );
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 30, 50, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Âm thanh nhấn',
                              style: TextStyle(
                                  color: Color(0xFF6560FF), fontSize: 20),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              child: Transform.scale(
                                scale: 1.5,
                                child: Checkbox(
                                  checkColor: Colors.white,
                                  fillColor: MaterialStateProperty.resolveWith(
                                      getColor),
                                  value: isCheckedPress,
                                  onChanged: (bool? value) {
                                    setState(
                                      () {
                                        isCheckedPress = value!;
                                      },
                                    );
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              child: AnimatedButton(
                width: 220,
                height: 65,
                color: Color(0xFFFF0088),
                child: Text(
                  'Đăng xuất',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      iconPadding: EdgeInsets.fromLTRB(240, 0, 0, 0),
                      icon: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.close,
                          color: Color(0xFFFF0088),
                          size: 25,
                        ),
                      ),
                      content: Container(
                        width: 184,
                        height: 55,
                        child: Text(
                          'Bạn có chắc muốn đăng xuất?',
                          style: TextStyle(
                            color: Color(0xFF707070),
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      actions: <Widget>[
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const FirstScreen(),
                              ),
                            );
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 65, 0),
                            height: 40,
                            width: 130,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFFF0088)),
                            child: Text(
                              'Thoát',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ],
                      actionsPadding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                    ),
                  );
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const FirstScreen(),
                  //   ),
                  // );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
