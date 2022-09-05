import 'dart:math';

import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.yellow,
      child: Container(
          height: 300.0,
          width: 200.0,
          child: Text(
            randomNo(),
            textDirection: TextDirection.ltr,
          )),
    );
  }

  String randomNo() {
    var r = Random();
    int i = r.nextInt(50);
    return 'A random number is ${i}';
  }
}
