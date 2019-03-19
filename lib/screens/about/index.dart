import 'package:flutter/material.dart';

class About extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold( // 1
      appBar: new AppBar( //2
        title: new Text("About"),
      ),
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new RaisedButton(
                child: new Text(
                  'Home'
                ),
                onPressed: () {
                  Navigator.of(context).pushNamed('/home');
                }
              )
            ],
          )
        )
      )

    );
  }
}