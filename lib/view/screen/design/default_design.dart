import 'package:flutter/material.dart';

class DefaultDesign extends StatefulWidget {
  const DefaultDesign({super.key});

  @override
  State<DefaultDesign> createState() => _DefaultDesignState();
}

class _DefaultDesignState extends State<DefaultDesign> {
  final List<Map<String, dynamic>> data = [
    {
      "name": "fahim",
      "roll": 123,
      "dep": "cse",
    },
    {
      "name": "siddik",
      "roll": 456,
      "dep": "cse",
    },
    {
      "name": "sakib",
      "roll": 789,
      "dep": "cse",
    },
    {
      "name": "milon",
      "roll": 456,
      "dep": "cse",
    },
    {
      "name": "jamal",
      "roll": 789,
      "dep": "cse",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design"),
      ),
      body: Column(
        children: [
          GridView.builder(
              itemCount: data.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (index, context) {
                return Column(
                  children: [
                    Text(""),
                  ],
                );
              })
        ],
      ),
    );
  }
}
