import 'package:flutter/material.dart';
import 'package:python_tutorial_app/learn.dart';
import 'package:python_tutorial_app/quizlistpage.dart';
import 'package:python_tutorial_app/test.dart';
import 'package:python_tutorial_app/widgets/main_drawer.dart';

// void main() {
//   runApp(MaterialApp(
//     title: "route",
//     home: MainPage(),
//   ));
// }

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PyLearn"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 90,
            ),
            ElevatedButton(
              child: Text("Learn"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.lightBlue,
                  padding: EdgeInsets.all(30),
                  minimumSize: Size(200, 10),
                  textStyle: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  )),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LearnSection()));
              },
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
              child: Text("Quiz"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.lightBlue,
                  padding: EdgeInsets.all(30),
                  minimumSize: Size(200, 10),
                  textStyle: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  )),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => QuizListPage()));
              },
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
              child: Text("Completion Test"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.lightBlue,
                  padding: EdgeInsets.all(30),
                  minimumSize: Size(200, 10),
                  textStyle: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  )),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CompletionTest()));
              },
            ),
            SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
      drawer: MainDrawer(),
    );
  }
}
