import 'package:flutter/material.dart';
import '../components/background.dart';
import '../components/logo.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/BackgroundBlue.png'),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 133, 0, 0),
            child: Logo(),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 48, 0, 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(5, 5),
                  )
                ]),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Color.fromARGB(255, 255, 0, 136),
                minimumSize: Size(250, 50),
                padding: EdgeInsets.fromLTRB(0, 13, 0, 13),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
              onPressed: () {},
              child: Text(
                'ĐĂNG NHẬP',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(5, 5),
                  ),
                ]),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Color(0xFF6560FF),
                minimumSize: Size(250, 50),
                padding: EdgeInsets.fromLTRB(0, 13, 0, 13),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
              onPressed: () {},
              child: Text(
                'ĐĂNG KÝ',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(5, 5),
                  ),
                ]),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Color(0xFFFFC400),
                minimumSize: Size(250, 50),
                padding: EdgeInsets.fromLTRB(0, 13, 0, 13),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
              onPressed: () {},
              child: Text(
                'TÀI KHOẢN KHÁCH',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 175),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              RichText(
                text: TextSpan(
                    text: 'Copyright',
                    style: TextStyle(fontSize: 12),
                    children: [
                      WidgetSpan(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 5, 1),
                          child: Icon(
                            Icons.copyright,
                            color: Colors.white,
                            size: 12,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: '2022 SING Studio',
                        style: TextStyle(fontSize: 12),
                      ),
                    ]),
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}
