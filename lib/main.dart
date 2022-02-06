import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('Messages'),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
      ),
    )
  );
}

