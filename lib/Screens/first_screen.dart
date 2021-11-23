
import 'package:flutter/material.dart';

class  Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: const Text(
            "free Containers",
             textDirection: TextDirection.ltr,
           style: TextStyle(
             color: Colors.amber,
             fontSize:28,
             fontWeight: FontWeight.bold,
             decoration: TextDecoration.none,
             fontFamily: "Merriweather",
             fontStyle: FontStyle.italic,
           ),


        ),
      ),
    );
  }
//function that Generates Random NuMBER
  // String GenerateRandomNumber() {
  //   var randomNum = Random();
  //   int uniqueNumber = randomNum.nextInt(10);
  //   return "your Lucky Number is $uniqueNumber";
  // }
}
//in these section we will learn
//row and collomun widget
//text
//Scafold and appbar
//RaisedButton
//AlertDialog box
//Box cONSTRAINTS
//container
//images
//size , margin , padding, ListView, and Floating action button
//appbar
//Adding Custom fonts to a projects