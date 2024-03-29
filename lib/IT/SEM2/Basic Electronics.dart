import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class BasicElectronics extends StatefulWidget {
  const BasicElectronics({Key? key, required title}) : super(key: key);

  @override
  State<BasicElectronics> createState() => _BasicElectronicsState();
}

class _BasicElectronicsState extends State<BasicElectronics> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}