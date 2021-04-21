import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()
  ));
  
  class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
      title: Text(
      'My Application',
      style: TextStyle(
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      letterSpacing: 2.0,
      color: Colors.white,
      ),
      ),
      centerTitle: true,
      backgroundColor: Colors.red[700],
      ),
      body: Center(
      child: Text(
      'This is my Application',
      style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 40.0,
      color: Colors.red[700],
      ),
      ),
      ),
      floatingActionButton: FloatingActionButton(
  onPressed: () {},
  child: Text('Click'),
  backgroundColor: Colors.red[700],
  ),


  );
    }
}
