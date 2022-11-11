import 'package:flutter/material.dart';
import '../components/logo.dart';

class LobbyScreen extends StatefulWidget {
  const LobbyScreen({Key? key}) : super(key: key);

  @override
  State<LobbyScreen> createState() => _LobbyScreenState();
}

enum SampleItem { profile, notification, scoreboard, setting, report }

class _LobbyScreenState extends State<LobbyScreen> {
  SampleItem? selectedMenu;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/BackgroundBlue.png'), fit: BoxFit.fill),
        ),
        child: Column(children: [
          Container(
            child: Row(children: [
              Column(children: [
                PopupMenuButton<SampleItem>(
                  color: Color(0xFFA2A2A2),
                  icon: Icon(Icons.sort, color: Colors.white, size: 30),
                  shape: OutlineInputBorder(
                      borderSide: BorderSide(width: 0, style: BorderStyle.none),
                      borderRadius: BorderRadius.circular(10)),
                  initialValue: selectedMenu,
                  onSelected: (SampleItem item) {
                    setState(() {
                      selectedMenu = item;
                    });
                  },
                  itemBuilder: (BuildContext context) =>
                      <PopupMenuEntry<SampleItem>>[
                    const PopupMenuItem<SampleItem>(
                      value: SampleItem.profile,
                      child: Text('Hồ sơ'),
                    ),
                    const PopupMenuItem<SampleItem>(
                      value: SampleItem.notification,
                      child: Text('Thông báo'),
                    ),
                    const PopupMenuItem<SampleItem>(
                      value: SampleItem.scoreboard,
                      child: Text('Xếp hạng'),
                    ),
                    const PopupMenuItem<SampleItem>(
                      value: SampleItem.setting,
                      child: Text('Cài đặt'),
                    ),
                    const PopupMenuItem<SampleItem>(
                      value: SampleItem.report,
                      child: Text('Phản hồi'),
                    ),
                  ],
                ),
              ]),
              Column(children: []),
            ]),
          ),
        ]),
      ),
    );
  }
}
