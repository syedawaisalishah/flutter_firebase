import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      debugShowCheckedModeBanner: false,
      title: 'Flutter Firestore',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(primaryColor: Color(0xff075e54), accentColor: color(0xff25d366)),
      // A widget which will be started on application startup
      home: myHomepage(),
    );
  }
}
