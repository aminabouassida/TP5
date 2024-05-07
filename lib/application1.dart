import 'package:flutter/material.dart';

class MyClass1 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('FirstApp')
        ,)
        ,
body: (Center(
  child: Text('Hello World ')
))
      )
);
  }
}