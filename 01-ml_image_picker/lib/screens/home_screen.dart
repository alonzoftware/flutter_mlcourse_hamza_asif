import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(
            onPressed: () {},
            child: Text("Choose / Capture"),
          ),
        ),
      ),
    );
  }
}
