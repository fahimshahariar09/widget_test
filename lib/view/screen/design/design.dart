import 'package:flutter/material.dart';

class Design extends StatefulWidget {
  const Design({super.key});

  @override
  State<Design> createState() => _DesignState();
}

class _DesignState extends State<Design> {
  bool check = false;

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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView.builder(itemBuilder: (context, index) {
          return ListTile(
            title: Text(data[index]['name'].toString()),
            subtitle: Text(data[index]['roll'].toString()),
            leading: CircleAvatar(
              radius: 25,
            ),
          );
        }),
      ),



      // body: Column(
      //   children: [
      //     Text("phone"),
      //     TextField(),
      //     Text("name"),
      //     TextField(),
      //     Text("password"),
      //     TextField(),
      //     Checkbox(
      //         value: check,
      //         onChanged: (bool ?value) {
      //           setState(() {
      //             check=value!;
      //           });
      //         })
      //   ],
      // ),
    );
  }
}
