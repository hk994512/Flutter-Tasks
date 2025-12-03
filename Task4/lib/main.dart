import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade400,
        title: Text(
          "Personal Profile Card App ",
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      body: HomeScreen(),
    ),
  ),
);

