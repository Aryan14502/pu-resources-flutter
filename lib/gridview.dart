import 'package:flutter/material.dart';

class MyGridView extends StatefulWidget {
  const MyGridView({Key? key}) : super(key: key);

  @override
  State<MyGridView> createState() => _MyGridViewState();
}

class _MyGridViewState extends State<MyGridView> {
  @override
  Widget build(BuildContext context) {
    var arrColors = [
      Colors.red,
      Colors.orange,
      Colors.purple,
      Colors.grey,
      Colors.pink,
      Colors.yellow,
      Colors.green,
      Colors.black,
      Colors.blue,
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView Example'),
      ),
      body: GridView.count(
        crossAxisCount: 2, // Number of items in each row
        children: List.generate(arrColors.length, (index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: arrColors[index],
            ),
          );
        }),
      ),
    );
  }
}
