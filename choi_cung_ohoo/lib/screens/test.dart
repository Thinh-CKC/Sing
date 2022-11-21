import 'package:flutter/material.dart';
class Toitest extends StatefulWidget {
  const Toitest({super.key});

  @override
  State<Toitest> createState() => _ToitestState();
}

class _ToitestState extends State<Toitest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GeeksforGeeks'),
        backgroundColor: Color(0xFF4CAF50),
        centerTitle: true,
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(),
            SizedBox(
              height: 15,
              ),
            LinearProgressIndicator(),
            ],
          ),
        ),
      );
  }
}