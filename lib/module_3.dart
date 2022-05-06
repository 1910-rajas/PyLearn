import 'package:flutter/material.dart';

import 'package:python_tutorial_app/chapter17.dart';
import 'package:python_tutorial_app/chapter7.dart';
import 'package:python_tutorial_app/chapter8.dart';
import 'package:python_tutorial_app/chapter9.dart';

class Module3 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Module3({Key? key}) : super(key: key);

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
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 8"),
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
                    MaterialPageRoute(builder: (context) => Chapter7()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 9"),
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
                    MaterialPageRoute(builder: (context) => Chapter8()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 10"),
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
                    MaterialPageRoute(builder: (context) => Chapter17()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 11"),
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
                    MaterialPageRoute(builder: (context) => Chapter9()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
