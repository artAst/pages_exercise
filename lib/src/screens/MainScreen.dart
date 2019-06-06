import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => new _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Center(child: new Text("FOOD APP"))),
      body: new Column(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(image: new ExactAssetImage("assets/restaurant-banner.jpg"), fit: BoxFit.cover),
            ),
            height: 235.0,
            alignment: Alignment.bottomLeft,
            child: new Text("Your Restaurant Name", style: new TextStyle(color: Colors.white, fontSize: 25.0)),
            padding: const EdgeInsets.only(left: 20.0, bottom: 20.0),
          )
        ],
      ),
    );
  }
}