import 'package:flutter/material.dart';
import 'package:quiz_app/Pages/quiz_page.dart';

class LandingPage extends StatelessWidget{
  @override
   Widget build(BuildContext context){
     return new Material(
       color: Colors.greenAccent,
       child: new InkWell(
         onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new QuizPage())),
         child: new Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             new Text("Quiz It",style: new TextStyle(color: Colors.white,fontSize: 50.0,fontWeight:FontWeight.bold),),
             new Text("Tap To start",style: new TextStyle(color: Colors.white,fontSize: 20.0,fontWeight:FontWeight.bold),)
           ],
         ),
       ),
     );
   }
}