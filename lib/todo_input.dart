import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TodoInput extends StatelessWidget {
  const TodoInput({
    Key key,
    @required this.todoTextController,
  }) : super(key: key);

  final TextEditingController todoTextController;
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      padding: new EdgeInsets.all(32.0),
      child: new Column(
        children: <Widget>[
          new Row(
            children: <Widget>[
              new Expanded(
                child: new TextField(
                  controller: todoTextController,
                ),
              ),
              new Container(
                margin: new EdgeInsets.only(left: 5.0),
                child: new RaisedButton(
                  color: Colors.blue[700],
                  child: new Text('Add Todo'),
                  onPressed: () {
                    return showDialog(
                        context: context,
                        builder: (context) {
                          return new AlertDialog(
                            content: new Text(todoTextController.text),
                          );
                        });
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
