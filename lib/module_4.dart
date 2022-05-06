import 'package:flutter/material.dart';
import 'package:python_tutorial_app/chapter10.dart';
import 'package:python_tutorial_app/chapter11.dart';
import 'package:python_tutorial_app/chapter12.dart';

class Module4 extends StatelessWidget {
  static const routeName = '/settings-screen';

  const Module4({Key? key}) : super(key: key);

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
              child: Text("Chapter 12"),
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
                    MaterialPageRoute(builder: (context) => Chapter10()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 13"),
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
                    MaterialPageRoute(builder: (context) => Chapter11()));
              },
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              child: Text("Chapter 14"),
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
                    MaterialPageRoute(builder: (context) => Chapter12()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
