import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';
import 'package:pu_resourcse/login.dart';

class AdvancedJavaProgramming extends StatefulWidget {
  const AdvancedJavaProgramming({Key? key, required title}) : super(key: key);

  @override
  State<AdvancedJavaProgramming> createState() => _AdvancedJavaProgrammingState();
}

class _AdvancedJavaProgrammingState extends State<AdvancedJavaProgramming> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}