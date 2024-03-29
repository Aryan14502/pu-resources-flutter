import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class AdvancedPythonProgramming extends StatefulWidget {
  const AdvancedPythonProgramming({Key? key, required title}) : super(key: key);

  @override
  State<AdvancedPythonProgramming> createState() => _AdvancedPythonProgrammingState();
}

class _AdvancedPythonProgrammingState extends State<AdvancedPythonProgramming> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}