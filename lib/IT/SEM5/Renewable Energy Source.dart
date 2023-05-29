import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class RenewableEnergySource extends StatefulWidget {
  const RenewableEnergySource({Key? key, required title}) : super(key: key);

  @override
  State<RenewableEnergySource> createState() => _RenewableEnergySourceState();
}

class _RenewableEnergySourceState extends State<RenewableEnergySource> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}