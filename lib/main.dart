import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
       appBar: AppBar(
        title: Text("My Profile"),
         centerTitle: true,
        ),

       body: Center(
         child: CircleAvatar(
            backgroundImage: AssetImage('images/cat.png'),
           radius: 100,
          ),
        ),
      ),
    ),
  );
}