import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  //ここにイニシャライザを書く
  NextPage(this.name);  //イニシャライザ
  String name;  //変数

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ApplePen'),
      ),
      body: Container(
        color: Colors.red,
        child: Text(name),
        width: double.infinity,
      ),
    );
  }
}