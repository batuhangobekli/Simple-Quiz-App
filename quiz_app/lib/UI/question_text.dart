import 'package:flutter/material.dart';

class QuestionText extends StatefulWidget{
  @override
  State createState() => new QuestionTextState();
}

class QuestionTextState extends State<QuestionText> {
   @override
   @override
Widget build(BuildContext context){
   return new Material(
         color: Colors.white,
         child: new Padding(
           padding: new EdgeInsets.symmetric(vertical:20.0),
           child: new Center(
             child: new Text("Question 1: Batuhan is handsome"),
         ),
         ),
       );
  }
}