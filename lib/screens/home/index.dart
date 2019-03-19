import 'package:flutter/material.dart';

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return new Scaffold( // 1
      appBar: new AppBar( //2
        title: new Text("Home"),
      ),
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new RaisedButton(
                child: new Text(
                  'About'
                ),
                onPressed: () {
                  Navigator.of(context).pushNamed('/about');
                }
              )
            ],
          )
        )
      )
    );
  }
}

