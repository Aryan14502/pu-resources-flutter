import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class ArtificialIntelligence extends StatefulWidget {
  const ArtificialIntelligence({Key? key, required title}) : super(key: key);

  @override
  State<ArtificialIntelligence> createState() => _ArtificialIntelligenceState();
}

class _ArtificialIntelligenceState extends State<ArtificialIntelligence> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}