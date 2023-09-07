import 'package:flutter/material.dart';

import 'gridbilder.dart';


class SecondPge extends StatelessWidget {
  const SecondPge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black38,
        title: const Text('MYAPP'),
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Container(
            width: 90,
            height: 90,
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
          ),
          Container(
            width: 90,
            height: 90,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 79, 17, 226),
            ),
          ),
          Container(
            width: 90,
            height: 90,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 87, 235, 8),
            ),
          ),
          Container(
            width: 90,
            height: 90,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 220, 140, 11),
            ),
          ),
          Container(
            width: 90,
            height: 90,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 248, 57, 9),
            ),
          ),
          Container(
            width: 90,
            height: 90,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 6, 53, 155),
            ),
          )
        ],
      ),
      floatingActionButton: IconButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Thirdpage(),
                ));
          },
          icon: const Icon(Icons.next_plan)),
    );
  }
}