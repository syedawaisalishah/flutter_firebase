import 'package:flutter/material.dart';
import 'addstudent.dart';

class myHomepage extends StatefulWidget {
  _myHomepageState createState() => _myHomepageState();
}

class _myHomepageState extends State<myHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Flutter Crud Firestore'),
          FlatButton(
            child: Text(
              'LogIn',
              style: TextStyle(fontSize: 20.0),
            ),
            color: Colors.blueAccent,
            textColor: Colors.white,
            onPressed: () {},
          ),
        ],
      )),
    );
  }
}
