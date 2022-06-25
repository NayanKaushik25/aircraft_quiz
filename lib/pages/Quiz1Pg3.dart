import 'package:flutter/material.dart';
import 'package:aircraft_quiz/main.dart';

class Quiz1Pg3 extends StatefulWidget {
  const Quiz1Pg3({Key? key}) : super(key: key);

  @override
  State<Quiz1Pg3> createState() => _Quiz1Pg3State();
}

class _Quiz1Pg3State extends State<Quiz1Pg3> {
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
                  'assets/lh 767.jpg',
                  height: 300,
                  width: 500,
                ),
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Airbus A220-300',
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
                  Navigator.pushNamed(context, '/quiz1pg4');
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Douglas DC-8',
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
                  Navigator.pushNamed(context, '/quiz1pg4');
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Boeing 767-300ER',
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
                  Navigator.pushNamed(context, '/quiz1pg4');
                  Score++;
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'McDonnell Douglas MD-11',
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
                  Navigator.pushNamed(context, '/quiz1pg4');
                },
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
