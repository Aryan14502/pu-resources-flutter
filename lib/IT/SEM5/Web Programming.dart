import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class WebProgramming extends StatefulWidget {
  const WebProgramming({Key? key, required title}) : super(key: key);

  @override
  State<WebProgramming> createState() => _WebProgrammingState();
}

class _WebProgrammingState extends State<WebProgramming> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}