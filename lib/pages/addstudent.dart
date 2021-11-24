import 'package:flutter/material.dart';
import 'home.dart';

class addstudentpage extends StatefulWidget {
  _addstudentpageState createState() => _addstudentpageState();
}

class _addstudentpageState extends State<addstudentpage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          child: Text(
            'Back to home',
            style: TextStyle(fontSize: 20.0),
          ),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => myHomepage()));
          },
        ),
      ],
    );
  }
}
