import 'package:flutter/material.dart';

class Election extends StatelessWidget {
  static var elec;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("GRIID"),
        )
    );
  }
}
