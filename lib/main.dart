import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Star Rating Example'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.star, color: Colors.yellow, size: 50),
            Icon(Icons.star, color: Colors.yellow, size: 50),
            Icon(Icons.star, color: Colors.black, size: 50),
            Icon(Icons.star, color: Colors.black, size: 50),
            Icon(Icons.star, color: Colors.black, size: 50),
          ],
        ),
      ),
    );
  }
}
