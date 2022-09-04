import 'package:change_pages/ui/first_screen/view/first_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter',
    darkTheme: ThemeData.dark(),
    home: FirstScreen(),
  ));
}
