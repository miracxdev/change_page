import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String text;

  // receive data from the FirstScreen as a parameter
  SecondScreen({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Second screen',
        style: TextStyle(color: Colors.white),
      )),
      body: Column(
        children: [
          SizedBox(
            height: 300,
          ),
          SizedBox(
            height: 50,
            child: Text(
              "Adınız:",
              style: TextStyle(color: Colors.white, fontSize: 21),
            ),
          ),
          Center(
            child: Text(
              text,
              style: TextStyle(fontSize: 24),
            ),
          ),
        ],
      ),
    );
  }
}
