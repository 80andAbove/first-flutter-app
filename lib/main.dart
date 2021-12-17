import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// Below code is the same as the above
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My first app')),
        body: Text('This is my default text'),
      ),
    );
  }
}
