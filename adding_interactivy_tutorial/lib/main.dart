import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Tutorial #2'),
        ),
        body: new Center(
          child: new Text('Testing.'),
        ),
      )
    );
  }
}