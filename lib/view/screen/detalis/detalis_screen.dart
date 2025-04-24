import 'package:flutter/material.dart';

class TaskDetailsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task Details',
      debugShowCheckedModeBanner: false,
      home: TaskDetailsScreen(),
    );
  }
}

class TaskDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6C63FF),
      body: SafeArea(
        child: Column(
          children: [
            // Header
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Row(
                children: [
                  Icon(Icons.arrow_back, color: Colors.white),
                  SizedBox(width: 120),
                  Text(
                    'Task Details',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            // Card Container
            Expanded(
              child: Container(
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
                ),
                padding: EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Task Title and Date
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Task Name',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          '4th March   2:40pm',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    // Description Title
                    Text(
                      'Description',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(height: 10),
                    // Description Text
                    Expanded(
                      child: SingleChildScrollView(
                        child: Text(
                          'Lorem ipsum dolor sit amet consectetur. Dui malesuada suscipit '
                          'eu lobortis ac amet quisque praesent ac. Tempor et tristique adipiscing '
                          'enim. Risus ac neque convallis mauris. Eu risus dui commodo dignissim '
                          'lorem elementum penatibus libero.\n\n'
                          'Lorem ipsum dolor sit amet consectetur. Dui malesuada suscipit '
                          'eu lobortis ac amet quisque praesent ac. Tempor et tristique adipiscing '
                          'enim. Risus ac neque convallis mauris. Eu risus dui commodo dignissim '
                          'lorem elementum penatibus libero.\n\n'
                          'Lorem ipsum dolor sit amet consectetur. Dui malesuada suscipit '
                          'eu lobortis ac amet quisque praesent ac. Tempor et tristique adipiscing '
                          'enim. Risus ac neque convallis mauris. Eu risus dui commodo dignissim '
                          'lorem elementum penatibus libero.',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey[700],
                            height: 1.4,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
