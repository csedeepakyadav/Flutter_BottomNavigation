import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 1'),
      ),
      body: Container(
        child: Center(
          child: Text('Screen 1',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26)),
        ),
      ),
    );
  }
}
