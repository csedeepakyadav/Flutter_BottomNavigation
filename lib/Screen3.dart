import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 3'),
      ),
      body: Container(
        child: Center(
          child: Text('Screen 3',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26)),
        ),
      ),
    );
  }
}
