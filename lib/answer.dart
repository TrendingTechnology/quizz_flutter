import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function onPressed;

  Answer({@required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        onPressed: onPressed,
        child: Text('Answer'),
      ),
    );
  }
}
