import 'package:flutter/material.dart';
import 'package:test1/lastPage.dart';
//import 'lastPage.dart';

class HomePage extends StatefulWidget {
  static const String id = "HomePage";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text(
            "My Pagee",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: MaterialButton(
            color: Colors.amberAccent,
            onPressed: () {
              Navigator.pushNamed(context, LastPage.id);
            },
            child: Text("Open LastPage"),
          ),
        ));
  }
}
