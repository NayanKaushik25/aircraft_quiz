import 'package:flutter/material.dart';
import 'package:aircraft_quiz/main.dart';

class Quiz4Pg1 extends StatefulWidget {
  const Quiz4Pg1({Key? key}) : super(key: key);

  @override
  State<Quiz4Pg1> createState() => _Quiz4Pg1State();
}

class _Quiz4Pg1State extends State<Quiz4Pg1> {
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
                  'assets/AF Concorde.jpg',
                  height: 300,
                  width: 500,
                ),
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Boeing 777-200LR',
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
                  Navigator.pushNamed(context, '/quiz4pg2');
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Tupolev Tu-144',
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
                  Navigator.pushNamed(context, '/quiz4pg2');
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
                  Navigator.pushNamed(context, '/quiz4pg2');
                  Score4++;
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Airbus A330-900neo',
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
                  Navigator.pushNamed(context, '/quiz4pg2');
                },
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
