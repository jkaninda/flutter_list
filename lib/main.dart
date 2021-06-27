import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var persons = ['Marien', 'Rober', 'Francis N', 'Jonas Quebec', 'Paul'];
  var postnom = ['Mupenda', 'Seha', 'Numbi', 'Kaninda', 'Kibali'];
  var i = 0;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('ListView 2'),
          ),
          body: ListView(children: <Widget>[
            ListTile(
              leading: Icon(Icons.person),
              title: Text(persons[0]),
              subtitle: Text(postnom[0]),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(persons[1]),
              subtitle: Text(postnom[1]),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(persons[2]),
              subtitle: Text(postnom[2]),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(persons[3]),
              subtitle: Text(postnom[3]),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(persons[4]),
              subtitle: Text(postnom[4]),
            ),
          ])),
    );
  }
}
