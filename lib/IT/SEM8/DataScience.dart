import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class DataScience extends StatefulWidget {
  const DataScience({Key? key, required title}) : super(key: key);

  @override
  State<DataScience> createState() => _DataScienceState();
}

class _DataScienceState extends State<DataScience> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}