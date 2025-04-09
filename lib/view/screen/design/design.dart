import 'package:flutter/material.dart';

class Design extends StatefulWidget {
  const Design({super.key});

  @override
  State<Design> createState() => _DesignState();
}

class _DesignState extends State<Design> {
  bool check = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design"),
      ),
      // body: Padding(
      //   padding: const EdgeInsets.symmetric(horizontal: 10),
      //   child: ListView.builder(itemBuilder: (context, index) {
      //     return ListTile(
      //       title: Text("Fahim"),
      //       subtitle: Text("App"),
      //       leading: CircleAvatar(
      //         radius: 25,
      //       ),
      //     );
      //   }),
      // ),
      body: Column(
        children: [
          Text("phone"),
          TextField(),
          Text("name"),
          TextField(),
          Text("password"),
          TextField(),
          Checkbox(
              value: check,
              onChanged: (bool ?value) {
                setState(() {
                  check=value!;
                });
              })
        ],
      ),
    );
  }
}
