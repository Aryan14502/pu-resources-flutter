import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class TheoryofComputation extends StatefulWidget {
  const TheoryofComputation({Key? key, required title}) : super(key: key);

  @override
  State<TheoryofComputation> createState() => _TheoryofComputationState();
}

class _TheoryofComputationState extends State<TheoryofComputation> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}