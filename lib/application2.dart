import 'package:flutter/material.dart';

class MyClass2 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(' SecondApp',style: TextStyle(
            color: Colors.amber
          ),)
        ,)
        ,
body: (Center(
  child: Container(
    child: Text('Hello World'),
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(border: Border.all(
      color:Colors.black,
      width: 10
      ),
      )
  )
    
    
))
      )
);
  }
}