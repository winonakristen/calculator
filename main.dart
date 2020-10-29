import 'package:flutter/material.dart';

void main(){
  runApp(CalculatorApp());

}

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Assignment 2",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator",
          style: TextStyle(
          color: Colors.white,
          fontSize: 18.0,
        ),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.orangeAccent,
        height:600,
        width: 300,
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                Row(
                    children: [
                      Container(
                        height:150,
                        width:260,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3),
                          color: Colors.black,
                        ),
                        child: Text("6.2831852 x 1.",style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      ),
                    ],
                ),

                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                  [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blueGrey,
                      ),
                      child: Text("C",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blueGrey,
                      ),
                      child: Image.asset("assets/pm1.png"),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blueGrey,
                      ),
                      child: Text("%",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightBlueAccent,
                      ),
                      child: Image.asset("assets/division.png"),
                    ),
                  ]
            ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                  [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text("7",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text("8",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text("9",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightBlueAccent,
                      ),
                      child: Text("X",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                  [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text("4",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text("5",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text("6",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightBlueAccent,
                      ),
                      child: Text("-",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 40,
                      ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                  [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text("1",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text("2",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text("3",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightBlueAccent,
                      ),
                      child: Text("+",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                  [
                    Container(
                      height: 60,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text("0",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 100,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey,
                      ),
                      child: Text(".",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 50,
                      ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightBlueAccent,
                      ),
                      child: Text("=",style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        letterSpacing: 30,
                      ),
                      ),
                    ),
                  ],
                ),
              ]
            ),
          )
    )
    );
  }
}

