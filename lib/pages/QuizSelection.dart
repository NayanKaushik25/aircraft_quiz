import 'package:flutter/material.dart';

class QuizSelection extends StatefulWidget {
  const QuizSelection({Key? key}) : super(key: key);

  @override
  State<QuizSelection> createState() => _QuizSelectionState();
}

class _QuizSelectionState extends State<QuizSelection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('Quiz Selection'),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20.0),
              Text(
                'Select the Quiz you want to Attempt',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                child: Text(
                  'Quiz 1',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.redAccent,
                  minimumSize: Size(200, 75),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/quiz1pg1');
                },
              ),
              SizedBox(height: 10),
              ElevatedButton(
                  child: Text(
                    'Quiz 2',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent,
                    minimumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/quiz2pg1');
                  }),
              SizedBox(height: 10),
              ElevatedButton(
                  child: Text(
                    'Quiz 3',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent,
                    minimumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/quiz3pg1');
                  }),
              SizedBox(height: 10),
              ElevatedButton(
                  child: Text(
                    'Quiz 4',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent,
                    minimumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/quiz4pg1');
                  }),
              SizedBox(height: 10),
              ElevatedButton(
                  child: Text(
                    'Quiz 5',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent,
                    minimumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/quiz5pg1');
                  }),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
