import 'package:flutter/material.dart';
import 'package:quiz_app/UI/answer_button.dart';
import 'package:quiz_app/UI/correct_wrong_overlay.dart';
import 'package:quiz_app/UI/question_text.dart';


class QuizPage extends StatefulWidget{
@override
State createState() => new QuizPageState();
}
class QuizPageState extends State<QuizPage> {
@override
Widget build(BuildContext context){
  return new Stack(
    fit: StackFit.expand,
    children: <Widget>[
      new Column(//this is main page
      children: <Widget>[
       new AnswerButton(true,() => print("You answered True")),
       new QuestionText("Batuhan", 1),
       new AnswerButton(false,() => print("You answered False"))
      ],
      ),
      new CorrectWrongOverlay(false)
    ],
  );
}
}