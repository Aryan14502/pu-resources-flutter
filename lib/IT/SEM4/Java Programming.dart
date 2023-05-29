import 'package:flutter/material.dart';

import '../../gridview.dart';

class JavaProgramming1 extends StatefulWidget {
  const JavaProgramming1({Key? key, required title}) : super(key: key);

  @override
  State<JavaProgramming1> createState() => _JavaProgramming1State();
}

class _JavaProgramming1State extends State<JavaProgramming1> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}