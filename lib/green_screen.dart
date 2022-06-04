import 'package:flutter/material.dart';

class GreenScreen extends StatelessWidget {
  const GreenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.green,
        body: Center(child: Text("Green Screen",style: TextStyle(color: Colors.white),)));
  }
}



class RedScreen extends StatelessWidget {
  const RedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.red,
        body: Center(child: Text("Red Screen",style: TextStyle(color: Colors.white),)));
  }
}