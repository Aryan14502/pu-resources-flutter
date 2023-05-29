import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class DataMiningandBuisnessIntelligence extends StatefulWidget {
  const DataMiningandBuisnessIntelligence({Key? key, required title}) : super(key: key);

  @override
  State<DataMiningandBuisnessIntelligence> createState() => _DataMiningandBuisnessIntelligenceState();
}

class _DataMiningandBuisnessIntelligenceState extends State<DataMiningandBuisnessIntelligence> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}