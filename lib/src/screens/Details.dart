import 'package:flutter/material.dart';

class Details extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
        appBar: new AppBar(title: new Center(child:  new Text("DETAILS"))),
        body: new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Image.asset("assets/hawker-1.jpg"),
            new Container(
              padding: const EdgeInsets.all(20.0),
              child: new Text("Nasi Goreng", style: new TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold)),
            ),
            new Container(
              padding: const EdgeInsets.only(left: 20.0, right: 10.0, bottom: 20.0),
              child: new Text("Hawker's Best seller. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", style: new TextStyle(fontSize: 20.0)),
            ),
            new Container(
              padding: const EdgeInsets.only(left: 20.0),
              child: new Row(
                children: <Widget>[
                  new Text("Rating: ", style: new TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
                  new Padding(padding: const EdgeInsets.only(left: 10.0)),
                  new Icon(Icons.star, color: Colors.amber),
                  new Icon(Icons.star, color: Colors.amber),
                  new Icon(Icons.star, color: Colors.amber),
                  new Icon(Icons.star, color: Colors.amber),
                  new Icon(Icons.star)
                ],
              ),
            ),
          ],
        )
    );
  }
}