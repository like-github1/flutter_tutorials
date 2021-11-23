
import 'package:flutter/material.dart';
import 'package:flutter_tutorials/Screens/textwidget.dart';

class  Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.only(left: 20.0,top: 100.0),
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Column(
          children: [
            Row(
              children:  <Widget> [
                Expanded(child: textwdget('solomon')),
                Expanded(child: textwdget('ABELA')),
                Expanded(child: textwdget("DAWIT")),
              ],

            ),
            Row(
              children:  <Widget> [
                Expanded(child: textwdget('solomon')),
                Expanded(child: textwdget('ABELA')),
                Expanded(child: textwdget("DAWIT")),
              ],

            ),
          ],
        )
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