import 'package:flutter/material.dart';
import 'package:todo_flutter/todo_input.dart';

void main() => runApp(new MaterialApp(home: new MyApp()));

class MyApp extends StatefulWidget {
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  String _todo = '';
  String _appBarTitle = 'Todo Example';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(_appBarTitle),
      ),
      body: new TodoInput(),
    );
  }
}
