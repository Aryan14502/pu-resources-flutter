import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class DataMining extends StatefulWidget {
  const DataMining({Key? key, required title}) : super(key: key);

  @override
  State<DataMining> createState() => _DataMiningState();
}

class _DataMiningState extends State<DataMining> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}