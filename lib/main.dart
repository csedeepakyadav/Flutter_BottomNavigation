import 'package:bottomnavigator/Screen1.dart';
import 'package:bottomnavigator/Screen2.dart';
import 'package:bottomnavigator/Screen3.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final screenList = [Screen1(), Screen2(), Screen3()];

  int _tabSelected = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: screenList[_tabSelected],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _tabSelected,
          onTap: (int index) {
            _tabSelected = index;
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),title: Text('Screen1')),
            BottomNavigationBarItem(icon: Icon(Icons.star),title: Text('Screen2')),
            BottomNavigationBarItem(icon: Icon(Icons.verified_user),title: Text('Screen3')),
          ],
        ),
      ),
    );
  }
}
