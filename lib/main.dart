import 'package:flutter/material.dart';
import 'package:grid/elec.dart';
import 'package:grid/vote.dart';

import 'MainHome.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var _routes = <String, WidgetBuilder>{
      //Profile.profilepage: (BuildContext context) => new Profile(),
      Voting.vote: (BuildContext context) => new Voting(),
      //Uber.uberCan: (BuildContext context) => new Uber(),
      Election.elec: (BuildContext context) => new Election(),
      //LoginPage.navNewMember: (BuildContext context) => new LoginPage(),
    };
    return new MaterialApp(routes: _routes, home: new Hello());
  }
}
