import 'dart:math';

import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Material(
      color: Colors.blue,
      child: Center(
        child: Text(
          GenerateRandomNumber(),
          textDirection: TextDirection.ltr,
          style: const TextStyle(
            color: Colors.amber,
            fontSize: 23,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  String GenerateRandomNumber() {
    var randomNum = Random();
    int uniqueNumber = randomNum.nextInt(10);
    return "your Lucky Number is $uniqueNumber";
  }
}
