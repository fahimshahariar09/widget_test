import 'package:flutter/material.dart';

class Design extends StatefulWidget {
  const Design({super.key});

  @override
  State<Design> createState() => _DesignState();
}

class _DesignState extends State<Design> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [ListView.builder(itemBuilder: (context, index) {
            return ListTile(
              title: Text("Fahim"),
              subtitle: Text("App"),
              leading: CircleAvatar(
                radius: 25,
              ),
            );
          })],
        ),
      ),
    );
  }
}
