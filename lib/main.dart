

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  static const name = String;
  void helper(name){
    
  
    print(name);

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          
          title: Text('Day1',
          ),
          
          
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Day One',textAlign: TextAlign.center,),
              RaisedButton(child: 
              Text('Just a trial'),
              color: Colors.red,
              
              onPressed: () => print('hello world')
              ,), RaisedButton(child: 
              Text('Just a trial 2nd version'),
              color: Colors.red,
              
              onPressed: () => helper('Abu')
              ,)
            ],),)
    );

    
  }
}