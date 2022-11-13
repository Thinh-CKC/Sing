import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:choi_cung_ohoo/components/logo.dart';

class LobbyScreen extends StatefulWidget {
  const LobbyScreen({Key? key}) : super(key: key);

  @override
  State<LobbyScreen> createState() => _LobbyScreenState();
}

enum Options { profile, notification, scoreboard, setting, report }

class _LobbyScreenState extends State<LobbyScreen> {
  var _popupMenuItemIndex = 0;
  Color _changeColorAccordingToMenuItem = Colors.white.withOpacity(0.4);
  PopupMenuItem _buildPopupMenuItem(
      String title, IconData iconData, int position) {
    return PopupMenuItem(
      value: position,
      height: 40,
      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
      textStyle: TextStyle(color: Colors.white, fontSize: 17),
      child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Icon(
            iconData,
            color: Colors.white,
            size: 25,
          ),
        ]),
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(title),
          ),
        ]),
      ]),
    );
  }

  _onMenuItemSelected(int value) {
    setState(() {
      _popupMenuItemIndex = value;
    });

    if (value == Options.profile.index) {
      _changeColorAccordingToMenuItem = Colors.white.withOpacity(0.4);
    } else if (value == Options.notification.index) {
      _changeColorAccordingToMenuItem = Colors.white.withOpacity(0.4);
    } else if (value == Options.scoreboard.index) {
      _changeColorAccordingToMenuItem = Colors.white.withOpacity(0.4);
    } else if (value == Options.setting.index) {
      _changeColorAccordingToMenuItem = Colors.white.withOpacity(0.4);
    } else if (value == Options.report.index) {
      _changeColorAccordingToMenuItem = Colors.white.withOpacity(0.4);
    }
  }

  int _currentIndex = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/background-blue.png'),
                fit: BoxFit.fill),
          ),
          child: Column(children: [
            Container(
              margin: EdgeInsets.fromLTRB(5, 12, 0, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(children: [
                      PopupMenuButton(
                        icon: Icon(Icons.sort, color: Colors.white, size: 35),
                        color: Color(0xFFA2A2A2).withOpacity(0.8),
                        constraints:
                            BoxConstraints(maxHeight: 220, maxWidth: 130),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        onSelected: (value) {
                          _onMenuItemSelected(value as int);
                        },
                        itemBuilder: (ctx) => [
                          _buildPopupMenuItem(
                              'Hồ sơ', Icons.person, Options.profile.index),
                          _buildPopupMenuItem('Thông báo', Icons.notifications,
                              Options.notification.index),
                          _buildPopupMenuItem('Xếp hạng', Icons.leaderboard,
                              Options.scoreboard.index),
                          _buildPopupMenuItem(
                              'Cài đặt', Icons.settings, Options.setting.index),
                          _buildPopupMenuItem(
                              'Phản hồi', Icons.feedback, Options.report.index),
                        ],
                      ),
                    ]),
                    Column(children: [
                      Container(
                        margin: EdgeInsets.only(top: 15),
                        child: Row(children: [
                          Container(
                            width: 70,
                            height: 25,
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/nang-luong.png'),
                              ),
                            ),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 10, 1),
                                    child: RichText(
                                      text: TextSpan(
                                        text: '30',
                                        style: TextStyle(
                                          color: Color(0xFF707070),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                        children: [TextSpan(text: '/30')],
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                          Container(
                            width: 90,
                            height: 25,
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/xu.png'),
                              ),
                            ),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 10, 1),
                                    child: Text(
                                      '3000',
                                      style: TextStyle(
                                        color: Color(0xFF707070),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                        ]),
                      ),
                    ]),
                  ]),
            ),
            Container(
              margin: EdgeInsets.only(top: 38),
              child: TextEffect(),
            ),
            Container(
              width: 350,
              height: 530,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Column(children: [
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(0, 5),
                      ),
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: SizedBox(
                    width: 285,
                    height: 98,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0),
                        shadowColor: Color(0),
                        padding: EdgeInsets.all(0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: Image(
                        image: AssetImage('images/che-do-ca-nhan.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(0, 5),
                      ),
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin: EdgeInsets.fromLTRB(0, 12, 0, 0),
                  child: SizedBox(
                    width: 285,
                    height: 98,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0),
                        shadowColor: Color(0),
                        padding: EdgeInsets.all(0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: Image(
                        image: AssetImage('images/che-do-doi-khang.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(0, 5),
                      ),
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin: EdgeInsets.fromLTRB(0, 12, 0, 0),
                  child: SizedBox(
                    width: 285,
                    height: 98,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0),
                        shadowColor: Color(0),
                        padding: EdgeInsets.all(0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: Image(
                        image: AssetImage('images/che-do-du-muc.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(0, 5),
                      ),
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin: EdgeInsets.fromLTRB(0, 12, 0, 0),
                  child: SizedBox(
                    width: 285,
                    height: 98,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0),
                        shadowColor: Color(0),
                        padding: EdgeInsets.all(0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: Image(
                        image: AssetImage('images/chu-de-cau-hoi.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ]),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 35,
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xFF68C2E8),
        showUnselectedLabels: false,
        selectedItemColor: Color(0xFFFF0088),
        unselectedItemColor: Colors.white,
        selectedLabelStyle:
            TextStyle(color: Color(0xFFFF0088), fontWeight: FontWeight.bold),
        onTap: (value) {
          setState(() => _currentIndex = value);
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: 'Túi đồ',
            icon: Icon(Icons.backpack),
          ),
          BottomNavigationBarItem(
            label: 'Cửa hàng',
            icon: Icon(Icons.store),
          ),
          BottomNavigationBarItem(
            label: 'Sảnh',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'Sự kiện',
            icon: Icon(Icons.redeem),
          ),
          BottomNavigationBarItem(
            label: 'Bạn bè',
            icon: Icon(Icons.people),
          ),
        ],
      ),
    );
  }
}
