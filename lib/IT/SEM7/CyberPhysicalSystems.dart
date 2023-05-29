import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class CyberPhysicalSystems extends StatefulWidget {
  const CyberPhysicalSystems({Key? key, required title}) : super(key: key);

  @override
  State<CyberPhysicalSystems> createState() => _CyberPhysicalSystemsState();
}

class _CyberPhysicalSystemsState extends State<CyberPhysicalSystems> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}