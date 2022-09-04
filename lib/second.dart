import 'dart:math';

import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.yellow,
        child: Center(
            child: Text(
          'A random number is ${randomNo()}',
          textDirection: TextDirection.ltr,
        )));
  }

  int randomNo() {
    var r = Random();
    int i = r.nextInt(50);
    return i;
  }
}
