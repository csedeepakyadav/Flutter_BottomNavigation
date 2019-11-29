import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 2'),
      ),
      body: Container(
        child: Center(
          child: Text('Screen 2',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26)),
        ),
      ),
    );
  }
}
