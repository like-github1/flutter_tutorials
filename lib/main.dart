import 'dart:math';

import "package:flutter/material.dart";

import 'Screens/first_screen.dart';

//run app method atach the code to the screen
void main()=> runApp(const Myapp());


class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "new flutter app",
        home:Scaffold(
          appBar: AppBar(
            title: const Text("hello Flutter"),
            centerTitle: true,
            automaticallyImplyLeading: true,
          ),
          body: firstscreen(),

        )
    );
  }
  //functons That Generated a Random Number

}

