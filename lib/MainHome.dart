import 'package:flutter/material.dart';
import 'package:grid/vote.dart';
import 'elec.dart';

class Hello extends StatefulWidget {
  @override
  _HelloState createState() => new _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Dev"),
      ),
      body: new GridView.count(
        crossAxisCount: 2,
        children: new List.generate(2, (index) {
          return new Container(
            child: new Card(
              color: Colors.indigoAccent,
              elevation: 2.0,
              child: new Container(
                child: new RaisedButton(
                  // color: Colors.black38,
                  // colorBrightness: Brightness.dark,
                  child: new Text(
                    "Navigate Here",
                  ),
                  onPressed: () {
                    _onPressed(index);
                  },
                ),
              ),
            ),
          );
        }),
      ),
    );
  }

  void _onPressed(int position) {
    if (position == 0) {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Voting()));
    } else if (position == 1) {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Election()));
    }
    // } else if (position == 2) {
    //   Navigator.of(context).pushNamed(FourMenu.fourthPage);
    // } else if (position == 3) {
    //   Navigator.of(context).pushNamed(LoginPage.navNewMember);
    // }
  }
}