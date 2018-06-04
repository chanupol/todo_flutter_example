import 'package:flutter/material.dart';
import 'package:todo_flutter/todo_input.dart';

void main() => runApp(new MaterialApp(home: new MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _todo = '';
  String _appBarTitle = 'Todo Example';
  final todoTextController = new TextEditingController();

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(_appBarTitle),
      ),
      body: new TodoInput(todoTextController: todoTextController),
    );
  }
}
