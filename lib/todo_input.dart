import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TodoInput extends StatelessWidget {
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
                  child: new TextField(),
                ),
                new Container(
                  margin: new EdgeInsets.only(left: 5.0),
                  child:  new RaisedButton(
                    child: new Text('click'),
                    onPressed: null,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
  }
}
