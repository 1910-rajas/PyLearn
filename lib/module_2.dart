import 'package:flutter/material.dart';
import 'package:python_tutorial_app/chapter3.dart';
import 'package:python_tutorial_app/chapter4.dart';
import 'package:python_tutorial_app/chapter5.dart';
import 'package:python_tutorial_app/chapter6.dart';

class Module2 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Module2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("PyLearn"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            ElevatedButton(
              child: Text("Chapter 4"),
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
                    MaterialPageRoute(builder: (context) => Chapter3()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 5"),
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
                    MaterialPageRoute(builder: (context) => Chapter4()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 6"),
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
                    MaterialPageRoute(builder: (context) => Chapter5()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 7"),
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
                    MaterialPageRoute(builder: (context) => Chapter6()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
