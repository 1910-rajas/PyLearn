import 'package:flutter/material.dart';
import 'package:python_tutorial_app/chapter13.dart';
import 'package:python_tutorial_app/chapter14.dart';
import 'package:python_tutorial_app/chapter15.dart';

class Module5 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Module5({Key? key}) : super(key: key);

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
              height: 120,
            ),
            ElevatedButton(
              child: Text("Chapter 15"),
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
                    MaterialPageRoute(builder: (context) => Chapter13()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 16"),
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
                    MaterialPageRoute(builder: (context) => Chapter14()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 17"),
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
                    MaterialPageRoute(builder: (context) => Chapter15()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
