import 'package:flutter/material.dart';

class DefaultDesign extends StatefulWidget {
  const DefaultDesign({super.key});

  @override
  State<DefaultDesign> createState() => _DefaultDesignState();
}

class _DefaultDesignState extends State<DefaultDesign> {
  List data = [
    {"name": "fahim", "roll": 123, "dep": "cse"},
    {"name": "siddik", "roll": 456, "dep": "cse"},
    {"name": "sakib", "roll": 789, "dep": "cse"},
    {"name": "milon", "roll": 456, "dep": "cse"},
    {"name": "jamal", "roll": 789, "dep": "cse"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design"),
      ),
      body: GridView.builder(
          itemCount: data.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemBuilder: (context,index) {
            return Column(
              children: [
                Text(data[index]["name"].toString()),
                Text(data[index]["dep"].toString()),
              ],
            );
          }),
    );
  }
}
