// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_app_student/Computer.dart';
import 'package:flutter_app_student/English.dart';
import 'package:flutter_app_student/Lessons.dart';
import 'package:flutter_app_student/Maths.dart';
// ignore: unused_import
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  // ignore: duplicate_ignore
  Widget build(BuildContext context) {
    return Material(
      shadowColor: Colors.grey,
      child: Scaffold(
        // drawer: Drawer(
        //   child: UserAccountsDrawerHeader(
        //     accountName: Text("Muhammad Wasif Sheikh "),
        //     accountEmail: Text("sheikhmohammadrauf@gmail.com"),
        //   ),
        // ),
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          backgroundColor: Colors.white,
          actions: [
            Container(
              child: Row(
                children: <Widget>[
                  Image.asset(
                    'icons/flags/png/pk.png',
                    package: 'country_icons',
                    height: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "English",
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  )
                ],
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Container(
              padding: EdgeInsets.all(25.0),
              // margin: EdgeInsets.all(2.0),
              child: Column(
                children: [
                  Column(
                    children: [
                      // Divider(),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.black,
                          child: Text('M'),
                        ),
                        title: Text('Muhammad Wasif Sheikh'),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              color: Colors.grey,
                            ),
                            Text(
                              'Class 7',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Welcome back !',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: ClipRect(
                                  child: Container(
                                    width: 300,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 5,
                                          blurRadius: 7,
                                          offset: Offset(0,
                                              3), // changes position of shadow
                                        ),
                                      ],
                                      color: Colors.black,
                                    ),
                                    child: Container(
                                      child: Image.asset(
                                        'assets/s1.jpg',
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "Your Courses",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 19.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.orange,
                                ),
                                height: 150,
                                width: 150,
                                child: ListTile(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const English(),
                                      ),
                                    );
                                  },
                                  title: Text(
                                    'English',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  subtitle: Text(
                                    'Beginner',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.green,
                                ),
                                height: 150,
                                width: 150,
                                child: ListTile(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const Maths(),
                                      ),
                                    );
                                  },
                                  title: Text(
                                    'Maths',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  subtitle: Text(
                                    'Advanced',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.blue,
                                ),
                                height: 150,
                                width: 150,
                                child: ListTile(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const Computer(),
                                      ),
                                    );
                                  },
                                  title: Text(
                                    'Computer',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                  subtitle: Text(
                                    'Intermediate',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.indigo,
                                ),
                                height: 150,
                                width: 150,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: ListTile(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const Lessons(),
                                        ),
                                      );
                                    },
                                    title: Text(
                                      'Your Lessons',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.white,
                                      ),
                                    ),
                                    subtitle: Text(
                                      'Check your lessons',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
