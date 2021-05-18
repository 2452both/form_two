import 'package:flutter/material.dart';

class Voting extends StatelessWidget {
  static var vote;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("GREED"),
        )
    );
  }
}
