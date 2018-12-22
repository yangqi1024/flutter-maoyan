import 'package:flutter/material.dart';

class MaoYanTab extends StatefulWidget {
  @override
  _MaoYanTabState createState() => _MaoYanTabState();
}

class _MaoYanTabState extends State<MaoYanTab>{
  
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.redAccent,
      child: Column(
      children: <Widget>[_createBanner(), _createTabBar()],
    ),
    );
  }
}