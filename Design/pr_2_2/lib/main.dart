import 'package:flutter/material.dart';

void main() {
  String title = "Red & White", op1 = "Home";

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: Color(0xffff5353),
          title: Center(
            child: Text(
              "$title",
            ),
          ),
        ),
        body: Center(
          child: RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: "             G",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xff498e48),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "R",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 40,
                      color: Color(0xfffc3d36),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "APHICS",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xff498e48),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n    FLUTT",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xff1c94ea),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "E",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 40,
                      color: Color(0xfffc3d36),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "R",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xff1c94ea),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n          AN",
                  style: TextStyle(
                    // letterSpacing: 2,
                    fontSize: 30,
                    color: Color(0xff498e48),
                    fontWeight: FontWeight.bold,
                  )),
              TextSpan(
                  text: "D",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 40,
                      color: Color(0xfffc3d36),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "ROID",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xff498e48),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\nDESIGN",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xfff8bd10),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: " & ",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 40,
                      color: Color(0xfffc3d36),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "DEVELOP",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xfff8bd10),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n           W",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 40,
                      color: Color(0xfffc3d36),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "Eb",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xff1c94ea),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n        FAS",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xffcadc42),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "H",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 40,
                      color: Color(0xfffc3d36),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "ION",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xffcadc42),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n ANIMAT",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xff019584),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "I",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 40,
                      color: Color(0xfffc3d36),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "ON",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xff019584),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n              I",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xff1c94ea),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "T",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 40,
                      color: Color(0xfffc3d36),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "A-CS+",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xff1c94ea),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n       GAM",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 30,
                      color: Color(0xfff8bd10),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "E",
                  style: TextStyle(
                      // letterSpacing: 2,
                      fontSize: 40,
                      color: Color(0xfffc3d36),
                      fontWeight: FontWeight.bold)),
            ]),
          ),
        ),
      ),
    ),
  );
}
