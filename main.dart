import 'package:flutter/material.dart';
import 'package:secondapp/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Second App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
          backgroundColor: Colors.pink,
        ),
        body: Container(
            alignment: Alignment.center,
            color: Colors.amber,
            width: 300,
            height: 300,
            padding: EdgeInsets.only(top: 0),
            child: Home(),
          ),
        ),
      );
  }
}
