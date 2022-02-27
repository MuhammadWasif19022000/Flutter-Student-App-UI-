// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_app_student/Computer.dart';
import 'package:flutter_app_student/homepage.dart';

List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300]!, blurRadius: 30, offset: Offset(0, 10))
];

class Lessons extends StatelessWidget {
  const Lessons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return SafeArea(child: AppBara());
  }
}

class AppBara extends StatelessWidget {
  const AppBara({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomeScreen(),
              ),
            );
          },
          // ignore: prefer_const_constructors
          icon: Icon(
            Icons.arrow_back_ios,
          ),
        ),

        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Container(
            margin: EdgeInsets.only(right: 120, top: 15),
            child: Text(
              'Lessons',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Icon(Icons.more_vert_rounded),
        ],
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Positioned.fill(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(90),
                            bottomRight: Radius.circular(90)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              margin: EdgeInsets.only(top: 50),
              child: Column(
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Container(
                              child: Text(
                                'Correct these',
                                style: TextStyle(
                                  letterSpacing: 0.9,
                                  color: Colors.white,
                                  fontSize: 34.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 50),
                              child: Text(
                                'phrases of english',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 34.0,
                                  letterSpacing: 0.9,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 200),
              child: Column(
                children: [
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 250,
                          width: 260,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: shadowList,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 30, top: 40),
                                    child: Icon(
                                      Icons.mail,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 160,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 40),
                                    child: Icon(
                                      Icons.message,
                                      color: Colors.blueAccent,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 8),
                                        child: Text(
                                          'He Went to Work',
                                          style: TextStyle(
                                            fontSize: 28,
                                            letterSpacing: 0.9,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'despite of his',
                                        style: TextStyle(
                                          letterSpacing: 0.9,
                                          fontSize: 28,
                                        ),
                                      ),
                                      Text(
                                        'illness.',
                                        style: TextStyle(
                                          letterSpacing: 0.9,
                                          fontSize: 28,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 220,
                                  ),
                                  Icon(
                                    Icons.mail,
                                    color: Colors.grey,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.blue,
                          boxShadow: shadowList,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey,
                          boxShadow: shadowList,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey,
                          boxShadow: shadowList,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey,
                          boxShadow: shadowList,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey,
                          boxShadow: shadowList,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 250,
                      width: 260,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: shadowList,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(40.0),
                        child: Text(
                          'Your Answers....',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: shadowList,
                        borderRadius: BorderRadius.circular(50)),
                    child: Icon(
                      Icons.done,
                      color: Colors.blue,
                      size: 35,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
