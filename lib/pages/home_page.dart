import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(title: new Text("Home"),),
      body: new Center(
        
        child: new Text("Home page"),
      ),
      
    );
  }
}