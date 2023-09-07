import 'package:flutter/material.dart';

import 'gridcastem.dart';


class Thirdpage extends StatelessWidget {
  const Thirdpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
        itemBuilder: (context, index) {
          return Text('hi');
        },
        itemCount: 35,
      ),
      floatingActionButton: OutlinedButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FourthPage(),
                ));
          },
          child: Text('nextpage')),
    );
  }
}