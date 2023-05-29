import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class CloudComputing extends StatefulWidget {
  const CloudComputing({Key? key, required title}) : super(key: key);

  @override
  State<CloudComputing> createState() => _CloudComputingState();
}

class _CloudComputingState extends State<CloudComputing> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}