import 'package:flutter/material.dart';


class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
          color: Colors.red,
          child: Text(
            "Go to screen 2",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
