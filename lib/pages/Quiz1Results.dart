import 'package:flutter/material.dart';
import 'package:aircraft_quiz/main.dart';

class Quiz1Results extends StatefulWidget {
  const Quiz1Results({Key? key}) : super(key: key);

  @override
  State<Quiz1Results> createState() => _Quiz1ResultsState();
}

class _Quiz1ResultsState extends State<Quiz1Results> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Results'),
        backgroundColor: Color.fromARGB(255, 140, 0, 255),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.blue, Colors.lightGreen],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight)),
        child: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              Image.asset(
                'assets/Trophy.png',
                height: 300,
                width: 300,
              ),
              SizedBox(height: 10),
              Text(
                'You have Scored',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 3),
              Text(
                '$Score out of 5',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Text('Return Home'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                  Score = 0;
                },
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
