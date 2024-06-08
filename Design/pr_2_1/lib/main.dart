import 'package:flutter/material.dart';

void main() {
  String title = " List of Fruits", op1 = "Home";

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: Color(0xff009788),
          title: Center(
            child: Text(
              "🛍️$title",
            ),
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(children: [
              TextSpan(
                  text: "🍎 Apple",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffec342e),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n🍇 Grapes",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xff7a1fa1),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n🍒 Cherry",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xff9e24b2),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n🍓 Strawberry",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffef1c63),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n🥭 Mango",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xfffc9601),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n🍍 Pineapple",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff5eab68),
                    fontWeight: FontWeight.bold,
                  )),
              TextSpan(
                  text: "\n🍋 Lemon",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffbf07),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n🍉 Watermelon",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xff8ebf4b),
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\n🥥 Coconut",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xff795143),
                      fontWeight: FontWeight.bold)),
            ]),
          ),
        ),
      ),
    ),
  );
}
