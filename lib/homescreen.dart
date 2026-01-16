import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "homescreen";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("quran app"), backgroundColor: Colors.blue),
      body: Text("Quran "),
    );
  }
}
