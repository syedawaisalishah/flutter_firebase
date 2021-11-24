import 'package:flutter/material.dart';
import 'home.dart';

class addstudentpage extends StatefulWidget {
  _addstudentpageState createState() => _addstudentpageState();
}

class _addstudentpageState extends State<addstudentpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
            child: Text(
              'Add',
              style: TextStyle(fontSize: 20.0),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => myHomepage()));
            },
          ),
        ],
      ),
    );
  }
}
