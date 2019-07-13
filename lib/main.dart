import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: Center(
          child: Text(
            'Learning Flutter syntax step by step.. demo of text property',
            textAlign: TextAlign.center,
            textDirection: TextDirection.rtl,
            overflow: TextOverflow.ellipsis,
            maxLines: 15,
            style: TextStyle(
              color: Colors.amberAccent,
              fontSize: 50.0,
              fontWeight: FontWeight.w200,
              letterSpacing: 2.0,
              wordSpacing: 30.0,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dotted,
              decorationColor: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
