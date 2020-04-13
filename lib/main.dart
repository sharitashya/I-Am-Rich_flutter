import 'package:flutter/material.dart';

//The main function is starting point for all the flutter application.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("I Am Rich")),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blue,
          body: Center(
            child: Image(
              image: AssetImage('images/Diamond.png'),
            ),
          ),
        ),
      ),
    );
