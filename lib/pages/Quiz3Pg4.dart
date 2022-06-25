import 'package:flutter/material.dart';
import 'package:aircraft_quiz/main.dart';

class Quiz3Pg4 extends StatefulWidget {
  const Quiz3Pg4({Key? key}) : super(key: key);

  @override
  State<Quiz3Pg4> createState() => _Quiz3Pg4State();
}

class _Quiz3Pg4State extends State<Quiz3Pg4> {
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
                  'assets/ASA Brasilia.jpg',
                  height: 300,
                  width: 500,
                ),
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Embraer 120RT Brasilia',
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
                  Navigator.pushNamed(context, '/quiz3pg5');
                  Score3++;
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'De Havilland Q-400',
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
                  Navigator.pushNamed(context, '/quiz3pg5');
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Airbus A319',
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
                  Navigator.pushNamed(context, '/quiz3pg5');
                },
              ),
              SizedBox(height: 7),
              ElevatedButton(
                child: Text(
                  'Boeing 717',
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
                  Navigator.pushNamed(context, '/quiz3pg5');
                },
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
