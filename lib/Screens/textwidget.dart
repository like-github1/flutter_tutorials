import 'package:flutter/material.dart';

class textwdget extends StatelessWidget {
  String iname;
textwdget(this.iname, {Key? key}) : super(key: key);
 @override
  Widget build(BuildContext context) {
    return  Text(
      genaratedtext(iname),
      textDirection: TextDirection.ltr,
      style: const TextStyle(
        color: Colors.amber,
        fontSize:28,
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.none,
        fontFamily: "Merriweather",
        fontStyle: FontStyle.italic,
      ),


    );
  }
}

String genaratedtext(String names) {
  return names;
}
