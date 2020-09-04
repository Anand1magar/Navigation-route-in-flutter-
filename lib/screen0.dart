import 'package:flutter/material.dart';


class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 0"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/first');
              },
              color: Colors.red,
              child: Text("Go to Screen 1",
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
            SizedBox(height: 10.0),
            RaisedButton(
              onPressed: () {
                   Navigator.pushNamed(context, '/second');
              },
              color: Colors.red,
              child: Text("Go to Screen 2",
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
