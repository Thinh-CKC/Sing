import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Color values = Color(0xFF6560FF);
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AnimatedButton(
              color: Colors.white,
              width: 350,
              height: 110,
              child: Container(
                child: Image(
                  image: AssetImage('images/backgrounds/ca-nhan.png'),
                ),
              ),
              onPressed: () {},
            ),
            AnimatedButton(
              color: Colors.white,
              width: 350,
              height: 110,
              child: Container(
                alignment: Alignment.bottomCenter,
                margin: EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage('images/backgrounds/do-vui-1.png'),
                      width: 120,
                    ),
                    Image(
                      image: AssetImage('images/backgrounds/do-vui-2.png'),
                      width: 120,
                    ),
                  ],
                ),
              ),
              onPressed: () {},
            ),
            AnimatedButton(
              color: Colors.white,
              width: 350,
              height: 110,
              shadowDegree: ShadowDegree.dark,
              child: Container(
                child: Image(
                  image: AssetImage('images/buttons/single.png'),
                ),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
