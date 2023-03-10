import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.yellowAccent[900],
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/icons8-manual-94.png'),
        ),
      ),
        
      ),
    ),
  );
}