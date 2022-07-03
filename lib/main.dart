import 'package:flutter/material.dart';

//The main function
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,

        appBar: AppBar(
            title: Text("I Am Rich"), backgroundColor: Colors.blueGrey[900]),
        //  body: Center(child: Text('HELLO SHOWRAV HOW ARE YOU')),
        body: const Center(
          child: Image(image: AssetImage('images/background.jpg')),
        ),
      ),
    ),
  );
}
