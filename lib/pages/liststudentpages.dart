import 'package:flutter/material.dart';

class liststudents extends StatefulWidget {
  _liststudentsState createState() => _liststudentsState();
}

class _liststudentsState extends State<liststudents> {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Table(
              border: TableBorder.all(),
              columnWidths: const <int, TableColumnWidth>{
                1: FixedColumnWidth(200),
              },
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: [
                TableRow(children: [
                  TableCell(
                    child: Container(
                      child: Center(child: Text('Name')),
                    ),
                  )
                ])
              ],
            )));
  }
}
