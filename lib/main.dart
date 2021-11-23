import "package:flutter/material.dart";
//run app method atach the code to the screen
void main(){
  runApp(const Text("hello Flutter",
    textDirection: TextDirection.ltr,
    style: TextStyle(
      fontSize: 23,
      fontWeight: FontWeight.bold,
    ),
  ));

}