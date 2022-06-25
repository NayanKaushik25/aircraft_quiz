import 'package:flutter/material.dart';
import 'package:aircraft_quiz/main.dart';

class Quiz4Pg2 extends StatefulWidget {
  const Quiz4Pg2({Key? key}) : super(key: key);

  @override
  State<Quiz4Pg2> createState() => _Quiz4Pg2State();
}

class _Quiz4Pg2State extends State<Quiz4Pg2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Identify the Aircraft'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.blue, Colors.purple],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight)),
        child: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                child: Image.asset(
                  'assets/UA L-1011.jpg',
                  height: 300,
                  width: 500,
                ),
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Lockheed L-1011 Tristar',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  minimumSize: Size(200, 75),
                  maximumSize: Size(200, 75),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/quiz4pg3');
                  Score4++;
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Boeing 737-200',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  minimumSize: Size(200, 75),
                  maximumSize: Size(200, 75),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/quiz4pg3');
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Concorde',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  minimumSize: Size(200, 75),
                  maximumSize: Size(200, 75),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/quiz4pg3');
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Airbus A350-1000',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  minimumSize: Size(200, 75),
                  maximumSize: Size(200, 75),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/quiz4pg3');
                },
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
