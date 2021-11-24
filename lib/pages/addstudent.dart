import 'package:flutter/material.dart';
import 'home.dart';

class addstudentpage extends StatefulWidget {
  _addstudentpageState createState() => _addstudentpageState();
}

class _addstudentpageState extends State<addstudentpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appbar: AppBar(title: Text('Add')),
        body: Container(
          child: Text('add'),
        ));
  }
}
