import 'package:flutter/material.dart';
import 'package:first_app_flutter/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App Flutter',
      theme: ThemeData.dark(),
      home: MainScreen(),
    );
  }
}
