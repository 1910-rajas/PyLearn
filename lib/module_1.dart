import 'package:flutter/material.dart';
import 'package:python_tutorial_app/chapter1.dart';
import 'package:python_tutorial_app/chapter16.dart';
import 'package:python_tutorial_app/chapter2.dart';

class Module1 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Module1({Key? key}) : super(key: key);

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
              height: 120,
            ),
            ElevatedButton(
              child: const Text("Chapter 1"),
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
                    MaterialPageRoute(builder: (context) => Chapter1()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 2"),
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
                    MaterialPageRoute(builder: (context) => Chapter2()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 3"),
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
                    MaterialPageRoute(builder: (context) => Chapter16()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
