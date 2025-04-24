import 'package:flutter/material.dart';
import 'package:widget/view/screen/design/default_design.dart';
import 'package:widget/view/screen/design/design.dart';
import 'package:widget/view/screen/detalis/detalis_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TaskDetailsApp(),
    );
  }
}
