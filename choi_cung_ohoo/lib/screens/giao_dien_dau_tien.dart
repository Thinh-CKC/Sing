import 'package:choi_cung_ohoo/screens/dang_ky.dart';
import 'package:choi_cung_ohoo/screens/dang_nhap.dart';
import 'package:flutter/material.dart';
import 'package:choi_cung_ohoo/components/logo.dart';

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
            image: AssetImage('images/backgrounds/background.png'),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 135, 0, 0),
            child: Logo(),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
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
                minimumSize: Size(220, 65),
                padding: EdgeInsets.fromLTRB(0, 13, 0, 13),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SignInScreen()),
                );
              },
              child: Text(
                'ĐĂNG NHẬP',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(5, 5),
                  ),
                ]),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Colors.amber,
                minimumSize: Size(220, 65),
                padding: EdgeInsets.fromLTRB(0, 13, 0, 13),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SignUpScreen()),
                );
              },
              child: Text(
                'ĐĂNG KÝ',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 195),
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
