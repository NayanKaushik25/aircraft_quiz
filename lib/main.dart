import 'package:aircraft_quiz/pages/QuizSelection.dart';
import 'package:aircraft_quiz/pages/Quiz1Pg1.dart';
import 'package:aircraft_quiz/pages/Quiz1Pg2.dart';
import 'package:aircraft_quiz/pages/Quiz1Pg3.dart';
import 'package:aircraft_quiz/pages/Quiz1Pg4.dart';
import 'package:aircraft_quiz/pages/Quiz1Pg5.dart';
import 'package:aircraft_quiz/pages/Quiz1Results.dart';
import 'package:aircraft_quiz/pages/Quiz2Pg1.dart';
import 'package:aircraft_quiz/pages/Quiz2Pg2.dart';
import 'package:aircraft_quiz/pages/Quiz2Pg3.dart';
import 'package:aircraft_quiz/pages/Quiz2Pg4.dart';
import 'package:aircraft_quiz/pages/Quiz2Pg5.dart';
import 'package:aircraft_quiz/pages/Quiz2Results.dart';
import 'package:aircraft_quiz/pages/Quiz3Pg1.dart';
import 'package:aircraft_quiz/pages/Quiz3Pg2.dart';
import 'package:aircraft_quiz/pages/Quiz3Pg3.dart';
import 'package:aircraft_quiz/pages/Quiz3Pg4.dart';
import 'package:aircraft_quiz/pages/Quiz3Pg5.dart';
import 'package:aircraft_quiz/pages/Quiz3Results.dart';
import 'package:aircraft_quiz/pages/Quiz4Pg1.dart';
import 'package:aircraft_quiz/pages/Quiz4Pg2.dart';
import 'package:aircraft_quiz/pages/Quiz4Pg3.dart';
import 'package:aircraft_quiz/pages/Quiz4Pg4.dart';
import 'package:aircraft_quiz/pages/Quiz4Pg5.dart';
import 'package:aircraft_quiz/pages/Quiz4Results.dart';
import 'package:aircraft_quiz/pages/Quiz5Pg1.dart';
import 'package:aircraft_quiz/pages/Quiz5Pg2.dart';
import 'package:aircraft_quiz/pages/Quiz5Pg3.dart';
import 'package:aircraft_quiz/pages/Quiz5Pg4.dart';
import 'package:aircraft_quiz/pages/Quiz5Pg5.dart';
import 'package:aircraft_quiz/pages/Quiz5Results.dart';
import 'package:flutter/material.dart';
import 'splash.dart';

int Score = 0;
int Score2 = 0;
int Score3 = 0;
int Score4 = 0;
int Score5 = 0;

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Home(),
      '/quizselection': (context) => QuizSelection(),
      '/quiz1pg1': (context) => Quiz1Pg1(),
      '/quiz1pg2': (context) => Quiz1Pg2(),
      '/quiz1pg3': (context) => Quiz1Pg3(),
      '/quiz1pg4': (context) => Quiz1Pg4(),
      '/quiz1pg5': (context) => Quiz1Pg5(),
      '/quiz1results': (context) => Quiz1Results(),
      '/quiz2pg1': (context) => Quiz2Pg1(),
      '/quiz2pg2': (context) => Quiz2Pg2(),
      '/quiz2pg3': (context) => Quiz2Pg3(),
      '/quiz2pg4': (context) => Quiz2Pg4(),
      '/quiz2pg5': (context) => Quiz2Pg5(),
      '/quiz2results': (context) => Quiz2Results(),
      '/quiz3pg1': (context) => Quiz3Pg1(),
      '/quiz3pg2': (context) => Quiz3Pg2(),
      '/quiz3pg3': (context) => Quiz3Pg3(),
      '/quiz3pg4': (context) => Quiz3Pg4(),
      '/quiz3pg5': (context) => Quiz3Pg5(),
      '/quiz3results': (context) => Quiz3Results(),
      '/quiz4pg1': (context) => Quiz4Pg1(),
      '/quiz4pg2': (context) => Quiz4Pg2(),
      '/quiz4pg3': (context) => Quiz4Pg3(),
      '/quiz4pg4': (context) => Quiz4Pg4(),
      '/quiz4pg5': (context) => Quiz4Pg5(),
      '/quiz4results': (context) => Quiz4Results(),
      '/quiz5pg1': (context) => Quiz5Pg1(),
      '/quiz5pg2': (context) => Quiz5Pg2(),
      '/quiz5pg3': (context) => Quiz5Pg3(),
      '/quiz5pg4': (context) => Quiz5Pg4(),
      '/quiz5pg5': (context) => Quiz5Pg5(),
      '/quiz5results': (context) => Quiz5Results(),
    },
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/AIRCRAFT QUIZ2.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/quizselection');
              },
              child: Text(
                'Press to Start',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12.0,
                ),
              ),
              padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
              color: Colors.blueAccent,
            ),
          ),
        ),
      ),
    );
  }
}
