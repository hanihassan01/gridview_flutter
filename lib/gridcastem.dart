import 'package:flutter/material.dart';
import 'package:gridview/gridentant.dart';

class FourthPage extends StatefulWidget {
  const FourthPage({super.key});

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
          padding: const EdgeInsets.all(10),
          child: GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          children: const <Widget>[
            Card(
              elevation: 10,
              child: Center(child: Text("hill"),
              ),
            ),
            Card(
              elevation: 10,
              child: Center(child: Text("hill"),
              ),
            ),
            Card(
              elevation: 10,
              child: Center(child: Text("hill"),
              ),
            ),
          ],
            
          ),
          
        ),
floatingActionButton: OutlinedButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => fifthpage(),
                ));
          },
          child: Text('nextpage')),
    );
  }
}