// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
         title:Text(
          'Belajar Flutter', style: TextStyle(fontSize: 24, color: Colors.white),
          ),
         centerTitle: true,
         backgroundColor: Color.fromARGB(255, 129, 61, 114),
       
         ),
           body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color.fromARGB(255, 85, 35, 150), Color.fromARGB(255, 62, 36, 136)],
                begin:Alignment.topLeft,
                end:Alignment.bottomRight,
              ),
            ), 
          child: Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF23256),
                  Color(0xFF23256),
                  Color(0xFF414345),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
             borderRadius: BorderRadius.circular(8), 
            ),
            child: Center(
              child: Text(
                'Hello Flutter',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                )),
              ),
            ),
      ),
    ),
    );
  }
}