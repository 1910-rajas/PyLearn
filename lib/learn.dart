import 'package:flutter/material.dart';
import 'package:python_tutorial_app/link.dart';
import 'package:python_tutorial_app/module_1.dart';
import 'package:python_tutorial_app/module_2.dart';
import 'package:python_tutorial_app/module_3.dart';
import 'package:python_tutorial_app/module_4.dart';
import 'package:python_tutorial_app/module_5.dart';
import 'package:python_tutorial_app/routes.dart';

class LearnSection extends StatelessWidget {
  get builder => link(builder: builder);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 39, 37, 37),
      child: Column(
        children: [
          SizedBox(
            height: 90,
          ),
          ElevatedButton(
            child: Text(
              "Module 1",
            ),
            style: ElevatedButton.styleFrom(
                primary: Colors.lightBlue,
                padding: EdgeInsets.all(10),
                minimumSize: Size(200, 10),
                textStyle: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Module1()));
            },
          ),
          SizedBox(
            height: 60,
          ),
          ElevatedButton(
            child: Text("Module 2"),
            style: ElevatedButton.styleFrom(
                primary: Colors.lightBlue,
                padding: EdgeInsets.all(10),
                minimumSize: Size(200, 10),
                textStyle: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Module2()));
            },
          ),
          SizedBox(
            height: 60,
          ),
          ElevatedButton(
            child: Text("Module 3"),
            style: ElevatedButton.styleFrom(
                primary: Colors.lightBlue,
                padding: EdgeInsets.all(10),
                minimumSize: Size(200, 10),
                textStyle: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Module3()));
            },
          ),
          SizedBox(
            height: 60,
          ),
          ElevatedButton(
            child: Text("Module 4"),
            style: ElevatedButton.styleFrom(
                primary: Colors.lightBlue,
                padding: EdgeInsets.all(10),
                minimumSize: Size(200, 10),
                textStyle: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Module4()));
            },
          ),
          SizedBox(
            height: 60,
          ),
          ElevatedButton(
            child: Text("Module 5"),
            style: ElevatedButton.styleFrom(
                primary: Colors.lightBlue,
                padding: EdgeInsets.all(10),
                minimumSize: Size(200, 10),
                textStyle: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Module5()));
            },
          ),
          // SizedBox(
          //   height:45,

          // ),
        ],
      ),
    );
  }
}
