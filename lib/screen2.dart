import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen 2")),
      body: Center(
          child: RaisedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/first');
        },
        color: Colors.blue,
        child: Text(
          "Go to screen 1",
          style: TextStyle(color: Colors.white),
        ),
      )),
    );
  }
}
