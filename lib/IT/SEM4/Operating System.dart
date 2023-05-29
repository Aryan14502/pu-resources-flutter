import 'package:flutter/material.dart';

import '../../gridview.dart';

class OperatingSystem1 extends StatefulWidget {
  const OperatingSystem1({Key? key, required title}) : super(key: key);

  @override
  State<OperatingSystem1> createState() => _OperatingSystemState();
}

class _OperatingSystemState extends State<OperatingSystem1> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}