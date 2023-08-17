import 'package:flutter/material.dart';

void main() {
  TextStyle textStyle = TextStyle(
    fontSize: 30,
    color: Colors.white,
    decoration: TextDecoration.none,
  );
  runApp(MaterialApp(
    home: Container(
        color: Colors.blueAccent,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              alignment: Alignment.center,
              color: Colors.redAccent,
              width: 300,
              height: 100,
              child: Text("Hello World", style: textStyle),
            ),
            Container(
              color: Colors.greenAccent,
              width: 100,
              height: 100,
            ),
          ],
        )),
  ));
}
