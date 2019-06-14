import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => new _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  void goToDetails() {
    Navigator.pushNamed(context, '/details');
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Center(child: new Text("FOOD APP"))),
      body: new ListView(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(image: new ExactAssetImage("assets/restaurant-banner.jpg"), fit: BoxFit.cover),
            ),
            height: 235.0,
            alignment: Alignment.bottomLeft,
            child: new Text("Your Restaurant Name", style: new TextStyle(color: Colors.white, fontSize: 25.0)),
            padding: const EdgeInsets.only(left: 20.0, bottom: 20.0),
          ),
          new Padding(padding: const EdgeInsets.all(10.0),
            child: new InkWell(
              onTap: goToDetails,
              child: new Card(
                child: new Container(
                    height: 120.0,
                    decoration: new BoxDecoration(
                      image: new DecorationImage(image: new ExactAssetImage("assets/hawker-1.jpg"), fit: BoxFit.cover),
                    ),
                    child: new Opacity(
                      opacity: 0.6,
                      child: new Container(
                        color: Colors.black,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            new Center(child: new Text("Nasi Goreng", style: new TextStyle(color: Colors.white, fontSize: 28.0, fontWeight: FontWeight.bold))),
                            new Center(child: new Text("Served with Rice and Egg", style: new TextStyle(color: Colors.white, fontSize: 15.0)))
                          ],
                        ),
                      ),
                    )
                ),
              ),
            )
          ),
          new Padding(padding: const EdgeInsets.all(10.0),
            child: new Card(
              child: new Container(
                  height: 120.0,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(image: new ExactAssetImage("assets/hawker-2.jpg"), fit: BoxFit.cover),
                  ),
                  child: new Opacity(
                    opacity: 0.6,
                    child: new Container(
                      color: Colors.black,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Center(child: new Text("Braised beef Noodles", style: new TextStyle(color: Colors.white, fontSize: 28.0, fontWeight: FontWeight.bold))),
                          new Center(child: new Text("Served with Rice and Egg", style: new TextStyle(color: Colors.white, fontSize: 15.0)))
                        ],
                      ),
                    ),
                  )
              ),
            ),
          ),
          new Padding(padding: const EdgeInsets.all(10.0),
            child: new Card(
              child: new Container(
                  height: 120.0,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(image: new ExactAssetImage("assets/hawker-3.jpg"), fit: BoxFit.cover),
                  ),
                  child: new Opacity(
                    opacity: 0.6,
                    child: new Container(
                      color: Colors.black,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Center(child: new Text("Roast Chicken", style: new TextStyle(color: Colors.white, fontSize: 28.0, fontWeight: FontWeight.bold))),
                          new Center(child: new Text("Served with Rice and Egg", style: new TextStyle(color: Colors.white, fontSize: 15.0)))
                        ],
                      ),
                    ),
                  )
              ),
            ),
          )
        ],
      ),
    );
  }
}