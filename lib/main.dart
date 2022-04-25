import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'My first App',
      debugShowCheckedModeBanner: false,
      home: Loginpage(),
    ),
  );
}

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter First App'),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        child: Center(
            child: Text(
          'Welcome to my first Flutter App',
        )),
      ),
    );
  }
}
