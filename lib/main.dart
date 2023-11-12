import 'package:flutter/material.dart';

void main() {
  runApp(const TokuApp());
}
class TokuApp extends StatelessWidget {
  const TokuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Toku"),
        ),
      ),
    );
  }
}