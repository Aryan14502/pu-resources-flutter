import 'package:flutter/material.dart';

import '../../gridview.dart';

class DigitalElectronics extends StatefulWidget {
  const DigitalElectronics({Key? key, required title}) : super(key: key);

  @override
  State<DigitalElectronics> createState() => _DigitalElectronicsState();
}

class _DigitalElectronicsState extends State<DigitalElectronics> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}