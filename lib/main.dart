import 'package:flutter/material.dart';
import 'package:flutter_app2/second.dart';

void main() => runApp(first());

class first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My Flutter App',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Title'),
              actions: <Widget>[Icon(Icons.access_alarm_rounded)],
            ),
            body: Second()));
  }
}
