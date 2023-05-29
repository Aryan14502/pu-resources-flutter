import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class DataCompression extends StatefulWidget {
  const DataCompression({Key? key, required title}) : super(key: key);

  @override
  State<DataCompression> createState() => _DataCompressionState();
}

class _DataCompressionState extends State<DataCompression> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}