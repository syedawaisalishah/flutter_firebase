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
          ElevatedButton(
            onPressed: () => {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => addstudentpage(),
                  ))
            },
          ),
        ],
      )),
    );
  }
}
