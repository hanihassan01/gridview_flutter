import 'package:flutter/material.dart';

void main() {
  runApp(fifthpage());
}

class fifthpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyGridView(),
    );
  }
}

class MyGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: GridView.extent(
        maxCrossAxisExtent: 100, // Maximum width of each item
        padding: const EdgeInsets.all(10), // Space around the grid
        mainAxisSpacing: 10, // Spacing between rows
        crossAxisSpacing: 10, // Spacing between columns
       // Limit the number of items to 5
        children: _generateGridItems(0),
      // List of grid items
      ),
    );
  }

  List<Widget> _generateGridItems(int count) {
    List<Widget> items = [];

    for (int i = 0; i < count; i++) {
      items.add(
        Container(
          color: Color.fromARGB(255, 13, 222, 222),
          child: Center(
            child: Text(
              'Item $i',
              style: const TextStyle(color: Colors.white),
            ),
          ),
        ),
      );
    }

    return items;
  }
}

