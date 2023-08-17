import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
        color: Colors.blueAccent,
        child: Column(
          children: [
            Container(
              color: Colors.redAccent,
              width: 100,
              height: 100,
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
