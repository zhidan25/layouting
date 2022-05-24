import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: new AppBar(
        backgroundColor: Colors.blue[900],
        leading: new Icon(Icons.home),
        title: new Center(
          child: new Text("Zhidan Ost"),
        ),
        actions: <Widget>[
          new Icon(Icons.search)
        ], // <Widget>[]
      ),
    );
  }
}
