import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_app2/util.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.yellow,
      child: Container(
          height: 300.0,
          width: 200.0,
          alignment: Alignment(0, 0),
          decoration: BoxDecoration(
              gradient: RadialGradient(colors: [
            Colors.green,
            Colors.blue,
            Colors.orange,
            Colors.pink
          ], stops: [
            0.2,
            0.5,
            0.7,
            1
          ], center: Alignment(0.1, 0.3), focal: Alignment(-0.1, 0.6))),
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
