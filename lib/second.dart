import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.yellow,
        child: Center(
            child: Text(
          'This is Android Development',
          textDirection: TextDirection.ltr,
        )));
  }
}
